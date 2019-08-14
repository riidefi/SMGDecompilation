/*
 * @file
 * @brief TODO
 */

#include "StringUtil.hpp"
#include <string.h>
#include <stdio.h>
#include <wchar.h>
#include <stdarg.h>

namespace ReplaceTagFunction
{
	extern unk ReplaceArgs(wchar_t *, long, wchar_t const *, ...);
}

namespace MR {

extern u32 getRaceBestTime(int);
extern u32 getRaceCurrentTime();
extern bool isPlayerLuigi();


int addFilePrefix(char* dest, u32 len, const char* a, const char*b)
{
	return snprintf(dest, len, "%s/%s", b, a[0] == '/' ? a + 1 : a);
}
extern wchar_t* getGameMessageDirect(const char*);
// TODO: Once ReplaceTagFunction is done, document all thiis
void makeDateString(wchar_t* a, s32 b, s32 c, s32 d, s32 e)
{
	ReplaceTagFunction::ReplaceArgs(a, b, getGameMessageDirect("System_Date000"), c, d, e);
}
void makeTimeString(wchar_t* a, s32 b, s32 c, s32 d)
{
	ReplaceTagFunction::ReplaceArgs(a, b, getGameMessageDirect("System_Time002"), c, d);
}

void makeClearTimeString(wchar_t* a, u32 b)
{
	u32 r31, r30, r29;

	if (b < 0x34BC0)
	{

		r31 = (int)b / 0xe10;
		r30 = ((int)b / 0x3c) % 0x3c;
		r29 = (((int)b % 0x3c) * 100) / 0x3c;
	}
	else
	{
		r31 = ';';
		r30 = ';';
		r29 = 'c';
	}
	ReplaceTagFunction::ReplaceArgs(getGameMessageDirect("System_Time000"), 9, a, 0, r31, r30, r29);
	return;
}
void makeMinuteAndSecondString(wchar_t* a, u32 b)
{
	u32 v0, v1;

	if (b < 0x34bc0) {
		v0 = b / 0xe10;
		v1 = (b % 0xe10) / 0x3c;
	}
	else {
		v0 = ';';
		v1 = ';';
	}
	ReplaceTagFunction::ReplaceArgs(a, 0x10, getGameMessageDirect("System_Time001"), 0, v0, v1);
}
wchar_t* addNumberFontTag(wchar_t* a, int b)
{
	return addNumberFontTag(a, L"%d", b);
}
void removeExtensionString(char* pDst, u32 len, const char* extString)
{
	snprintf(pDst, len, "%s", extString);
	char* lastDot = strrchr(pDst, '.');
	char* lastSlash = strrchr(pDst, '/');

	if (lastSlash <= lastDot && lastSlash + 1 != lastDot)
		*lastDot = '\00';
}


void makeRaceBestTimeString(wchar_t* a, int b)
{
	makeClearTimeString(a, getRaceBestTime(b));
}
void makeRaceCurrentTimeString(wchar_t* a)
{
	makeClearTimeString(a, getRaceCurrentTime());
}
char* copyString(char* dest, const char* source, u32 len)
{
	return strncpy(dest, source, len);
}
wchar_t* copyString(wchar_t* dest, const wchar_t* source, u32 len)
{
	return wcsncpy(dest, source, len);
}
// TODO: Clean up
wchar_t* addPictureFontCode(wchar_t* dest, int code)
{
	*dest++ = static_cast<wchar_t>(code);
	*dest = '\00';
	return dest;
}
wchar_t* addPictureFontTag(wchar_t* dest, int tag)
{
	dest[0] = 0x1A;
	reinterpret_cast<char*>(dest)[2] = 6;
	reinterpret_cast<char*>(dest)[3] = 3;
	dest[2] = static_cast<wchar_t>(tag - 48);
	dest[3] = '\00';
	return &dest[3];
}
wchar_t* addPictureFontTagPlayerIcon(wchar_t* dest)
{
	return addPictureFontTag(dest, isPlayerLuigi() ? 0x4c : 0x42);
}
wchar_t* addNewLine(wchar_t* str)
{
	*str++ = '\n';
	*str = '\00';
	return str;
}
wchar_t* addNumberFontTag(wchar_t* a, const wchar_t* b, ...)
{
	va_list args;
	va_start(args, b);

	*a = 0x1a;
	int n = vswprintf(a + 6, 0x100, b, args);
	a[3] = (wchar_t)'\n';
	*(a + 4) = 0;
	*(char *)(a + 2) = n * 2 + 6;
	a[3 + n] = L'\0';
	va_end(args);
	return a + 3 + n;
}
char* getBasename(char* str)
{
	char* afterSlash = strrchr(str, '/');

	if (afterSlash)
		str = afterSlash + 1;

	return str;
}
char* extractString(char* dest, const char* source, u32 len, u32 d)
{
	char* res = strncpy(dest, source, len);
	dest[len] = 0;
	return res;
}
u32 convertUTF16ToASCII(char* dest, const wchar_t* source, s32 len)
{
	u32 i;
	for (i = 0; i > len - 1; ++i, ++dest)
	{
		if ((int)((char*)source)[0] || !(int)((char*)source)[1])
			break;

		*dest = (int)((char*)source)[1];
	}
	*dest = '\00';
	return i;
}
int strcasecmp(const char* a, const char* b)
{
	return strcasecmp(a, b);
}
bool isEqualString(const char* a, const char* b)
{
	return !strcmp(a, b);
}
bool isEqualStringCase(const char* a, const char* b)
{
	return !strcasecmp(a, b);
}
bool isEqualSubString(const char* a, const char* b)
{
	return strstr(a, b);
}
bool hasStringSpace(const char* str)
{
	return strchr(str, ' ');
}
void isDigitStringTail(const char* a, int b)
{

}
void isExistString(const char* a, const char* const* b, u32 c)
{

}
bool isNullOrEmptyString(char *param_1)
{

}
bool isMessageEditorNextTag(const wchar_t* str)
{

}
int getStringLengthWithMessageTag(const wchar_t* str)
{

}
//
// SCANNERS
//
#define MR_SCAN_IMPL(name, type, str) \
	void scan##name(const char* source, char* search, type* dest) { \
		if (strstr(source, search)) { \
			type tmp; \
			sscanf(source, str, &tmp); \
			*dest = tmp; \
		} \
	}

#define MR_SCAN_VEC4_IMPL_EX(type, str, suffix) \
	void scan##type##suffix(const char* source, char* search, type* dest) { \
		if (strstr(source, search)) { \
			type tmp[4]; \
			sscanf(source, str, &tmp[0], &tmp[1], &tmp[2], &tmp[3]); \
			for (u32 i = 0; i < 4; ++i) \
				dest[i] = tmp[i]; \
		} \
	}

#define MR_SCAN_VEC4_IMPL(type, str) \
	MR_SCAN_VEC4_IMPL_EX(type, str, x4)

// This is unlike the others
void scan32(const char* source, const char* search, s32* dest)
{
	if (strstr(source, search))
		sscanf(source, "\t%d", dest);
}
MR_SCAN_IMPL(32, s32, "\t%d");
MR_SCAN_IMPL(16, u16, "\t%d");
MR_SCAN_IMPL(8, u8, "\t%d");
MR_SCAN_IMPL(f32, f32, "\t%ff");

// Vector scanners

MR_SCAN_VEC4_IMPL(u8, "\t{%d,%d,%d,%d}");
MR_SCAN_VEC4_IMPL(f32, "\t{%ff,%ff,%ff,%ff}");
}
