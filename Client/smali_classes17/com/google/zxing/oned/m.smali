.class public final Lcom/google/zxing/oned/m;
.super Lcom/google/zxing/oned/q;
.source "SourceFile"


# static fields
.field public static final b:F = 0.38f

.field public static final c:F = 0.78f

.field public static final d:I = 0x3

.field public static final e:I = 0x1

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[[I


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/zxing/oned/m;->f:[I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    filled-new-array {v0, v0, v0, v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/google/zxing/oned/m;->g:[I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    filled-new-array {v0, v0, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sput-object v2, Lcom/google/zxing/oned/m;->h:[I

    .line 29
    .line 30
    filled-new-array {v0, v0, v1, v1, v0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    filled-new-array {v1, v0, v0, v0, v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    filled-new-array {v0, v1, v0, v0, v1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    filled-new-array {v1, v1, v0, v0, v0}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    filled-new-array {v0, v0, v1, v0, v1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    filled-new-array {v1, v0, v1, v0, v0}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    filled-new-array {v0, v1, v1, v0, v0}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    filled-new-array {v0, v0, v0, v1, v1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    filled-new-array {v1, v0, v0, v1, v0}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    filled-new-array {v0, v1, v0, v1, v0}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    filled-new-array/range {v3 .. v12}, [[I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/google/zxing/oned/m;->i:[[I

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/q;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/zxing/oned/m;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static h([I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/oned/m;->i:[[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const v1, 0x3ec28f5c    # 0.38f

    .line 5
    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_1

    .line 10
    .line 11
    sget-object v4, Lcom/google/zxing/oned/m;->i:[[I

    .line 12
    .line 13
    aget-object v4, v4, v3

    .line 14
    .line 15
    const v5, 0x3f47ae14    # 0.78f

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v4, v5}, Lcom/google/zxing/oned/q;->e([I[IF)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    cmpg-float v5, v4, v1

    .line 23
    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    move v1, v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ltz v2, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static j(Lre/a;IILjava/lang/StringBuilder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    new-array v3, v2, [I

    .line 7
    .line 8
    new-array v4, v2, [I

    .line 9
    .line 10
    :cond_0
    if-ge p1, p2, :cond_2

    .line 11
    .line 12
    invoke-static {p0, p1, v1}, Lcom/google/zxing/oned/q;->f(Lre/a;I[I)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    :goto_0
    if-ge v6, v2, :cond_1

    .line 18
    .line 19
    mul-int/lit8 v7, v6, 0x2

    .line 20
    .line 21
    aget v8, v1, v7

    .line 22
    .line 23
    aput v8, v3, v6

    .line 24
    .line 25
    add-int/lit8 v7, v7, 0x1

    .line 26
    .line 27
    aget v7, v1, v7

    .line 28
    .line 29
    aput v7, v4, v6

    .line 30
    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v3}, Lcom/google/zxing/oned/m;->h([I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    add-int/lit8 v6, v6, 0x30

    .line 39
    .line 40
    int-to-char v6, v6

    .line 41
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lcom/google/zxing/oned/m;->h([I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/lit8 v6, v6, 0x30

    .line 49
    .line 50
    int-to-char v6, v6

    .line 51
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_1
    if-ge v5, v0, :cond_0

    .line 55
    .line 56
    aget v6, v1, v5

    .line 57
    .line 58
    add-int/2addr p1, v6

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public static l(Lre/a;I[I)[I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0}, Lre/a;->m()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, p1

    .line 10
    move v5, v3

    .line 11
    move v6, v5

    .line 12
    :goto_0
    if-ge p1, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lre/a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eq v7, v5, :cond_0

    .line 20
    .line 21
    aget v7, v1, v6

    .line 22
    .line 23
    add-int/2addr v7, v8

    .line 24
    aput v7, v1, v6

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    add-int/lit8 v7, v0, -0x1

    .line 28
    .line 29
    if-ne v6, v7, :cond_2

    .line 30
    .line 31
    const v7, 0x3f47ae14    # 0.78f

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p2, v7}, Lcom/google/zxing/oned/q;->e([I[IF)F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const v9, 0x3ec28f5c    # 0.38f

    .line 39
    .line 40
    .line 41
    cmpg-float v7, v7, v9

    .line 42
    .line 43
    if-gez v7, :cond_1

    .line 44
    .line 45
    filled-new-array {v4, p1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    aget v7, v1, v3

    .line 51
    .line 52
    aget v9, v1, v8

    .line 53
    .line 54
    add-int/2addr v7, v9

    .line 55
    add-int/2addr v4, v7

    .line 56
    add-int/lit8 v7, v6, -0x1

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    invoke-static {v1, v9, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    aput v3, v1, v7

    .line 63
    .line 64
    aput v3, v1, v6

    .line 65
    .line 66
    add-int/lit8 v6, v6, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    :goto_1
    aput v8, v1, v6

    .line 72
    .line 73
    xor-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0
.end method

.method public static m(Lre/a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lre/a;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lre/a;->k(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method


# virtual methods
.method public b(ILre/a;Ljava/util/Map;)Lcom/google/zxing/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lre/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/zxing/oned/m;->k(Lre/a;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/zxing/oned/m;->i(Lre/a;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v4, v0, v3

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aget v6, v1, v5

    .line 21
    .line 22
    invoke-static {p2, v4, v6, v2}, Lcom/google/zxing/oned/m;->j(Lre/a;IILjava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    sget-object v4, Lcom/google/zxing/DecodeHintType;->ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

    .line 33
    .line 34
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, [I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p3, v2

    .line 42
    :goto_0
    if-nez p3, :cond_1

    .line 43
    .line 44
    sget-object p3, Lcom/google/zxing/oned/m;->f:[I

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    array-length v6, p3

    .line 51
    move v7, v5

    .line 52
    move v8, v7

    .line 53
    :goto_1
    if-ge v7, v6, :cond_4

    .line 54
    .line 55
    aget v9, p3, v7

    .line 56
    .line 57
    if-ne v4, v9, :cond_2

    .line 58
    .line 59
    move p3, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-le v9, v8, :cond_3

    .line 62
    .line 63
    move v8, v9

    .line 64
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move p3, v5

    .line 68
    :goto_2
    if-nez p3, :cond_5

    .line 69
    .line 70
    if-le v4, v8, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    if-eqz p3, :cond_6

    .line 74
    .line 75
    :goto_3
    new-instance p3, Lcom/google/zxing/k;

    .line 76
    .line 77
    new-instance v4, Lcom/google/zxing/l;

    .line 78
    .line 79
    aget v0, v0, v3

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    int-to-float p1, p1

    .line 83
    invoke-direct {v4, v0, p1}, Lcom/google/zxing/l;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/google/zxing/l;

    .line 87
    .line 88
    aget v1, v1, v5

    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    invoke-direct {v0, v1, p1}, Lcom/google/zxing/l;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    filled-new-array {v4, v0}, [Lcom/google/zxing/l;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 99
    .line 100
    invoke-direct {p3, p2, v2, p1, v0}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;)V

    .line 101
    .line 102
    .line 103
    return-object p3

    .line 104
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1
.end method

.method public final i(Lre/a;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lre/a;->r()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/oned/m;->m(Lre/a;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lcom/google/zxing/oned/m;->h:[I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/zxing/oned/m;->l(Lre/a;I[I)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0, p1, v2}, Lcom/google/zxing/oned/m;->n(Lre/a;I)V

    .line 18
    .line 19
    .line 20
    aget v2, v0, v1

    .line 21
    .line 22
    invoke-virtual {p1}, Lre/a;->m()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aget v5, v0, v4

    .line 28
    .line 29
    sub-int/2addr v3, v5

    .line 30
    aput v3, v0, v1

    .line 31
    .line 32
    invoke-virtual {p1}, Lre/a;->m()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v1, v2

    .line 37
    aput v1, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lre/a;->r()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {p1}, Lre/a;->r()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final k(Lre/a;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/zxing/oned/m;->m(Lre/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/zxing/oned/m;->g:[I

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/zxing/oned/m;->l(Lre/a;I[I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    aget v1, v0, v1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget v2, v0, v2

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    div-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    iput v1, p0, Lcom/google/zxing/oned/m;->a:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, v2}, Lcom/google/zxing/oned/m;->n(Lre/a;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final n(Lre/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/m;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0xa

    .line 4
    .line 5
    if-ge v0, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, p2

    .line 9
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    :goto_1
    if-lez v0, :cond_1

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lre/a;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method
