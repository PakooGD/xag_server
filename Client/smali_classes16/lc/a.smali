.class public final Llc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x35

.field public static final e:I = 0xb

.field public static final f:I = -0x432

.field public static final g:I = 0x3cb

.field public static final h:I = -0x143

.field public static final i:I = 0x135

.field public static final j:J = 0x3L

.field public static final k:I = -0x144

.field public static final l:I = 0x124

.field public static final m:I = 0x11

.field public static final n:J = 0x10000000000000L

.field public static final o:I = 0x7ff

.field public static final p:J = 0xfffffffffffffL

.field public static final q:J = 0x7fffffffffffffffL

.field public static final r:I = 0xfffffff

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x3

.field public static final w:I = 0x4

.field public static final x:I = 0x5


# instance fields
.field public final a:I

.field public final b:[B

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    iput v0, p0, Llc/a;->a:I

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Llc/a;->b:[B

    .line 11
    .line 12
    return-void
.end method

.method public static h(JJJ)J
    .locals 2

    .line 1
    invoke-static {p2, p3, p4, p5}, Llc/c;->f(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    mul-long v0, p0, p4

    .line 6
    .line 7
    invoke-static {p0, p1, p4, p5}, Llc/c;->f(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const/4 p4, 0x1

    .line 12
    ushr-long p4, v0, p4

    .line 13
    .line 14
    add-long/2addr p4, p2

    .line 15
    const/16 p2, 0x3f

    .line 16
    .line 17
    ushr-long v0, p4, p2

    .line 18
    .line 19
    add-long/2addr p0, v0

    .line 20
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long p3, p4, v0

    .line 26
    .line 27
    add-long/2addr p3, v0

    .line 28
    ushr-long p2, p3, p2

    .line 29
    .line 30
    or-long/2addr p0, p2

    .line 31
    return-wide p0
.end method

.method public static p(D)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Llc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Llc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Llc/a;->o(D)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/a;->b:[B

    .line 2
    .line 3
    iget v1, p0, Llc/a;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, p0, Llc/a;->c:I

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    aput-byte p1, v0, v1

    .line 11
    .line 12
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llc/a;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0xa

    .line 11
    .line 12
    ushr-int/lit8 v1, p1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Llc/a;->c(I)V

    .line 15
    .line 16
    .line 17
    const v1, 0xfffffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p1, v1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/a;->b:[B

    .line 2
    .line 3
    iget v1, p0, Llc/a;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, p0, Llc/a;->c:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x30

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    aput-byte p1, v0, v1

    .line 13
    .line 14
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llc/a;->b:[B

    .line 4
    .line 5
    iget v2, p0, Llc/a;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v3, v3, v2}, Ljava/lang/String;-><init>([BIII)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    const/16 v0, 0x45

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llc/a;->a(I)V

    .line 4
    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Llc/a;->a(I)V

    .line 11
    .line 12
    .line 13
    neg-int p1, p1

    .line 14
    :cond_0
    const/16 v0, 0xa

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llc/a;->c(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/16 v1, 0x64

    .line 23
    .line 24
    if-lt p1, v1, :cond_2

    .line 25
    .line 26
    mul-int/lit16 v2, p1, 0x51f

    .line 27
    .line 28
    ushr-int/lit8 v2, v2, 0x11

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Llc/a;->c(I)V

    .line 31
    .line 32
    .line 33
    mul-int/2addr v2, v1

    .line 34
    sub-int/2addr p1, v2

    .line 35
    :cond_2
    mul-int/lit8 v1, p1, 0x67

    .line 36
    .line 37
    ushr-int/2addr v1, v0

    .line 38
    invoke-virtual {p0, v1}, Llc/a;->c(I)V

    .line 39
    .line 40
    .line 41
    mul-int/2addr v1, v0

    .line 42
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {p0, p1}, Llc/a;->c(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llc/a;->b(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Llc/a;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Llc/a;->b:[B

    .line 2
    .line 3
    iget v1, p0, Llc/a;->c:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v2, 0x30

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Llc/a;->c:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v2, 0x2e

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Llc/a;->c:I

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final i(JI)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rsub-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    invoke-static {v0}, Llc/c;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Llc/c;->g(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v1, p1, v1

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :cond_0
    rsub-int/lit8 v1, v0, 0x11

    .line 22
    .line 23
    invoke-static {v1}, Llc/c;->g(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    mul-long/2addr p1, v1

    .line 28
    add-int/2addr p3, v0

    .line 29
    const-wide v0, 0x2af31dc4611873cL    # 9.53972865917246E-296

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, v0, v1}, Llc/c;->f(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const/16 v2, 0x14

    .line 39
    .line 40
    ushr-long/2addr v0, v2

    .line 41
    const-wide/32 v2, 0x5f5e100

    .line 42
    .line 43
    .line 44
    mul-long/2addr v2, v0

    .line 45
    sub-long/2addr p1, v2

    .line 46
    long-to-int p1, p1

    .line 47
    const-wide/32 v2, 0x55e63b89

    .line 48
    .line 49
    .line 50
    mul-long/2addr v2, v0

    .line 51
    const/16 p2, 0x39

    .line 52
    .line 53
    ushr-long/2addr v2, p2

    .line 54
    long-to-int p2, v2

    .line 55
    const v2, 0x5f5e100

    .line 56
    .line 57
    .line 58
    mul-int/2addr v2, p2

    .line 59
    int-to-long v2, v2

    .line 60
    sub-long/2addr v0, v2

    .line 61
    long-to-int v0, v0

    .line 62
    if-lez p3, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    if-gt p3, v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, p2, v0, p1, p3}, Llc/a;->j(IIII)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_1
    const/4 v1, -0x3

    .line 73
    if-ge v1, p3, :cond_2

    .line 74
    .line 75
    if-gtz p3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, p2, v0, p1, p3}, Llc/a;->k(IIII)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_2
    invoke-virtual {p0, p2, v0, p1, p3}, Llc/a;->l(IIII)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final j(IIII)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llc/a;->c(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Llc/a;->q(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    :goto_0
    const v0, 0xfffffff

    .line 10
    .line 11
    .line 12
    if-ge p2, p4, :cond_0

    .line 13
    .line 14
    mul-int/lit8 p1, p1, 0xa

    .line 15
    .line 16
    ushr-int/lit8 v1, p1, 0x1c

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llc/a;->c(I)V

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p4, 0x2e

    .line 26
    .line 27
    invoke-virtual {p0, p4}, Llc/a;->a(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    const/16 p4, 0x8

    .line 31
    .line 32
    if-gt p2, p4, :cond_1

    .line 33
    .line 34
    mul-int/lit8 p1, p1, 0xa

    .line 35
    .line 36
    ushr-int/lit8 p4, p1, 0x1c

    .line 37
    .line 38
    invoke-virtual {p0, p4}, Llc/a;->c(I)V

    .line 39
    .line 40
    .line 41
    and-int/2addr p1, v0

    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0, p3}, Llc/a;->f(I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final k(IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llc/a;->c(I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Llc/a;->a(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-gez p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Llc/a;->c(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p4, p4, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Llc/a;->c(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Llc/a;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Llc/a;->f(I)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public final l(IIII)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llc/a;->c(I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x2e

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Llc/a;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Llc/a;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Llc/a;->f(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p4, p4, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, p4}, Llc/a;->e(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final m(D)I
    .locals 7

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0xfffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, p1

    .line 11
    const/16 v2, 0x34

    .line 12
    .line 13
    ushr-long v2, p1, v2

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    const/16 v3, 0x7ff

    .line 17
    .line 18
    and-int/2addr v2, v3

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-ge v2, v3, :cond_8

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    iput v3, p0, Llc/a;->c:I

    .line 25
    .line 26
    cmp-long p1, p1, v4

    .line 27
    .line 28
    if-gez p1, :cond_0

    .line 29
    .line 30
    const/16 p2, 0x2d

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Llc/a;->a(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p2, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    rsub-int p1, v2, 0x433

    .line 40
    .line 41
    const-wide/high16 v2, 0x10000000000000L

    .line 42
    .line 43
    or-long/2addr v0, v2

    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    move v2, p2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v6

    .line 49
    :goto_0
    const/16 v3, 0x35

    .line 50
    .line 51
    if-ge p1, v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move p2, v6

    .line 55
    :goto_1
    and-int/2addr p2, v2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    shr-long v2, v0, p1

    .line 59
    .line 60
    shl-long v4, v2, p1

    .line 61
    .line 62
    cmp-long p2, v4, v0

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v2, v3, v6}, Llc/a;->i(JI)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_3
    neg-int p1, p1

    .line 72
    invoke-virtual {p0, p1, v0, v1, v6}, Llc/a;->n(IJI)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_4
    cmp-long v2, v0, v4

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const-wide/16 p1, 0x3

    .line 82
    .line 83
    cmp-long p1, v0, p1

    .line 84
    .line 85
    const/16 p2, -0x432

    .line 86
    .line 87
    if-gez p1, :cond_5

    .line 88
    .line 89
    const-wide/16 v4, 0xa

    .line 90
    .line 91
    mul-long/2addr v0, v4

    .line 92
    invoke-virtual {p0, p2, v0, v1, v3}, Llc/a;->n(IJI)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {p0, p2, v0, v1, v6}, Llc/a;->n(IJI)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_2
    return p1

    .line 102
    :cond_6
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    const/4 p2, 0x2

    .line 106
    :goto_3
    return p2

    .line 107
    :cond_8
    cmp-long v0, v0, v4

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    const/4 p1, 0x5

    .line 112
    return p1

    .line 113
    :cond_9
    cmp-long p1, p1, v4

    .line 114
    .line 115
    if-lez p1, :cond_a

    .line 116
    .line 117
    const/4 p1, 0x3

    .line 118
    goto :goto_4

    .line 119
    :cond_a
    const/4 p1, 0x4

    .line 120
    :goto_4
    return p1
.end method

.method public final n(IJI)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    long-to-int v4, v2

    .line 8
    const/4 v5, 0x1

    .line 9
    and-int/2addr v4, v5

    .line 10
    const/4 v6, 0x2

    .line 11
    shl-long v7, v2, v6

    .line 12
    .line 13
    const-wide/16 v9, 0x2

    .line 14
    .line 15
    add-long v11, v7, v9

    .line 16
    .line 17
    const-wide/high16 v13, 0x10000000000000L

    .line 18
    .line 19
    cmp-long v2, v2, v13

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    const/16 v13, -0x432

    .line 27
    .line 28
    if-ne v1, v13, :cond_1

    .line 29
    .line 30
    move v13, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v13, 0x0

    .line 33
    :goto_1
    or-int/2addr v2, v13

    .line 34
    const-wide/16 v13, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    sub-long v9, v7, v9

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Llc/c;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sub-long v9, v7, v13

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Llc/c;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    neg-int v15, v2

    .line 52
    invoke-static {v15}, Llc/c;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    add-int/2addr v1, v15

    .line 57
    add-int/2addr v1, v6

    .line 58
    invoke-static {v2}, Llc/c;->e(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v21

    .line 62
    invoke-static {v2}, Llc/c;->d(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v23

    .line 66
    shl-long v19, v7, v1

    .line 67
    .line 68
    move-wide/from16 v15, v21

    .line 69
    .line 70
    move-wide/from16 v17, v23

    .line 71
    .line 72
    invoke-static/range {v15 .. v20}, Llc/a;->h(JJJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    shl-long v19, v9, v1

    .line 77
    .line 78
    invoke-static/range {v15 .. v20}, Llc/a;->h(JJJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    shl-long v19, v11, v1

    .line 83
    .line 84
    invoke-static/range {v15 .. v20}, Llc/a;->h(JJJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    shr-long v13, v7, v6

    .line 89
    .line 90
    const-wide/16 v15, 0x64

    .line 91
    .line 92
    cmp-long v1, v13, v15

    .line 93
    .line 94
    if-ltz v1, :cond_7

    .line 95
    .line 96
    const-wide v5, 0x19999999999999a0L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v13, v14, v5, v6}, Llc/c;->f(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    const-wide/16 v16, 0xa

    .line 106
    .line 107
    mul-long v5, v5, v16

    .line 108
    .line 109
    add-long v16, v5, v16

    .line 110
    .line 111
    move/from16 v18, v2

    .line 112
    .line 113
    int-to-long v1, v4

    .line 114
    add-long v19, v9, v1

    .line 115
    .line 116
    const/4 v15, 0x2

    .line 117
    shl-long v21, v5, v15

    .line 118
    .line 119
    cmp-long v19, v19, v21

    .line 120
    .line 121
    if-gtz v19, :cond_3

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/4 v3, 0x0

    .line 126
    :goto_3
    shl-long v20, v16, v15

    .line 127
    .line 128
    add-long v20, v20, v1

    .line 129
    .line 130
    cmp-long v1, v20, v11

    .line 131
    .line 132
    if-gtz v1, :cond_4

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    const/4 v1, 0x0

    .line 137
    :goto_4
    if-eq v3, v1, :cond_6

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    :goto_5
    move/from16 v2, v18

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_5
    move-wide/from16 v5, v16

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_6
    invoke-virtual {v0, v5, v6, v2}, Llc/a;->i(JI)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    return v1

    .line 152
    :cond_6
    move/from16 v2, v18

    .line 153
    .line 154
    :cond_7
    const-wide/16 v5, 0x1

    .line 155
    .line 156
    add-long v16, v13, v5

    .line 157
    .line 158
    int-to-long v3, v4

    .line 159
    add-long/2addr v9, v3

    .line 160
    const/4 v1, 0x2

    .line 161
    shl-long v5, v13, v1

    .line 162
    .line 163
    cmp-long v5, v9, v5

    .line 164
    .line 165
    if-gtz v5, :cond_8

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    goto :goto_7

    .line 169
    :cond_8
    const/4 v5, 0x0

    .line 170
    :goto_7
    shl-long v9, v16, v1

    .line 171
    .line 172
    add-long/2addr v9, v3

    .line 173
    cmp-long v1, v9, v11

    .line 174
    .line 175
    if-gtz v1, :cond_9

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    goto :goto_8

    .line 179
    :cond_9
    const/4 v3, 0x0

    .line 180
    :goto_8
    if-eq v5, v3, :cond_b

    .line 181
    .line 182
    if-eqz v5, :cond_a

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_a
    move-wide/from16 v13, v16

    .line 186
    .line 187
    :goto_9
    add-int v2, v2, p4

    .line 188
    .line 189
    invoke-virtual {v0, v13, v14, v2}, Llc/a;->i(JI)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    return v1

    .line 194
    :cond_b
    add-long v3, v13, v16

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    shl-long/2addr v3, v1

    .line 198
    sub-long/2addr v7, v3

    .line 199
    const-wide/16 v3, 0x0

    .line 200
    .line 201
    cmp-long v1, v7, v3

    .line 202
    .line 203
    if-ltz v1, :cond_d

    .line 204
    .line 205
    if-nez v1, :cond_c

    .line 206
    .line 207
    const-wide/16 v5, 0x1

    .line 208
    .line 209
    and-long/2addr v5, v13

    .line 210
    cmp-long v1, v5, v3

    .line 211
    .line 212
    if-nez v1, :cond_c

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_c
    move-wide/from16 v13, v16

    .line 216
    .line 217
    :cond_d
    :goto_a
    add-int v2, v2, p4

    .line 218
    .line 219
    invoke-virtual {v0, v13, v14, v2}, Llc/a;->i(JI)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    return v1
.end method

.method public final o(D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llc/a;->m(D)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p1, p2, :cond_3

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    if-eq p1, p2, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    const-string p1, "NaN"

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p1, "-Infinity"

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    const-string p1, "Infinity"

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    const-string p1, "-0.0"

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_3
    const-string p1, "0.0"

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_4
    invoke-virtual {p0}, Llc/a;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final q(I)I
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    const/16 p1, 0x1c

    .line 5
    .line 6
    shl-long/2addr v0, p1

    .line 7
    const-wide v2, 0x2af31dc4611873cL    # 9.53972865917246E-296

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Llc/c;->f(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/16 p1, 0x14

    .line 17
    .line 18
    ushr-long/2addr v0, p1

    .line 19
    long-to-int p1, v0

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    return p1
.end method
