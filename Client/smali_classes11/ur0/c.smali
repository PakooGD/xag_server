.class public Lur0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:D = 0.008856451679035631

.field public static final c:D = 903.2962962962963


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lur0/c;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x800000
        0x8000
        0x808000
        0x80
        0x800080
        0x8080
        0xc0c0c0
        0x808080
        0xff0000
        0xff00
        0xffff00
        0xff
        0xff00ff
        0xffff
        0xffffff
        0x0
        0x5f
        0x87
        0xaf
        0xd7
        0xff
        0x5f00
        0x5f5f
        0x5f87
        0x5faf
        0x5fd7
        0x5fff
        0x8700
        0x875f
        0x8787
        0x87af
        0x87d7
        0x87ff
        0xaf00
        0xaf5f
        0xaf87
        0xafaf
        0xafd7
        0xafff
        0xd700
        0xd75f
        0xd787
        0xd7af
        0xd7d7
        0xd7ff
        0xff00
        0xff5f
        0xff87
        0xffaf
        0xffd7
        0xffff
        0x5f0000
        0x5f005f
        0x5f0087
        0x5f00af
        0x5f00d7
        0x5f00ff
        0x5f5f00
        0x5f5f5f
        0x5f5f87
        0x5f5faf
        0x5f5fd7
        0x5f5fff
        0x5f8700
        0x5f875f
        0x5f8787
        0x5f87af
        0x5f87d7
        0x5f87ff
        0x5faf00
        0x5faf5f
        0x5faf87
        0x5fafaf
        0x5fafd7
        0x5fafff
        0x5fd700
        0x5fd75f
        0x5fd787
        0x5fd7af
        0x5fd7d7
        0x5fd7ff
        0x5fff00
        0x5fff5f
        0x5fff87
        0x5fffaf
        0x5fffd7
        0x5fffff
        0x870000
        0x87005f
        0x870087
        0x8700af
        0x8700d7
        0x8700ff
        0x875f00
        0x875f5f
        0x875f87
        0x875faf
        0x875fd7
        0x875fff
        0x878700
        0x87875f
        0x878787
        0x8787af
        0x8787d7
        0x8787ff
        0x87af00
        0x87af5f
        0x87af87
        0x87afaf
        0x87afd7
        0x87afff
        0x87d700
        0x87d75f
        0x87d787
        0x87d7af
        0x87d7d7
        0x87d7ff
        0x87ff00
        0x87ff5f
        0x87ff87
        0x87ffaf
        0x87ffd7
        0x87ffff
        0xaf0000
        0xaf005f
        0xaf0087
        0xaf00af
        0xaf00d7
        0xaf00ff
        0xaf5f00
        0xaf5f5f
        0xaf5f87
        0xaf5faf
        0xaf5fd7
        0xaf5fff
        0xaf8700
        0xaf875f
        0xaf8787
        0xaf87af
        0xaf87d7
        0xaf87ff    # 1.6119998E-38f
        0xafaf00
        0xafaf5f
        0xafaf87
        0xafafaf
        0xafafd7
        0xafafff
        0xafd700
        0xafd75f
        0xafd787
        0xafd7af
        0xafd7d7
        0xafd7ff
        0xafff00
        0xafff5f
        0xafff87
        0xafffaf
        0xafffd7
        0xafffff
        0xd70000
        0xd7005f
        0xd70087
        0xd700af
        0xd700d7
        0xd700ff
        0xd75f00
        0xd75f5f
        0xd75f87
        0xd75faf
        0xd75fd7
        0xd75fff
        0xd78700
        0xd7875f
        0xd78787
        0xd787af
        0xd787d7
        0xd787ff
        0xd7af00
        0xd7af5f
        0xd7af87
        0xd7afaf
        0xd7afd7
        0xd7afff
        0xd7d700
        0xd7d75f
        0xd7d787
        0xd7d7af
        0xd7d7d7
        0xd7d7ff
        0xd7ff00
        0xd7ff5f
        0xd7ff87
        0xd7ffaf
        0xd7ffd7
        0xd7ffff
        0xff0000
        0xff005f
        0xff0087
        0xff00af
        0xff00d7
        0xff00ff
        0xff5f00
        0xff5f5f
        0xff5f87
        0xff5faf
        0xff5fd7
        0xff5fff
        0xff8700
        0xff875f
        0xff8787
        0xff87af
        0xff87d7
        0xff87ff
        0xffaf00
        0xffaf5f
        0xffaf87
        0xffafaf
        0xffafd7
        0xffafff
        0xffd700
        0xffd75f
        0xffd787
        0xffd7af
        0xffd7d7
        0xffd7ff
        0xffff00
        0xffff5f
        0xffff87
        0xffffaf
        0xffffd7
        0xffffff
        0x80808
        0x121212
        0x1c1c1c
        0x262626
        0x303030
        0x3a3a3a
        0x444444
        0x4e4e4e
        0x585858
        0x626262
        0x6c6c6c
        0x767676
        0x808080
        0x8a8a8a
        0x949494
        0x9e9e9e
        0xa8a8a8
        0xb2b2b2
        0xbcbcbc
        0xc6c6c6
        0xd0d0d0
        0xdadada
        0xe4e4e4
        0xeeeeee
    .end array-data
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

.method public static a(II)D
    .locals 0

    .line 1
    invoke-static {p0}, Lur0/c;->e(I)[D

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lur0/c;->e(I)[D

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lur0/c;->k([D[D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static b(D)D
    .locals 2

    .line 1
    const-wide v0, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v0, p0, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    add-double/2addr p0, v0

    .line 16
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr p0, v0

    .line 22
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr p0, v0

    .line 38
    :goto_0
    return-wide p0
.end method

.method public static c(D)D
    .locals 2

    .line 1
    const-wide v0, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v0, p0, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->cbrt(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v0, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr p0, v0

    .line 21
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 22
    .line 23
    add-double/2addr p0, v0

    .line 24
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 25
    .line 26
    div-double/2addr p0, v0

    .line 27
    :goto_0
    return-wide p0
.end method

.method public static d(I)[D
    .locals 8

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shr-int/lit8 v1, p0, 0x8

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    int-to-double v2, v0

    .line 12
    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v2, v4

    .line 18
    int-to-double v0, v1

    .line 19
    div-double/2addr v0, v4

    .line 20
    int-to-double v6, p0

    .line 21
    div-double/2addr v6, v4

    .line 22
    const/4 p0, 0x3

    .line 23
    new-array p0, p0, [D

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-wide v2, p0, v4

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-wide v0, p0, v2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-wide v6, p0, v0

    .line 33
    .line 34
    return-object p0
.end method

.method public static e(I)[D
    .locals 0

    .line 1
    invoke-static {p0}, Lur0/c;->d(I)[D

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lur0/c;->f([D)[D

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f([D)[D
    .locals 0

    .line 1
    invoke-static {p0}, Lur0/c;->g([D)[D

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lur0/c;->m([D)[D

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g([D)[D
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    invoke-static {v1, v2}, Lur0/c;->b(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/4 v3, 0x1

    .line 9
    aget-wide v4, p0, v3

    .line 10
    .line 11
    invoke-static {v4, v5}, Lur0/c;->b(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/4 v6, 0x2

    .line 16
    aget-wide v7, p0, v6

    .line 17
    .line 18
    invoke-static {v7, v8}, Lur0/c;->b(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    const-wide v9, 0x3fda65af8741a841L    # 0.4124564

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v9, v1

    .line 28
    const-wide v11, 0x3fd6e286ddd532cdL    # 0.3575761

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v11, v4

    .line 34
    add-double/2addr v9, v11

    .line 35
    const-wide v11, 0x3fc7189374bc6a7fL    # 0.1804375

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v11, v7

    .line 41
    add-double/2addr v9, v11

    .line 42
    const-wide v11, 0x3fcb38dd971f6bd6L    # 0.2126729

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double/2addr v11, v1

    .line 48
    const-wide v13, 0x3fe6e286ddd532cdL    # 0.7151522

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double/2addr v13, v4

    .line 54
    add-double/2addr v11, v13

    .line 55
    const-wide v13, 0x3fb27a0f9096bb99L    # 0.072175

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v13, v7

    .line 61
    add-double/2addr v11, v13

    .line 62
    const-wide v13, 0x3f93cc4410d1089cL    # 0.0193339

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double/2addr v1, v13

    .line 68
    const-wide v13, 0x3fbe835dedf1e083L    # 0.119192

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double/2addr v4, v13

    .line 74
    add-double/2addr v1, v4

    .line 75
    const-wide v4, 0x3fee68e424d8269dL    # 0.9503041

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double/2addr v7, v4

    .line 81
    add-double/2addr v1, v7

    .line 82
    const/4 p0, 0x3

    .line 83
    new-array p0, p0, [D

    .line 84
    .line 85
    aput-wide v9, p0, v0

    .line 86
    .line 87
    aput-wide v11, p0, v3

    .line 88
    .line 89
    aput-wide v1, p0, v6

    .line 90
    .line 91
    return-object p0
.end method

.method public static h(II)I
    .locals 1

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lur0/c;->a:[I

    .line 4
    .line 5
    aget p0, v0, p0

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lur0/c;->i(I[II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    return p0
.end method

.method public static i(I[II)I
    .locals 7

    .line 1
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, p2, :cond_1

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    invoke-static {p0, v4}, Lur0/c;->a(II)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    cmpg-double v6, v4, v0

    .line 19
    .line 20
    if-gtz v6, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    move-wide v0, v4

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2
.end method

.method public static j(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    sget-object p1, Lur0/c;->a:[I

    .line 8
    .line 9
    invoke-static {p0, p1, p3}, Lur0/c;->i(I[II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static k([D[D)D
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    sub-double/2addr v1, v3

    .line 7
    invoke-static {v1, v2}, Lur0/c;->l(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 v2, 0x1

    .line 12
    aget-wide v3, p0, v2

    .line 13
    .line 14
    aget-wide v5, p1, v2

    .line 15
    .line 16
    sub-double/2addr v3, v5

    .line 17
    invoke-static {v3, v4}, Lur0/c;->l(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    add-double/2addr v0, v2

    .line 22
    const/4 v2, 0x2

    .line 23
    aget-wide v3, p0, v2

    .line 24
    .line 25
    aget-wide p0, p1, v2

    .line 26
    .line 27
    sub-double/2addr v3, p0

    .line 28
    invoke-static {v3, v4}, Lur0/c;->l(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    add-double/2addr v0, p0

    .line 33
    return-wide v0
.end method

.method public static l(D)D
    .locals 0

    .line 1
    mul-double/2addr p0, p0

    return-wide p0
.end method

.method public static m([D)[D
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    invoke-static {v1, v2}, Lur0/c;->c(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/4 v3, 0x1

    .line 9
    aget-wide v4, p0, v3

    .line 10
    .line 11
    invoke-static {v4, v5}, Lur0/c;->c(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/4 v6, 0x2

    .line 16
    aget-wide v7, p0, v6

    .line 17
    .line 18
    invoke-static {v7, v8}, Lur0/c;->c(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    const-wide/high16 v9, 0x405d000000000000L    # 116.0

    .line 23
    .line 24
    mul-double/2addr v9, v4

    .line 25
    const-wide/high16 v11, 0x4030000000000000L    # 16.0

    .line 26
    .line 27
    sub-double/2addr v9, v11

    .line 28
    const-wide v11, 0x407f400000000000L    # 500.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    sub-double/2addr v1, v4

    .line 34
    mul-double/2addr v1, v11

    .line 35
    const-wide/high16 v11, 0x4069000000000000L    # 200.0

    .line 36
    .line 37
    sub-double/2addr v4, v7

    .line 38
    mul-double/2addr v4, v11

    .line 39
    const/4 p0, 0x3

    .line 40
    new-array p0, p0, [D

    .line 41
    .line 42
    aput-wide v9, p0, v0

    .line 43
    .line 44
    aput-wide v1, p0, v3

    .line 45
    .line 46
    aput-wide v4, p0, v6

    .line 47
    .line 48
    return-object p0
.end method
