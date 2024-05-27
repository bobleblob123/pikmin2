#ifndef _JSYSTEM_JGEOMETRY_H
#define _JSYSTEM_JGEOMETRY_H

#include "Dolphin/vec.h"
#include "types.h"
#include "stl/float.h"

inline f32 fsqrt_step(f32 mag)
{
	f32 root = __frsqrte(mag);
	return 0.5f * root * (3.0f - mag * (root * root));
}

namespace JGeometry {
template <typename T>
struct TUtil {
	static f32 epsilon() { return FLT_EPSILON * 32.0f; }
	static f32 inv_sqrt(f32 val)
	{
		f32 norm;
		if (val <= 0.0f) {
			norm = val;
		} else {
			norm = fsqrt_step(val);
		}
		return norm;
	}
};

template <typename T>
struct TVec2 {
	TVec2() { }
	TVec2(T v) { set(v); }
	TVec2(T x, T y) { set(x, y); }

	void set(T v) { y = x = v; }

	void set(T x, T y)
	{
		this->x = x;
		this->y = y;
	}

	void set(const TVec2& other)
	{
		x = other.x;
		y = other.y;
	}

	void setMin(const TVec2<f32>& min)
	{
		if (x >= min.x)
			x = min.x;
		if (y >= min.y)
			y = min.y;
	}

	void setMax(const TVec2<f32>& max)
	{
		if (x <= max.x)
			x = max.x;
		if (y <= max.y)
			y = max.y;
	}

	void add(const TVec2<T>& other)
	{
		x += other.x;
		y += other.y;
	}

	/** @fabricated */
	// TVec2<T> adding(const TVec2<T>& other) { return TVec2<T>(x + other.x, y + other.y); }

	/** @fabricated */
	TVec2<T> adding(T xDelta, T yDelta) { return TVec2<T>(x + xDelta, y + yDelta); }

	/** @fabricated */
	void add(T xDelta, T yDelta)
	{
		x += xDelta;
		y += yDelta;
	}

	TVec2<T>& operator+=(const TVec2<T>& other)
	{
		x += other.x;
		y += other.y;
		return *this;
	}

	TVec2<T>& operator*=(const TVec2<T>& other)
	{
		x *= other.x;
		y *= other.y;
		return *this;
	}

	void scale(const f32 scale)
	{
		x *= scale;
		y *= scale;
	}

	void scale(const TVec2<f32>& a, const f32 scale)
	{
		x = a.x * scale;
		y = a.y * scale;
	}

	void zero() { x = y = 0.0f; }

	f32 squared() const { return x * x + y * y; }

	void normalize()
	{
		if (squared() <= FLT_EPSILON * 32.0f) {
			return;
		}
		f32 sq = squared();
		f32 norm;
		if (sq <= 0.0f) {
			norm = sq;
		} else {
			norm = fsqrt_step(sq);
		}
		x *= norm;
		y *= norm;
	}

	void normalize(const TVec2<f32>& other)
	{
		f32 sq = other.squared();
		if (sq <= FLT_EPSILON * 32.0f) {
			zero();
			return;
		}
		f32 norm;
		if (sq <= 0.0f) {
			norm = sq;
		} else {
			norm = fsqrt_step(sq);
		}
		x = other.x * norm;
		y = other.y * norm;
	}

	f32 distance(const TVec2<f32>& other) const
	{
		f32 X    = x - other.x;
		f32 Y    = y - other.y;
		f32 sq   = X * X + Y * Y;
		f32 dist = 0.0f;
		if (sq <= 0.0f) {
			dist = sq;
		} else {
			dist = sq * fsqrt_step(sq);
		}

		return dist;
	}

	f32 dot(const TVec2<f32>& other) const { return x * other.x + y * other.y; }

	bool isAbove(const TVec2<T>& other) const { return (x >= other.x) && (y >= other.y) ? true : false; }

	bool isZero() const { return squared() <= 32.0f * FLT_EPSILON; }

	T x;
	T y;
};

template <typename T>
struct TVec3 {
	// inline TVec3() { }
	// inline TVec3(T value)
	//     : x(value)
	//     , y(value)
	//     , z(value)
	// {
	// }
	// inline TVec3(T inX, T inY, T inZ)
	//     : x(inX)
	//     , y(inY)
	//     , z(inZ) {};

	// // TODO: Determine if this could've actually existed, or if I'm just making it up.
	// inline TVec3(const TVec3<T>& other)
	// {
	// 	x = other.x;
	// 	y = other.y;
	// 	z = other.z;
	// }

	// TODO: Determine if this could've actually existed, or if I'm just making
	// it up.
	inline TVec3& operator=(const TVec3& other)
	{
		x = other.x;
		y = other.y;
		z = other.z;
		return *this;
	}

	void set(T x, T y, T z)
	{
		this->x = x;
		this->y = y;
		this->z = z;
	}

	void set(const TVec3& other)
	{
		x = other.x;
		y = other.y;
		z = other.z;
	}

	void setMin(const TVec3<f32>& min)
	{
		if (x >= min.x)
			x = min.x;
		if (y >= min.y)
			y = min.y;
		if (z >= min.z)
			z = min.z;
	}

	void setMax(const TVec3<f32>& max)
	{
		if (x <= max.x)
			x = max.x;
		if (y <= max.y)
			y = max.y;
		if (z >= max.z)
			z = max.z;
	}

	// inline operator Vec() const { return *this; }
	inline operator Vec() const
	{
		Vec other;
		other.x = x;
		other.y = y;
		other.z = z;
		return other;
	}

	// inline TVec3(Vec& vec)
	// {
	// 	x = vec.x;
	// 	y = vec.y;
	// 	z = vec.z;
	// }

	void add(const TVec3<f32>& b)
	{
		x += b.x;
		y += b.y;
		z += b.z;
	}

	void sub(const TVec3<f32>& b)
	{
		x -= b.x;
		y -= b.y;
		z -= b.z;
	}

	void sub(const TVec3<f32>& a, const TVec3<f32>& b)
	{
		x = a.x - b.x;
		y = a.y - b.y;
		z = a.z - b.z;
	}

	void scale(const f32 scale)
	{
		x *= scale;
		y *= scale;
		z *= scale;
	}

	void scale(const TVec3<f32>& a, const f32 scale)
	{
		x = a.x * scale;
		y = a.y * scale;
		z = a.z * scale;
	}

	void zero() { x = y = z = 0.0f; }

	f32 squared() const { return x * x + y * y + z * z; }

	f32 length() const
	{
		f32 sq = squared();
		f32 norm;
		if (sq <= 0.0f) {
			norm = sq;
		} else {
			norm = sq * fsqrt_step(sq);
		}
		return norm;
	}

	void setLength(f32 length)
	{
		f32 sq = squared();
		if (sq <= TUtil<f32>::epsilon()) {
			return;
		}
		f32 norm = TUtil<f32>::inv_sqrt(sq);
		scale(norm * length);
	}

	void setLength(const TVec3<f32>& other, f32 length)
	{
		f32 sq = other.squared();
		if (sq <= TUtil<f32>::epsilon()) {
			zero();
			return;
		}
		f32 norm = TUtil<f32>::inv_sqrt(sq);
		scale(other, norm * length);
	}

	void normalize()
	{
		if (squared() <= TUtil<f32>::epsilon()) {
			return;
		}
		f32 norm = TUtil<f32>::inv_sqrt(squared());
		scale(norm);
	}

	void normalize(const TVec3<f32>& other)
	{
		f32 sq = other.squared();
		if (sq <= TUtil<f32>::epsilon()) {
			zero();
			return;
		}
		f32 norm = TUtil<f32>::inv_sqrt(sq);
		scale(other, norm);
	}

	void cross(const TVec3<f32>& a, const TVec3<f32>& b) { set(a.y * b.z - a.z * b.y, a.z * b.x - a.x * b.z, a.x * b.y - a.y * b.x); }

	f32 dot(const TVec3<f32>& a) const { return x * a.x + y * a.y + z * a.z; }

	// idk why they didn't use set for this one but go figure.
	void mul(const TVec3<f32>& a, const TVec3<f32>& b)
	{
		x = a.x * b.x;
		y = a.y * b.y;
		z = a.z * b.z;
	}

	bool isAbove(const TVec3<T>& other) const { return (x >= other.x) && (y >= other.y) && (z >= other.z); }

	bool isZero() const { return squared() <= 32.0f * FLT_EPSILON; }

	T x;
	T y;
	T z;
};

// Size: 0x10
template <class T>
struct TBox {
	TBox()
	    : i()
	    , f()
	{
	}
	TBox(const TBox& other)
	    : i(other.f)
	    , f(other.y)
	{
	}

	T i, f;
};

// clang-format off
template<> struct TBox<TVec2<f32> > {
	inline f32 getWidth() const { return f.x - i.x; }
	inline f32 getHeight() const { return f.y - i.y; }

	bool isValid() const { return f.isAbove(i); }

	void addPos(f32 x, f32 y) {
		addPos(TVec2<f32>(x, y));
	}

	void addPos(const TVec2<f32>& pos) {
		i.add(pos);
		f.add(pos);
	}

	bool intersect(const TBox<TVec2<f32> >& other) {
		i.setMax(other.i);
		f.setMin(other.f);
		return isValid();
	}

	TVec2<f32> i, f;
};

template <typename T>
struct TBox2 : TBox<TVec2<T> > {
	TBox2() {}
	// TBox2(const TBox2& other) { set(other); }
	TBox2(const TVec2<T>& i, const TVec2<T> f) { set(i, f); }
	// TBox2(const TVec2<T>& i, T x1, T y1) { set(i, x1, y1); }
	// TBox2(T x0, T y0, const TVec2<T>& f) { set(x0, y0, f); }
	TBox2(f32 x0, f32 y0, f32 x1, f32 y1) { set(x0, y0, x1, y1); }
	TBox2(f32 x0, f32 y0, TVec2<f32>& f) { set(x0, y0, x0 + f.x, y0 + f.y);	}
	TBox2(f32 val)
	{
		f.y = val;
		f.x = val;
		i.y = val;
		i.x = val;
	}

	// inline TBox2& operator=(const TBox2& other)
	// {
	// 	set(other);
	// 	return *this;
	// }

	void absolute() {
		if (!this->isValid()) {
			TBox2<T> box(*this);
			this->i.setMin(box.i);
			this->i.setMin(box.f);
			this->f.setMax(box.i);
			this->f.setMax(box.f);
		}
	}

	inline void setX(const T& x) {
		this->f.x = this->i.x = x;
	}

	inline void setY(const T& y) {
		this->f.y = this->i.y  = y;
	}

	// /** @fabricated */
	// TBox2<T>& addingPos(TBox2<T>& result, const TVec2<T>& pos) {
	// 	return TBox2<T>(i.adding(pos), f.adding(pos));
	// }

	void set(const TBox2& other) { set(other.i, other.f); }
	void set(const TVec2<T>& i, const TVec2<T>& f) { this->i.set(i), this->f.set(f); }
	// void set(const TVec2<T>& i, T x1, T y1) { this->i.set(i), this->f.set(x1, y1); }
	// void set(T x0, T y0, const TVec2<T>& f) { this->i.set(x0, y0), this->f.set(f); }
	void set(T x0, T y0, T x1, T y1) { this->i.set(x0, y0); this->f.set(x1, y1); }

	// void setOrigin(const TVec2<T>& other) { this->i.set(other); }
	// void setSize(T width, T height) { this->f.x = this->i.x + width; this->f.y = this->i.y + height; }
};
// clang-format on

template <typename T>
struct TBox3 {
	TBox3() { }
	TBox3(const TBox3& other) { set(other); }
	// TBox3(const TVec3<T>& i, const TVec3<T> f) { set(i, f); }
	// // TBox2(const TVec2<T>& i, T x1, T y1) { set(i, x1, y1); }
	// // TBox2(T x0, T y0, const TVec2<T>& f) { set(x0, y0, f); }
	// TBox3(T x0, T y0, T z0, T x1, T y1, T z1) { set(x0, y0, z0, x1, y1, z1); }
	// TBox3(T x0, T y0, TVec3<T>& f) { set(x0, y0, z0, x0 + f.x, y0 + f.y, z0 + f.z);	}
	// TBox3(T val)
	// {
	// 	f.x = f.y = f.z = val;
	// 	i.x = i.y = i.z = val;
	// }

	// inline TBox3& operator=(const TBox3& other)
	// {
	// 	mMin = other.mMin;
	// 	mMax = other.mMax;
	// 	return *this;
	// }

	inline bool isValid() { return mMax.isAbove(mMin); }

	void absolute()
	{
		if (!this->isValid()) {
			TBox3<T> box(*this);
			this->mMin.setMin(box.mMin);
			this->mMin.setMin(box.mMax);
			this->mMax.setMax(box.mMin);
			this->mMax.setMax(box.mMax);
		}
	}

	void set(const TBox3& other) { set(other.mMin, other.mMax); }
	void set(const TVec3<T>& i, const TVec3<T>& f) { this->mMin.set(i), this->mMax.set(f); }
	void set(T x0, T y0, T z0, T x1, T y1, T z1)
	{
		this->mMin.set(x0, y0);
		this->mMax.set(x1, y1);
	}

	TVec3<T> mMin; // _00
	TVec3<T> mMax; // _0C
};

typedef TVec2<f32> TVec2f;
typedef TVec3<f32> TVec3f;
typedef TBox2<f32> TBox2f;
typedef TBox3<f32> TBox3f;

typedef TVec2<s16> TVec2s;

} // namespace JGeometry

#endif
