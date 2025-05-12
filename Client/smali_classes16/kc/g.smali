.class public abstract Lkc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "offset < 0 or length > str.length"

.field public static final b:Ljava/lang/String; = "illegal syntax"

.field public static final c:Ljava/lang/String; = "value exceeds limits"

.field public static final d:B = -0x4t

.field public static final e:B = -0x1t

.field public static final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lkc/g;->f:[B

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    :goto_0
    const/16 v1, 0x39

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lkc/g;->f:[B

    .line 18
    .line 19
    add-int/lit8 v2, v0, -0x30

    .line 20
    .line 21
    int-to-byte v2, v2

    .line 22
    aput-byte v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    int-to-char v0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x41

    .line 29
    .line 30
    :goto_1
    const/16 v1, 0x46

    .line 31
    .line 32
    if-gt v0, v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lkc/g;->f:[B

    .line 35
    .line 36
    add-int/lit8 v2, v0, -0x37

    .line 37
    .line 38
    int-to-byte v2, v2

    .line 39
    aput-byte v2, v1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    int-to-char v0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v0, 0x61

    .line 46
    .line 47
    :goto_2
    const/16 v1, 0x66

    .line 48
    .line 49
    if-gt v0, v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lkc/g;->f:[B

    .line 52
    .line 53
    add-int/lit8 v2, v0, -0x57

    .line 54
    .line 55
    int-to-byte v2, v2

    .line 56
    aput-byte v2, v1, v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    int-to-char v0, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object v0, Lkc/g;->f:[B

    .line 63
    .line 64
    const/16 v1, 0x2e

    .line 65
    .line 66
    const/4 v2, -0x4

    .line 67
    aput-byte v2, v0, v1

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([BII)B
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/CharSequence;II)C
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static c([CII)C
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-char p0, p0, p1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static d(III)I
    .locals 1

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    sub-int/2addr p0, p2

    .line 4
    sub-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    add-int/2addr p2, p1

    .line 9
    return p2

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "offset < 0 or length > str.length"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static e(IIII)I
    .locals 0

    .line 1
    if-gt p2, p3, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkc/g;->d(III)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 9
    .line 10
    const-string p1, "value exceeds limits"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static f(B)I
    .locals 1

    .line 1
    sget-object v0, Lkc/g;->f:[B

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    aget-byte p0, v0, p0

    .line 6
    .line 7
    return p0
.end method

.method public static g(C)I
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkc/g;->f:[B

    .line 6
    .line 7
    aget-byte p0, v0, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    :goto_0
    return p0
.end method
