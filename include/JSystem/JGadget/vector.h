#ifndef _JSYSTEM_JGADGET_VECTOR_H
#define _JSYSTEM_JGADGET_VECTOR_H

#include "JSystem/JGadget/allocator.h"
#include "types.h"

namespace JGadget {
namespace vector {
u32 extend_default(u32, u32, u32);

typedef u32 (*ExtendFunc)(u32, u32, u32);

} // namespace vector

template <typename T, class Allocator>
struct TVector {
	// struct Destructed_deallocate_ {
	// 	~Destructed_deallocate_(); // unused/inlined
	// };

	// TVector(u32, const T&, const Allocator<T>&);

	// TVector(Allocator<T> alloc)
	// {
	// 	_00     = alloc._00;
	// 	_04     = nullptr;
	// 	mBegin = nullptr;
	// 	mEnd  = nullptr;
	// 	mExtend = vector::extend_default;
	// }

	~TVector();

	void insert(T*, u32, const T&);
	void** Insert_raw(T*, u32);
	void** insert(T*, const T&);
	void assign(u32, const T&);
	void resize(u32, const T&);
	void Resize_raw(u32);
	void operator=(const TVector<T, Allocator>& rhs);

	size_t GetSize_extend_(size_t count);
	T* begin() { return mBegin; }
	T* end() { return mEnd; }
	size_t capacity() { return mCapacity; }
	size_t size()
	{
		if (!begin()) {
			return 0;
		}
		return mEnd - mBegin;
	}

	void DestroyElement_(T* start, T* end);
	void DestroyElement_all_();

	u8 _00;                     // _00
	T* mBegin;                  // _04
	T* mEnd;                    // _08
	size_t mCapacity;           // _0C
	vector::ExtendFunc mExtend; // _14
};

// clang-format off
struct TVector_pointer_void : TVector<void*, TAllocator<void*> > {
	TVector_pointer_void(const JGadget::TAllocator<void*>& allocator);
	// 	TVector_pointer_void(u32, void* const&, const JGadget::TAllocator<void*>& allocator); // unused/inlined

	~TVector_pointer_void();

	void insert(void**, void* const&);
	void** erase(void**, void**);

	void clear() { erase(begin(), end()); }
	void push_back(const void*& ref) { insert(end(), (void* const&)ref); }

	// unused/inlined:
	// void insert(void**, u32, void* const&);
	// void erase(void**);
	// void assign(u32, void* const&);
	// void resize(u32, void* const&);
	// void reserve(u32);
	// void operator=(const TVector_pointer_void& rhs);
	// void Insert_raw(void**, u32);
	// void Resize_raw(u32);
};
// clang-format on

template <typename T>
struct TVector_pointer : TVector_pointer_void {
	~TVector_pointer();

	void begin();
	void end();

	void push_back(const T& ref) { TVector_pointer_void::push_back((const void*&)ref); }
};

} // namespace JGadget

#endif
