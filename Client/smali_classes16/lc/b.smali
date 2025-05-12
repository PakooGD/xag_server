.class public final Llc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x18

.field public static final e:I = 0x8

.field public static final f:I = -0x95

.field public static final g:I = 0x68

.field public static final h:I = -0x2c

.field public static final i:I = 0x27

.field public static final j:I = 0x8

.field public static final k:I = -0x2d

.field public static final l:I = 0x1f

.field public static final m:I = 0x9

.field public static final n:I = 0x800000

.field public static final o:I = 0xff

.field public static final p:I = 0x7fffff

.field public static final q:J = 0xffffffffL

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
    const/16 v0, 0xf

    .line 5
    .line 6
    iput v0, p0, Llc/b;->a:I

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Llc/b;->b:[B

    .line 11
    .line 12
    return-void
.end method

.method public static g(JJ)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Llc/c;->f(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/16 p2, 0x1f

    .line 6
    .line 7
    ushr-long p2, p0, p2

    .line 8
    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    add-long/2addr p0, v0

    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    ushr-long/2addr p0, v0

    .line 19
    or-long/2addr p0, p2

    .line 20
    long-to-int p0, p0

    .line 21
    return p0
.end method

.method public static o(F)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Llc/b;

    .line 2
    .line 3
    invoke-direct {v0}, Llc/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Llc/b;->n(F)Ljava/lang/String;

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
    iget-object v0, p0, Llc/b;->b:[B

    .line 2
    .line 3
    iget v1, p0, Llc/b;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, p0, Llc/b;->c:I

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
    invoke-virtual {p0, p1}, Llc/b;->p(I)I

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
    invoke-virtual {p0, v1}, Llc/b;->c(I)V

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
    iget-object v0, p0, Llc/b;->b:[B

    .line 2
    .line 3
    iget v1, p0, Llc/b;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, p0, Llc/b;->c:I

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
    iget-object v1, p0, Llc/b;->b:[B

    .line 4
    .line 5
    iget v2, p0, Llc/b;->c:I

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
    .locals 2

    .line 1
    const/16 v0, 0x45

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llc/b;->a(I)V

    .line 4
    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Llc/b;->a(I)V

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
    invoke-virtual {p0, p1}, Llc/b;->c(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    mul-int/lit8 v1, p1, 0x67

    .line 23
    .line 24
    ushr-int/2addr v1, v0

    .line 25
    invoke-virtual {p0, v1}, Llc/b;->c(I)V

    .line 26
    .line 27
    .line 28
    mul-int/2addr v1, v0

    .line 29
    sub-int/2addr p1, v1

    .line 30
    invoke-virtual {p0, p1}, Llc/b;->c(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Llc/b;->b:[B

    .line 2
    .line 3
    iget v1, p0, Llc/b;->c:I

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
    iput v1, p0, Llc/b;->c:I

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
    iput v1, p0, Llc/b;->c:I

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final h(II)I
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rsub-int/lit8 v0, v0, 0x20

    .line 6
    .line 7
    invoke-static {v0}, Llc/c;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v1, p1

    .line 12
    invoke-static {v0}, Llc/c;->g(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long p1, v1, v3

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    :cond_0
    rsub-int/lit8 p1, v0, 0x9

    .line 23
    .line 24
    invoke-static {p1}, Llc/c;->g(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    mul-long/2addr v1, v3

    .line 29
    long-to-int p1, v1

    .line 30
    add-int/2addr p2, v0

    .line 31
    int-to-long v0, p1

    .line 32
    const-wide/32 v2, 0x55e63b89

    .line 33
    .line 34
    .line 35
    mul-long/2addr v0, v2

    .line 36
    const/16 v2, 0x39

    .line 37
    .line 38
    ushr-long/2addr v0, v2

    .line 39
    long-to-int v0, v0

    .line 40
    const v1, 0x5f5e100

    .line 41
    .line 42
    .line 43
    mul-int/2addr v1, v0

    .line 44
    sub-int/2addr p1, v1

    .line 45
    if-lez p2, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    if-gt p2, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1, p2}, Llc/b;->i(III)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    const/4 v1, -0x3

    .line 56
    if-ge v1, p2, :cond_2

    .line 57
    .line 58
    if-gtz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1, p2}, Llc/b;->j(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Llc/b;->k(III)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final i(III)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llc/b;->c(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Llc/b;->p(I)I

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
    if-ge p2, p3, :cond_0

    .line 13
    .line 14
    mul-int/lit8 p1, p1, 0xa

    .line 15
    .line 16
    ushr-int/lit8 v1, p1, 0x1c

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llc/b;->c(I)V

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
    const/16 p3, 0x2e

    .line 26
    .line 27
    invoke-virtual {p0, p3}, Llc/b;->a(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    const/16 p3, 0x8

    .line 31
    .line 32
    if-gt p2, p3, :cond_1

    .line 33
    .line 34
    mul-int/lit8 p1, p1, 0xa

    .line 35
    .line 36
    ushr-int/lit8 p3, p1, 0x1c

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Llc/b;->c(I)V

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
    invoke-virtual {p0}, Llc/b;->f()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final j(III)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llc/b;->c(I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Llc/b;->a(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-gez p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Llc/b;->c(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p3, p3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Llc/b;->c(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Llc/b;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Llc/b;->f()V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public final k(III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llc/b;->c(I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x2e

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Llc/b;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Llc/b;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llc/b;->f()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p3, p3, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Llc/b;->e(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final l(F)I
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7fffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    ushr-int/lit8 v1, p1, 0x17

    .line 10
    .line 11
    const/16 v2, 0xff

    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    if-ge v1, v2, :cond_8

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, p0, Llc/b;->c:I

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x2d

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Llc/b;->a(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    rsub-int p1, v1, 0x96

    .line 31
    .line 32
    const/high16 v1, 0x800000

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v4

    .line 40
    :goto_0
    const/16 v2, 0x18

    .line 41
    .line 42
    if-ge p1, v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v3, v4

    .line 46
    :goto_1
    and-int/2addr v1, v3

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    shr-int v1, v0, p1

    .line 50
    .line 51
    shl-int v2, v1, p1

    .line 52
    .line 53
    if-ne v2, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v1, v4}, Llc/b;->h(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3
    neg-int p1, p1

    .line 61
    invoke-virtual {p0, p1, v0, v4}, Llc/b;->m(III)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_4
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/16 p1, 0x8

    .line 69
    .line 70
    const/16 v1, -0x95

    .line 71
    .line 72
    if-ge v0, p1, :cond_5

    .line 73
    .line 74
    mul-int/lit8 v0, v0, 0xa

    .line 75
    .line 76
    invoke-virtual {p0, v1, v0, v2}, Llc/b;->m(III)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {p0, v1, v0, v4}, Llc/b;->m(III)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :goto_2
    return p1

    .line 86
    :cond_6
    if-nez p1, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    const/4 v3, 0x2

    .line 90
    :goto_3
    return v3

    .line 91
    :cond_8
    if-eqz v0, :cond_9

    .line 92
    .line 93
    const/4 p1, 0x5

    .line 94
    return p1

    .line 95
    :cond_9
    if-lez p1, :cond_a

    .line 96
    .line 97
    const/4 p1, 0x3

    .line 98
    goto :goto_4

    .line 99
    :cond_a
    const/4 p1, 0x4

    .line 100
    :goto_4
    return p1
.end method

.method public final m(III)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    shl-int/lit8 v4, v2, 0x2

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    const-wide/16 v6, 0x2

    .line 13
    .line 14
    add-long v8, v4, v6

    .line 15
    .line 16
    const/high16 v10, 0x800000

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    if-eq v2, v10, :cond_0

    .line 21
    .line 22
    move v2, v12

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v11

    .line 25
    :goto_0
    const/16 v10, -0x95

    .line 26
    .line 27
    if-ne v1, v10, :cond_1

    .line 28
    .line 29
    move v10, v12

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v10, v11

    .line 32
    :goto_1
    or-int/2addr v2, v10

    .line 33
    const-wide/16 v13, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sub-long v6, v4, v6

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Llc/c;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sub-long v6, v4, v13

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Llc/c;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    neg-int v10, v2

    .line 51
    invoke-static {v10}, Llc/c;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    add-int/2addr v1, v10

    .line 56
    add-int/lit8 v1, v1, 0x21

    .line 57
    .line 58
    invoke-static {v2}, Llc/c;->e(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    add-long/2addr v13, v15

    .line 63
    shl-long/2addr v4, v1

    .line 64
    invoke-static {v13, v14, v4, v5}, Llc/b;->g(JJ)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    shl-long v5, v6, v1

    .line 69
    .line 70
    invoke-static {v13, v14, v5, v6}, Llc/b;->g(JJ)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    shl-long v6, v8, v1

    .line 75
    .line 76
    invoke-static {v13, v14, v6, v7}, Llc/b;->g(JJ)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    shr-int/lit8 v6, v4, 0x2

    .line 81
    .line 82
    const/16 v7, 0x64

    .line 83
    .line 84
    if-lt v6, v7, :cond_6

    .line 85
    .line 86
    int-to-long v7, v6

    .line 87
    const-wide/32 v9, 0x66666667

    .line 88
    .line 89
    .line 90
    mul-long/2addr v7, v9

    .line 91
    const/16 v9, 0x22

    .line 92
    .line 93
    ushr-long/2addr v7, v9

    .line 94
    long-to-int v7, v7

    .line 95
    mul-int/lit8 v7, v7, 0xa

    .line 96
    .line 97
    add-int/lit8 v8, v7, 0xa

    .line 98
    .line 99
    add-int v9, v5, v3

    .line 100
    .line 101
    shl-int/lit8 v10, v7, 0x2

    .line 102
    .line 103
    if-gt v9, v10, :cond_3

    .line 104
    .line 105
    move v9, v12

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move v9, v11

    .line 108
    :goto_3
    shl-int/lit8 v10, v8, 0x2

    .line 109
    .line 110
    add-int/2addr v10, v3

    .line 111
    if-gt v10, v1, :cond_4

    .line 112
    .line 113
    move v10, v12

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move v10, v11

    .line 116
    :goto_4
    if-eq v9, v10, :cond_6

    .line 117
    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move v7, v8

    .line 122
    :goto_5
    invoke-virtual {v0, v7, v2}, Llc/b;->h(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    return v1

    .line 127
    :cond_6
    add-int/lit8 v7, v6, 0x1

    .line 128
    .line 129
    add-int/2addr v5, v3

    .line 130
    shl-int/lit8 v8, v6, 0x2

    .line 131
    .line 132
    if-gt v5, v8, :cond_7

    .line 133
    .line 134
    move v5, v12

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    move v5, v11

    .line 137
    :goto_6
    shl-int/lit8 v8, v7, 0x2

    .line 138
    .line 139
    add-int/2addr v8, v3

    .line 140
    if-gt v8, v1, :cond_8

    .line 141
    .line 142
    move v11, v12

    .line 143
    :cond_8
    if-eq v5, v11, :cond_a

    .line 144
    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_9
    move v6, v7

    .line 149
    :goto_7
    add-int v2, v2, p3

    .line 150
    .line 151
    invoke-virtual {v0, v6, v2}, Llc/b;->h(II)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    return v1

    .line 156
    :cond_a
    add-int v1, v6, v7

    .line 157
    .line 158
    shl-int/2addr v1, v12

    .line 159
    sub-int/2addr v4, v1

    .line 160
    if-ltz v4, :cond_c

    .line 161
    .line 162
    if-nez v4, :cond_b

    .line 163
    .line 164
    and-int/lit8 v1, v6, 0x1

    .line 165
    .line 166
    if-nez v1, :cond_b

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_b
    move v6, v7

    .line 170
    :cond_c
    :goto_8
    add-int v2, v2, p3

    .line 171
    .line 172
    invoke-virtual {v0, v6, v2}, Llc/b;->h(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    return v1
.end method

.method public final n(F)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llc/b;->l(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_0

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
    invoke-virtual {p0}, Llc/b;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final p(I)I
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
