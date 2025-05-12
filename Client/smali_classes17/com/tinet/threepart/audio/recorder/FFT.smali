.class public Lcom/tinet/threepart/audio/recorder/FFT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SIZE:I = 0x1000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cconvolve([Lcom/tinet/threepart/audio/recorder/Complex;[Lcom/tinet/threepart/audio/recorder/Complex;)[Lcom/tinet/threepart/audio/recorder/Complex;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_1

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    invoke-static {p0}, Lcom/tinet/threepart/audio/recorder/FFT;->fft([Lcom/tinet/threepart/audio/recorder/Complex;)[Lcom/tinet/threepart/audio/recorder/Complex;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Lcom/tinet/threepart/audio/recorder/FFT;->fft([Lcom/tinet/threepart/audio/recorder/Complex;)[Lcom/tinet/threepart/audio/recorder/Complex;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-array v1, v0, [Lcom/tinet/threepart/audio/recorder/Complex;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    aget-object v4, p1, v2

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lcom/tinet/threepart/audio/recorder/Complex;->times(Lcom/tinet/threepart/audio/recorder/Complex;)Lcom/tinet/threepart/audio/recorder/Complex;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1}, Lcom/tinet/threepart/audio/recorder/FFT;->ifft([Lcom/tinet/threepart/audio/recorder/Complex;)[Lcom/tinet/threepart/audio/recorder/Complex;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "Dimensions don\'t agree"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static convolve([Lcom/tinet/threepart/audio/recorder/Complex;[Lcom/tinet/threepart/audio/recorder/Complex;)[Lcom/tinet/threepart/audio/recorder/Complex;
    .locals 5

    .line 1
    new-instance v0, Lcom/tinet/threepart/audio/recorder/Complex;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/tinet/threepart/audio/recorder/Complex;-><init>(DD)V

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [Lcom/tinet/threepart/audio/recorder/Complex;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    array-length v4, p0

    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    aget-object v4, p0, v3

    .line 19
    .line 20
    aput-object v4, v1, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v3, p0

    .line 26
    :goto_1
    array-length v4, p0

    .line 27
    mul-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    aput-object v0, v1, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    array-length p0, p1

    .line 37
    mul-int/lit8 p0, p0, 0x2

    .line 38
    .line 39
    new-array p0, p0, [Lcom/tinet/threepart/audio/recorder/Complex;

    .line 40
    .line 41
    :goto_2
    array-length v3, p1

    .line 42
    if-ge v2, v3, :cond_2

    .line 43
    .line 44
    aget-object v3, p1, v2

    .line 45
    .line 46
    aput-object v3, p0, v2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    array-length v2, p1

    .line 52
    :goto_3
    array-length v3, p1

    .line 53
    mul-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    if-ge v2, v3, :cond_3

    .line 56
    .line 57
    aput-object v0, p0, v2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {v1, p0}, Lcom/tinet/threepart/audio/recorder/FFT;->cconvolve([Lcom/tinet/threepart/audio/recorder/Complex;[Lcom/tinet/threepart/audio/recorder/Complex;)[Lcom/tinet/threepart/audio/recorder/Complex;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static fft([DI)[D
    .locals 10

    .line 14
    array-length p1, p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    .line 15
    :cond_0
    new-array v0, p1, [Lcom/tinet/threepart/audio/recorder/Complex;

    .line 16
    div-int/lit8 v1, p1, 0x2

    new-array v2, v1, [D

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p1, :cond_1

    .line 17
    new-instance v5, Lcom/tinet/threepart/audio/recorder/Complex;

    aget-wide v6, p0, v4

    const-wide/16 v8, 0x0

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/tinet/threepart/audio/recorder/Complex;-><init>(DD)V

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v0}, Lcom/tinet/threepart/audio/recorder/FFT;->fft([Lcom/tinet/threepart/audio/recorder/Complex;)[Lcom/tinet/threepart/audio/recorder/Complex;

    move-result-object p1

    :goto_1
    if-ge v3, v1, :cond_2

    .line 19
    aget-object v0, p1, v3

    invoke-virtual {v0}, Lcom/tinet/threepart/audio/recorder/Complex;->re()D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    aget-object v0, p1, v3

    invoke-virtual {v0}, Lcom/tinet/threepart/audio/recorder/Complex;->im()D

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    array-length v0, p0

    int-to-double v6, v0

    div-double/2addr v4, v6

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public static fft([Lcom/tinet/threepart/audio/recorder/Complex;)[Lcom/tinet/threepart/audio/recorder/Complex;
    .locals 10

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    aget-object p0, p0, v1

    filled-new-array {p0}, [Lcom/tinet/threepart/audio/recorder/Complex;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    rem-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_4

    .line 4
    div-int/lit8 v3, v0, 0x2

    new-array v4, v3, [Lcom/tinet/threepart/audio/recorder/Complex;

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_1

    mul-int/lit8 v6, v5, 0x2

    .line 5
    aget-object v6, p0, v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v4}, Lcom/tinet/threepart/audio/recorder/FFT;->fft([Lcom/tinet/threepart/audio/recorder/Complex;)[Lcom/tinet/threepart/audio/recorder/Complex;

    move-result-object v5

    move v6, v1

    :goto_1
    if-ge v6, v3, :cond_2

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v2

    .line 7
    aget-object v7, p0, v7

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v4}, Lcom/tinet/threepart/audio/recorder/FFT;->fft([Lcom/tinet/threepart/audio/recorder/Complex;)[Lcom/tinet/threepart/audio/recorder/Complex;

    move-result-object p0

    .line 9
    new-array v2, v0, [Lcom/tinet/threepart/audio/recorder/Complex;

    :goto_2
    if-ge v1, v3, :cond_3

    mul-int/lit8 v4, v1, -0x2

    int-to-double v6, v4

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    int-to-double v8, v0

    div-double/2addr v6, v8

    .line 10
    new-instance v4, Lcom/tinet/threepart/audio/recorder/Complex;

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-direct {v4, v8, v9, v6, v7}, Lcom/tinet/threepart/audio/recorder/Complex;-><init>(DD)V

    .line 11
    aget-object v6, v5, v1

    aget-object v7, p0, v1

    invoke-virtual {v4, v7}, Lcom/tinet/threepart/audio/recorder/Complex;->times(Lcom/tinet/threepart/audio/recorder/Complex;)Lcom/tinet/threepart/audio/recorder/Complex;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tinet/threepart/audio/recorder/Complex;->plus(Lcom/tinet/threepart/audio/recorder/Complex;)Lcom/tinet/threepart/audio/recorder/Complex;

    move-result-object v6

    aput-object v6, v2, v1

    add-int v6, v1, v3

    .line 12
    aget-object v7, v5, v1

    aget-object v8, p0, v1

    invoke-virtual {v4, v8}, Lcom/tinet/threepart/audio/recorder/Complex;->times(Lcom/tinet/threepart/audio/recorder/Complex;)Lcom/tinet/threepart/audio/recorder/Complex;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/tinet/threepart/audio/recorder/Complex;->minus(Lcom/tinet/threepart/audio/recorder/Complex;)Lcom/tinet/threepart/audio/recorder/Complex;

    move-result-object v4

    aput-object v4, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object v2

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "n is not a power of 2"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fun(I)D
    .locals 2

    .line 1
    const/high16 v0, 0x41700000    # 15.0f

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    mul-float/2addr p0, v0

    .line 5
    float-to-double v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static getY([D)D
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    if-ge v2, v4, :cond_1

    .line 7
    .line 8
    aget-wide v4, p0, v2

    .line 9
    .line 10
    cmpl-double v6, v4, v0

    .line 11
    .line 12
    if-lez v6, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    move-wide v0, v4

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v2, "x\uff1a %s \uff0c y: %s"

    .line 34
    .line 35
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/tinet/threepart/audio/recorder/FFT;->log(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    int-to-float p0, v3

    .line 43
    const/high16 v2, 0x45800000    # 4096.0f

    .line 44
    .line 45
    div-float/2addr p0, v2

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v4, "\u9891\u7387\uff1a %sHz"

    .line 55
    .line 56
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/tinet/threepart/audio/recorder/FFT;->log(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    rsub-int p0, v3, 0x1000

    .line 64
    .line 65
    int-to-float p0, p0

    .line 66
    div-float/2addr p0, v2

    .line 67
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v2, "\u9891\u73872\uff1a %sHz"

    .line 76
    .line 77
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/tinet/threepart/audio/recorder/FFT;->log(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v2, "\u632f\u5e45\uff1a %s"

    .line 93
    .line 94
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lcom/tinet/threepart/audio/recorder/FFT;->log(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-wide v0
.end method

.method public static ifft([Lcom/tinet/threepart/audio/recorder/Complex;)[Lcom/tinet/threepart/audio/recorder/Complex;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Lcom/tinet/threepart/audio/recorder/Complex;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    aget-object v4, p0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/tinet/threepart/audio/recorder/Complex;->conjugate()Lcom/tinet/threepart/audio/recorder/Complex;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    aput-object v4, v1, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1}, Lcom/tinet/threepart/audio/recorder/FFT;->fft([Lcom/tinet/threepart/audio/recorder/Complex;)[Lcom/tinet/threepart/audio/recorder/Complex;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move v1, v2

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-object v3, p0, v1

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/tinet/threepart/audio/recorder/Complex;->conjugate()Lcom/tinet/threepart/audio/recorder/Complex;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, p0, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_2
    if-ge v2, v0, :cond_2

    .line 38
    .line 39
    aget-object v1, p0, v2

    .line 40
    .line 41
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    int-to-double v5, v0

    .line 44
    div-double/2addr v3, v5

    .line 45
    invoke-virtual {v1, v3, v4}, Lcom/tinet/threepart/audio/recorder/Complex;->scale(D)Lcom/tinet/threepart/audio/recorder/Complex;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aput-object v1, p0, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    return-object p0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static show([Lcom/tinet/threepart/audio/recorder/Complex;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "-------------------"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    const/16 v0, 0x1000

    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    .line 18
    aget-object v1, p0, p1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
