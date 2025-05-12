.class public Lkc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x7f

.field public static final b:I = 0x18

.field public static final c:I = -0x2d

.field public static final d:I = 0x26

.field public static final e:I = -0x7e

.field public static final f:I = 0x7f

.field public static final g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkc/k;->g:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
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

.method public static a(FI)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x7f

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x17

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-float/2addr p0, p1

    .line 10
    return p0
.end method

.method public static b(ZJIZI)F
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/high16 p0, -0x80000000

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    const/16 v1, 0x26

    .line 17
    .line 18
    const/16 v2, -0x2d

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    if-gt v2, p5, :cond_3

    .line 23
    .line 24
    if-gt p5, v1, :cond_3

    .line 25
    .line 26
    invoke-static {p0, p1, p2, p5}, Lkc/k;->c(ZJI)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const-wide/16 v1, 0x1

    .line 31
    .line 32
    add-long/2addr p1, v1

    .line 33
    invoke-static {p0, p1, p2, p5}, Lkc/k;->c(ZJI)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    cmpl-float p0, p0, p3

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    return p3

    .line 48
    :cond_2
    if-gt v2, p3, :cond_3

    .line 49
    .line 50
    if-gt p3, v1, :cond_3

    .line 51
    .line 52
    invoke-static {p0, p1, p2, p3}, Lkc/k;->c(ZJI)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_3
    return v0
.end method

.method public static c(ZJI)F
    .locals 11

    .line 1
    const/16 v0, -0xa

    .line 2
    .line 3
    if-gt v0, p3, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-gt p3, v0, :cond_2

    .line 8
    .line 9
    const-wide/32 v0, 0xffffff

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1}, Landroidx/collection/a;->a(JJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_2

    .line 17
    .line 18
    long-to-float p1, p1

    .line 19
    if-gez p3, :cond_0

    .line 20
    .line 21
    sget-object p2, Lkc/k;->g:[F

    .line 22
    .line 23
    neg-int p3, p3

    .line 24
    aget p2, p2, p3

    .line 25
    .line 26
    div-float/2addr p1, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p2, Lkc/k;->g:[F

    .line 29
    .line 30
    aget p2, p2, p3

    .line 31
    .line 32
    mul-float/2addr p1, p2

    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    neg-float p1, p1

    .line 36
    :cond_1
    return p1

    .line 37
    :cond_2
    sget-object v0, Lkc/i;->e:[J

    .line 38
    .line 39
    add-int/lit16 v1, p3, 0x145

    .line 40
    .line 41
    aget-wide v1, v0, v1

    .line 42
    .line 43
    const-wide/32 v3, 0x3526a

    .line 44
    .line 45
    .line 46
    int-to-long v5, p3

    .line 47
    mul-long/2addr v5, v3

    .line 48
    const/16 p3, 0x10

    .line 49
    .line 50
    shr-long v3, v5, p3

    .line 51
    .line 52
    const-wide/16 v5, 0xbf

    .line 53
    .line 54
    add-long/2addr v3, v5

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    shl-long/2addr p1, p3

    .line 60
    invoke-static {p1, p2, v1, v2}, Lkc/l;->h(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    const/16 v0, 0x3f

    .line 65
    .line 66
    ushr-long v0, p1, v0

    .line 67
    .line 68
    const-wide/16 v5, 0x26

    .line 69
    .line 70
    add-long/2addr v5, v0

    .line 71
    long-to-int v2, v5

    .line 72
    ushr-long v5, p1, v2

    .line 73
    .line 74
    const-wide/16 v7, 0x1

    .line 75
    .line 76
    xor-long/2addr v0, v7

    .line 77
    long-to-int v0, v0

    .line 78
    add-int/2addr p3, v0

    .line 79
    const-wide v0, 0x3fffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr p1, v0

    .line 85
    cmp-long v0, p1, v0

    .line 86
    .line 87
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const-wide/16 v9, 0x0

    .line 92
    .line 93
    cmp-long p1, p1, v9

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    const-wide/16 p1, 0x3

    .line 98
    .line 99
    and-long/2addr p1, v5

    .line 100
    cmp-long p1, p1, v7

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    add-long/2addr v5, v7

    .line 106
    const/4 p1, 0x1

    .line 107
    ushr-long p1, v5, p1

    .line 108
    .line 109
    const-wide/32 v5, 0x1000000

    .line 110
    .line 111
    .line 112
    cmp-long v0, p1, v5

    .line 113
    .line 114
    if-ltz v0, :cond_4

    .line 115
    .line 116
    add-int/lit8 p3, p3, -0x1

    .line 117
    .line 118
    const-wide/32 p1, 0x800000

    .line 119
    .line 120
    .line 121
    :cond_4
    const-wide/32 v5, -0x800001

    .line 122
    .line 123
    .line 124
    and-long/2addr p1, v5

    .line 125
    int-to-long v5, p3

    .line 126
    sub-long/2addr v3, v5

    .line 127
    cmp-long p3, v3, v7

    .line 128
    .line 129
    if-ltz p3, :cond_7

    .line 130
    .line 131
    const-wide/16 v5, 0xfe

    .line 132
    .line 133
    cmp-long p3, v3, v5

    .line 134
    .line 135
    if-lez p3, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/16 p3, 0x17

    .line 139
    .line 140
    shl-long v0, v3, p3

    .line 141
    .line 142
    or-long/2addr p1, v0

    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    const-wide v9, 0x80000000L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :cond_6
    or-long p0, p1, v9

    .line 151
    .line 152
    long-to-int p0, p0

    .line 153
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    return p0

    .line 158
    :cond_7
    :goto_1
    return v1
.end method

.method public static d(ZJIZI)F
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    move p3, p5

    .line 4
    :cond_0
    const/16 p4, -0x7e

    .line 5
    .line 6
    if-gt p4, p3, :cond_3

    .line 7
    .line 8
    const/16 p4, 0x7f

    .line 9
    .line 10
    if-gt p3, p4, :cond_3

    .line 11
    .line 12
    long-to-float p4, p1

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-gez p1, :cond_1

    .line 18
    .line 19
    const/high16 p1, 0x5f800000

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    add-float/2addr p4, p1

    .line 24
    invoke-static {p4, p3}, Lkc/k;->a(FI)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    neg-float p1, p1

    .line 31
    :cond_2
    return p1

    .line 32
    :cond_3
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 33
    .line 34
    return p0
.end method
