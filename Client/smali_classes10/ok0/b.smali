.class public Lok0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Long;

.field public static final b:Ljava/lang/Long;

.field public static final c:Ljava/lang/Long;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/Integer;

.field public static final g:Ljava/lang/Short;

.field public static final h:Ljava/lang/Short;

.field public static final i:Ljava/lang/Short;

.field public static final j:Ljava/lang/Byte;

.field public static final k:Ljava/lang/Byte;

.field public static final l:Ljava/lang/Byte;

.field public static final m:Ljava/lang/Double;

.field public static final n:Ljava/lang/Double;

.field public static final o:Ljava/lang/Double;

.field public static final p:Ljava/lang/Float;

.field public static final q:Ljava/lang/Float;

.field public static final r:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Long;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lok0/b;->a:Ljava/lang/Long;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Long;

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lok0/b;->b:Ljava/lang/Long;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Long;

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lok0/b;->c:Ljava/lang/Long;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lok0/b;->d:Ljava/lang/Integer;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lok0/b;->e:Ljava/lang/Integer;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lok0/b;->f:Ljava/lang/Integer;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/Short;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lok0/b;->g:Ljava/lang/Short;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/Short;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/Short;-><init>(S)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lok0/b;->h:Ljava/lang/Short;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/Short;

    .line 67
    .line 68
    invoke-direct {v0, v3}, Ljava/lang/Short;-><init>(S)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lok0/b;->i:Ljava/lang/Short;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/Byte;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lok0/b;->j:Ljava/lang/Byte;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/Byte;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lok0/b;->k:Ljava/lang/Byte;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/Byte;

    .line 88
    .line 89
    invoke-direct {v0, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lok0/b;->l:Ljava/lang/Byte;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/Double;

    .line 95
    .line 96
    const-wide/16 v1, 0x0

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lok0/b;->m:Ljava/lang/Double;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/Double;

    .line 104
    .line 105
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lok0/b;->n:Ljava/lang/Double;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/Double;

    .line 113
    .line 114
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lok0/b;->o:Ljava/lang/Double;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/Float;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lok0/b;->p:Ljava/lang/Float;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/Float;

    .line 130
    .line 131
    const/high16 v1, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lok0/b;->q:Ljava/lang/Float;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/Float;

    .line 139
    .line 140
    const/high16 v1, -0x40800000    # -1.0f

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lok0/b;->r:Ljava/lang/Float;

    .line 146
    .line 147
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

.method public static A(DDD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static B([D)D
    .locals 6

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-wide v0, p0, v0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    aget-wide v3, p0, v2

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_0
    aget-wide v3, p0, v2

    .line 25
    .line 26
    cmpg-double v5, v3, v0

    .line 27
    .line 28
    if-gez v5, :cond_1

    .line 29
    .line 30
    move-wide v0, v3

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-wide v0

    .line 35
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Array cannot be empty."

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "The Array must not be null"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static C(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static D([F)F
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v0, p0, v0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    aget v2, p0, v1

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    aget v2, p0, v1

    .line 25
    .line 26
    cmpg-float v3, v2, v0

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v0

    .line 35
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Array cannot be empty."

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "The Array must not be null"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static E(III)I
    .locals 0

    .line 1
    if-ge p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-ge p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static F([I)I
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v0, p0, v0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget v2, p0, v1

    .line 14
    .line 15
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Array cannot be empty."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "The Array must not be null"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static G(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p0

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    cmp-long p2, p4, p0

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p4, p0

    :goto_0
    return-wide p4
.end method

.method public static H([J)J
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-wide v0, p0, v0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    aget-wide v3, p0, v2

    .line 14
    .line 15
    cmp-long v5, v3, v0

    .line 16
    .line 17
    if-gez v5, :cond_0

    .line 18
    .line 19
    move-wide v0, v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-wide v0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Array cannot be empty."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "The Array must not be null"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static I(SSS)S
    .locals 0

    .line 1
    if-ge p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-ge p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static J([S)S
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-short v0, p0, v0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-short v2, p0, v1

    .line 14
    .line 15
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Array cannot be empty."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "The Array must not be null"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static K(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lok0/b;->S(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static L(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lok0/b;->T(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static M(Ljava/lang/String;)B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lok0/b;->N(Ljava/lang/String;B)B

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static N(Ljava/lang/String;B)B
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    return p1
.end method

.method public static O(Ljava/lang/String;)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Lok0/b;->P(Ljava/lang/String;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static P(Ljava/lang/String;D)D
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-wide p0

    .line 9
    :catch_0
    return-wide p1
.end method

.method public static Q(Ljava/lang/String;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lok0/b;->R(Ljava/lang/String;F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static R(Ljava/lang/String;F)F
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    return p1
.end method

.method public static S(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lok0/b;->T(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static T(Ljava/lang/String;I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    return p1
.end method

.method public static U(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Lok0/b;->V(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static V(Ljava/lang/String;J)J
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-wide p0

    .line 9
    :catch_0
    return-wide p1
.end method

.method public static W(Ljava/lang/String;)S
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lok0/b;->X(Ljava/lang/String;S)S

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static X(Ljava/lang/String;S)S
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    return p1
.end method

.method public static a(DD)I
    .locals 3

    .line 1
    cmpg-double v0, p0, p2

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    cmpl-double v0, p0, p2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    cmp-long p0, p0, p2

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    if-gez p0, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    return v2
.end method

.method public static b(FF)I
    .locals 3

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    cmpl-float v0, p0, p1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p0, p1, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    if-ge p0, p1, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    return v2
.end method

.method public static c(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang/q;->p0(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/math/BigDecimal;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 18
    .line 19
    const-string v0, "A blank string is not a valid number"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static d(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/Number;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang/q;->p0(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1d

    .line 10
    .line 11
    const-string v1, "--"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v1, "0x"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    const-string v1, "-0x"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    sub-int/2addr v1, v2

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v3, 0x2e

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0x65

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v6, 0x45

    .line 61
    .line 62
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/2addr v5, v6

    .line 67
    add-int/lit8 v6, v5, 0x1

    .line 68
    .line 69
    const-string v7, " is not a valid number."

    .line 70
    .line 71
    const/4 v8, -0x1

    .line 72
    const/4 v9, 0x0

    .line 73
    if-le v4, v8, :cond_5

    .line 74
    .line 75
    if-le v6, v8, :cond_4

    .line 76
    .line 77
    if-lt v6, v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-gt v6, v10, :cond_3

    .line 84
    .line 85
    add-int/lit8 v10, v4, 0x1

    .line 86
    .line 87
    invoke-virtual {p0, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuffer;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_4
    add-int/lit8 v10, v4, 0x1

    .line 114
    .line 115
    invoke-virtual {p0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    :goto_0
    invoke-virtual {p0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    if-le v6, v8, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-gt v6, v4, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuffer;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_7
    move-object v4, p0

    .line 159
    :goto_1
    move-object v10, v0

    .line 160
    :goto_2
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const-wide/16 v12, 0x0

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    if-nez v11, :cond_14

    .line 168
    .line 169
    if-eq v1, v3, :cond_14

    .line 170
    .line 171
    if-le v6, v8, :cond_8

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    sub-int/2addr v3, v2

    .line 178
    if-ge v6, v3, :cond_8

    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x2

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sub-int/2addr v0, v2

    .line 187
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    sub-int/2addr v3, v2

    .line 196
    invoke-virtual {p0, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v4}, Lok0/b;->j(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    invoke-static {v0}, Lok0/b;->j(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    move v4, v2

    .line 213
    goto :goto_3

    .line 214
    :cond_9
    move v4, v9

    .line 215
    :goto_3
    const/16 v5, 0x44

    .line 216
    .line 217
    if-eq v1, v5, :cond_10

    .line 218
    .line 219
    const/16 v5, 0x46

    .line 220
    .line 221
    if-eq v1, v5, :cond_e

    .line 222
    .line 223
    const/16 v5, 0x4c

    .line 224
    .line 225
    if-eq v1, v5, :cond_a

    .line 226
    .line 227
    const/16 v5, 0x64

    .line 228
    .line 229
    if-eq v1, v5, :cond_10

    .line 230
    .line 231
    const/16 v5, 0x66

    .line 232
    .line 233
    if-eq v1, v5, :cond_e

    .line 234
    .line 235
    const/16 v4, 0x6c

    .line 236
    .line 237
    if-ne v1, v4, :cond_13

    .line 238
    .line 239
    :cond_a
    if-nez v10, :cond_d

    .line 240
    .line 241
    if-nez v0, :cond_d

    .line 242
    .line 243
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/16 v1, 0x2d

    .line 248
    .line 249
    if-ne v0, v1, :cond_b

    .line 250
    .line 251
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lok0/b;->k(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    :cond_b
    invoke-static {v3}, Lok0/b;->k(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    :cond_c
    :try_start_0
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    return-object p0

    .line 272
    :catch_0
    invoke-static {v3}, Lok0/b;->d(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :cond_d
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 278
    .line 279
    new-instance v1, Ljava/lang/StringBuffer;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_e
    :try_start_1
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_10

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 312
    cmpl-float v1, v1, v14

    .line 313
    .line 314
    if-nez v1, :cond_f

    .line 315
    .line 316
    if-eqz v4, :cond_10

    .line 317
    .line 318
    :cond_f
    return-object v0

    .line 319
    :catch_1
    :cond_10
    :try_start_2
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Ljava/lang/Double;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_12

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 333
    float-to-double v1, v1

    .line 334
    cmpl-double v1, v1, v12

    .line 335
    .line 336
    if-nez v1, :cond_11

    .line 337
    .line 338
    if-eqz v4, :cond_12

    .line 339
    .line 340
    :cond_11
    return-object v0

    .line 341
    :catch_2
    :cond_12
    :try_start_3
    invoke-static {v3}, Lok0/b;->c(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 342
    .line 343
    .line 344
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 345
    return-object p0

    .line 346
    :catch_3
    :cond_13
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 347
    .line 348
    new-instance v1, Ljava/lang/StringBuffer;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_14
    if-le v6, v8, :cond_15

    .line 368
    .line 369
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    sub-int/2addr v1, v2

    .line 374
    if-ge v6, v1, :cond_15

    .line 375
    .line 376
    add-int/lit8 v5, v5, 0x2

    .line 377
    .line 378
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :cond_15
    if-nez v10, :cond_16

    .line 387
    .line 388
    if-nez v0, :cond_16

    .line 389
    .line 390
    :try_start_4
    invoke-static {p0}, Lok0/b;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 394
    return-object p0

    .line 395
    :catch_4
    :try_start_5
    invoke-static {p0}, Lok0/b;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 399
    return-object p0

    .line 400
    :catch_5
    invoke-static {p0}, Lok0/b;->d(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :cond_16
    invoke-static {v4}, Lok0/b;->j(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_17

    .line 410
    .line 411
    invoke-static {v0}, Lok0/b;->j(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_17

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_17
    move v2, v9

    .line 419
    :goto_4
    :try_start_6
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Ljava/lang/Float;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_19

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 430
    .line 431
    .line 432
    move-result v1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 433
    cmpl-float v1, v1, v14

    .line 434
    .line 435
    if-nez v1, :cond_18

    .line 436
    .line 437
    if-eqz v2, :cond_19

    .line 438
    .line 439
    :cond_18
    return-object v0

    .line 440
    :catch_6
    :cond_19
    :try_start_7
    invoke-static {p0}, Lok0/b;->e(Ljava/lang/String;)Ljava/lang/Double;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_1b

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 451
    .line 452
    .line 453
    move-result-wide v3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 454
    cmpl-double v1, v3, v12

    .line 455
    .line 456
    if-nez v1, :cond_1a

    .line 457
    .line 458
    if-eqz v2, :cond_1b

    .line 459
    .line 460
    :cond_1a
    return-object v0

    .line 461
    :catch_7
    :cond_1b
    invoke-static {p0}, Lok0/b;->c(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :cond_1c
    :goto_5
    invoke-static {p0}, Lok0/b;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    :cond_1d
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 472
    .line 473
    const-string v0, "A blank string is not a valid number"

    .line 474
    .line 475
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x30

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-lez p0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v0, v2

    .line 33
    :goto_1
    return v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang/q;->q0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/lang/q;->q0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v2, v0

    .line 14
    aget-char v3, v0, v1

    .line 15
    .line 16
    const/16 v4, 0x2d

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, v1

    .line 24
    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 25
    .line 26
    const/16 v7, 0x46

    .line 27
    .line 28
    const/16 v8, 0x66

    .line 29
    .line 30
    const/16 v9, 0x39

    .line 31
    .line 32
    const/16 v10, 0x30

    .line 33
    .line 34
    if-le v2, v6, :cond_8

    .line 35
    .line 36
    aget-char v11, v0, v3

    .line 37
    .line 38
    if-ne v11, v10, :cond_8

    .line 39
    .line 40
    aget-char v6, v0, v6

    .line 41
    .line 42
    const/16 v11, 0x78

    .line 43
    .line 44
    if-ne v6, v11, :cond_8

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    if-ne v3, v2, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    :goto_1
    array-length v2, v0

    .line 52
    if-ge v3, v2, :cond_7

    .line 53
    .line 54
    aget-char v2, v0, v3

    .line 55
    .line 56
    if-lt v2, v10, :cond_3

    .line 57
    .line 58
    if-le v2, v9, :cond_5

    .line 59
    .line 60
    :cond_3
    const/16 v4, 0x61

    .line 61
    .line 62
    if-lt v2, v4, :cond_4

    .line 63
    .line 64
    if-le v2, v8, :cond_5

    .line 65
    .line 66
    :cond_4
    const/16 v4, 0x41

    .line 67
    .line 68
    if-lt v2, v4, :cond_6

    .line 69
    .line 70
    if-le v2, v7, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    :goto_2
    return v1

    .line 77
    :cond_7
    return v5

    .line 78
    :cond_8
    add-int/lit8 v6, v2, -0x1

    .line 79
    .line 80
    move v11, v1

    .line 81
    move v12, v11

    .line 82
    move v13, v12

    .line 83
    move v14, v13

    .line 84
    :goto_3
    const/16 v15, 0x2e

    .line 85
    .line 86
    const/16 v4, 0x45

    .line 87
    .line 88
    const/16 v7, 0x65

    .line 89
    .line 90
    if-lt v3, v6, :cond_9

    .line 91
    .line 92
    if-ge v3, v2, :cond_a

    .line 93
    .line 94
    if-eqz v11, :cond_a

    .line 95
    .line 96
    if-nez v12, :cond_a

    .line 97
    .line 98
    :cond_9
    const/16 v16, 0x46

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_a
    array-length v2, v0

    .line 102
    if-ge v3, v2, :cond_15

    .line 103
    .line 104
    aget-char v0, v0, v3

    .line 105
    .line 106
    if-lt v0, v10, :cond_b

    .line 107
    .line 108
    if-gt v0, v9, :cond_b

    .line 109
    .line 110
    return v5

    .line 111
    :cond_b
    if-eq v0, v7, :cond_14

    .line 112
    .line 113
    if-ne v0, v4, :cond_c

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_c
    if-ne v0, v15, :cond_f

    .line 117
    .line 118
    if-nez v14, :cond_e

    .line 119
    .line 120
    if-eqz v13, :cond_d

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_d
    return v12

    .line 124
    :cond_e
    :goto_4
    return v1

    .line 125
    :cond_f
    if-nez v11, :cond_11

    .line 126
    .line 127
    const/16 v2, 0x64

    .line 128
    .line 129
    if-eq v0, v2, :cond_10

    .line 130
    .line 131
    const/16 v2, 0x44

    .line 132
    .line 133
    if-eq v0, v2, :cond_10

    .line 134
    .line 135
    if-eq v0, v8, :cond_10

    .line 136
    .line 137
    const/16 v2, 0x46

    .line 138
    .line 139
    if-ne v0, v2, :cond_11

    .line 140
    .line 141
    :cond_10
    return v12

    .line 142
    :cond_11
    const/16 v2, 0x6c

    .line 143
    .line 144
    if-eq v0, v2, :cond_13

    .line 145
    .line 146
    const/16 v2, 0x4c

    .line 147
    .line 148
    if-ne v0, v2, :cond_12

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_12
    return v1

    .line 152
    :cond_13
    :goto_5
    if-eqz v12, :cond_14

    .line 153
    .line 154
    if-nez v13, :cond_14

    .line 155
    .line 156
    move v1, v5

    .line 157
    :cond_14
    :goto_6
    return v1

    .line 158
    :cond_15
    if-nez v11, :cond_16

    .line 159
    .line 160
    if-eqz v12, :cond_16

    .line 161
    .line 162
    move v1, v5

    .line 163
    :cond_16
    return v1

    .line 164
    :goto_7
    aget-char v5, v0, v3

    .line 165
    .line 166
    if-lt v5, v10, :cond_17

    .line 167
    .line 168
    if-gt v5, v9, :cond_17

    .line 169
    .line 170
    move v11, v1

    .line 171
    const/16 v4, 0x2d

    .line 172
    .line 173
    const/4 v12, 0x1

    .line 174
    goto :goto_b

    .line 175
    :cond_17
    if-ne v5, v15, :cond_1a

    .line 176
    .line 177
    if-nez v14, :cond_19

    .line 178
    .line 179
    if-eqz v13, :cond_18

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_18
    const/16 v4, 0x2d

    .line 183
    .line 184
    const/4 v14, 0x1

    .line 185
    goto :goto_b

    .line 186
    :cond_19
    :goto_8
    return v1

    .line 187
    :cond_1a
    if-eq v5, v7, :cond_1b

    .line 188
    .line 189
    if-ne v5, v4, :cond_1c

    .line 190
    .line 191
    :cond_1b
    const/16 v4, 0x2d

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_1c
    const/16 v4, 0x2b

    .line 195
    .line 196
    if-eq v5, v4, :cond_1e

    .line 197
    .line 198
    const/16 v4, 0x2d

    .line 199
    .line 200
    if-ne v5, v4, :cond_1d

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_1d
    return v1

    .line 204
    :cond_1e
    const/16 v4, 0x2d

    .line 205
    .line 206
    :goto_9
    if-nez v11, :cond_1f

    .line 207
    .line 208
    return v1

    .line 209
    :cond_1f
    move v11, v1

    .line 210
    move v12, v11

    .line 211
    goto :goto_b

    .line 212
    :goto_a
    if-eqz v13, :cond_20

    .line 213
    .line 214
    return v1

    .line 215
    :cond_20
    if-nez v12, :cond_21

    .line 216
    .line 217
    return v1

    .line 218
    :cond_21
    const/4 v11, 0x1

    .line 219
    const/4 v13, 0x1

    .line 220
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    move/from16 v7, v16

    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    goto/16 :goto_3
.end method

.method public static m(BBB)B
    .locals 0

    .line 1
    if-le p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-le p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static n([B)B
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-byte v0, p0, v0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-byte v2, p0, v1

    .line 14
    .line 15
    if-le v2, v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Array cannot be empty."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "The Array must not be null"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static o(DDD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->max(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static p([D)D
    .locals 6

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-wide v0, p0, v0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    aget-wide v3, p0, v2

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_0
    aget-wide v3, p0, v2

    .line 25
    .line 26
    cmpl-double v5, v3, v0

    .line 27
    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    move-wide v0, v3

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-wide v0

    .line 35
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Array cannot be empty."

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "The Array must not be null"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static q(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static r([F)F
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v0, p0, v0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    aget v2, p0, v1

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    aget v2, p0, v1

    .line 25
    .line 26
    cmpl-float v3, v2, v0

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v0

    .line 35
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Array cannot be empty."

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "The Array must not be null"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static s(III)I
    .locals 0

    .line 1
    if-le p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-le p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static t([I)I
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v0, p0, v0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget v2, p0, v1

    .line 14
    .line 15
    if-le v2, v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Array cannot be empty."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "The Array must not be null"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static u(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p0

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    cmp-long p2, p4, p0

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p4, p0

    :goto_0
    return-wide p4
.end method

.method public static v([J)J
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-wide v0, p0, v0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    aget-wide v3, p0, v2

    .line 14
    .line 15
    cmp-long v5, v3, v0

    .line 16
    .line 17
    if-lez v5, :cond_0

    .line 18
    .line 19
    move-wide v0, v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-wide v0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Array cannot be empty."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "The Array must not be null"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static w(SSS)S
    .locals 0

    .line 1
    if-le p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-le p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static x([S)S
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-short v0, p0, v0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-short v2, p0, v1

    .line 14
    .line 15
    if-le v2, v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Array cannot be empty."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "The Array must not be null"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static y(BBB)B
    .locals 0

    .line 1
    if-ge p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-ge p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static z([B)B
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-byte v0, p0, v0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-byte v2, p0, v1

    .line 14
    .line 15
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Array cannot be empty."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "The Array must not be null"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
