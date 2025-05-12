.class public final Lcom/vividsolutions/jts/math/DD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final E:Lcom/vividsolutions/jts/math/DD;

.field public static final EPS:D = 1.23259516440783E-32

.field private static final MAX_PRINT_DIGITS:I = 0x20

.field public static final NaN:Lcom/vividsolutions/jts/math/DD;

.field private static final ONE:Lcom/vividsolutions/jts/math/DD;

.field public static final PI:Lcom/vividsolutions/jts/math/DD;

.field public static final PI_2:Lcom/vividsolutions/jts/math/DD;

.field private static final SCI_NOT_EXPONENT_CHAR:Ljava/lang/String; = "E"

.field private static final SCI_NOT_ZERO:Ljava/lang/String; = "0.0E0"

.field private static final SPLIT:D = 1.34217729E8

.field private static final TEN:Lcom/vividsolutions/jts/math/DD;

.field public static final TWO_PI:Lcom/vividsolutions/jts/math/DD;


# instance fields
.field private hi:D

.field private lo:D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/math/DD;

    .line 2
    .line 3
    const-wide v1, 0x400921fb54442d18L    # Math.PI

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, 0x3ca1a62633145c07L    # 1.2246467991473532E-16

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/math/DD;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/vividsolutions/jts/math/DD;->PI:Lcom/vividsolutions/jts/math/DD;

    .line 17
    .line 18
    new-instance v0, Lcom/vividsolutions/jts/math/DD;

    .line 19
    .line 20
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v3, 0x3cb1a62633145c07L    # 2.4492935982947064E-16

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/math/DD;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/vividsolutions/jts/math/DD;->TWO_PI:Lcom/vividsolutions/jts/math/DD;

    .line 34
    .line 35
    new-instance v0, Lcom/vividsolutions/jts/math/DD;

    .line 36
    .line 37
    const-wide v1, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v3, 0x3c91a62633145c07L    # 6.123233995736766E-17

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/math/DD;-><init>(DD)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/vividsolutions/jts/math/DD;->PI_2:Lcom/vividsolutions/jts/math/DD;

    .line 51
    .line 52
    new-instance v0, Lcom/vividsolutions/jts/math/DD;

    .line 53
    .line 54
    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v3, 0x3ca4d57ee2b1013aL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/math/DD;-><init>(DD)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/vividsolutions/jts/math/DD;->E:Lcom/vividsolutions/jts/math/DD;

    .line 68
    .line 69
    new-instance v0, Lcom/vividsolutions/jts/math/DD;

    .line 70
    .line 71
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/vividsolutions/jts/math/DD;-><init>(DD)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/vividsolutions/jts/math/DD;->NaN:Lcom/vividsolutions/jts/math/DD;

    .line 77
    .line 78
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/vividsolutions/jts/math/DD;->TEN:Lcom/vividsolutions/jts/math/DD;

    .line 85
    .line 86
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/vividsolutions/jts/math/DD;->ONE:Lcom/vividsolutions/jts/math/DD;

    .line 93
    .line 94
    return-void
.end method

.method public strictfp constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 3
    iput-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/math/DD;->init(D)V

    return-void
.end method

.method public strictfp constructor <init>(D)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 7
    iput-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/math/DD;->init(D)V

    return-void
.end method

.method public strictfp constructor <init>(DD)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 11
    iput-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/math/DD;->init(DD)V

    return-void
.end method

.method public strictfp constructor <init>(Lcom/vividsolutions/jts/math/DD;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 15
    iput-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 16
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/math/DD;->init(Lcom/vividsolutions/jts/math/DD;)V

    return-void
.end method

.method public strictfp constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lcom/vividsolutions/jts/math/DD;->parse(Ljava/lang/String;)Lcom/vividsolutions/jts/math/DD;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/math/DD;-><init>(Lcom/vividsolutions/jts/math/DD;)V

    return-void
.end method

.method public static strictfp copy(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/math/DD;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/math/DD;-><init>(Lcom/vividsolutions/jts/math/DD;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static strictfp createNaN()Lcom/vividsolutions/jts/math/DD;
    .locals 3

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/math/DD;

    .line 2
    .line 3
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/vividsolutions/jts/math/DD;-><init>(DD)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private strictfp extractSignificantDigits(Z[I)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->abs()Lcom/vividsolutions/jts/math/DD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/vividsolutions/jts/math/DD;->magnitude(D)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lcom/vividsolutions/jts/math/DD;->TEN:Lcom/vividsolutions/jts/math/DD;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/vividsolutions/jts/math/DD;->pow(I)Lcom/vividsolutions/jts/math/DD;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Lcom/vividsolutions/jts/math/DD;->divide(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/math/DD;->gt(Lcom/vividsolutions/jts/math/DD;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/math/DD;->divide(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v3, Lcom/vividsolutions/jts/math/DD;->ONE:Lcom/vividsolutions/jts/math/DD;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/vividsolutions/jts/math/DD;->lt(Lcom/vividsolutions/jts/math/DD;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    :cond_1
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuffer;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_1
    const/16 v6, 0x1f

    .line 58
    .line 59
    if-gt v5, v6, :cond_7

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    if-ne v5, v2, :cond_2

    .line 64
    .line 65
    const/16 v6, 0x2e

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-wide v6, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 71
    .line 72
    double-to-int v6, v6

    .line 73
    if-gez v6, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v7, 0x9

    .line 77
    .line 78
    if-le v6, v7, :cond_4

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    const/16 v8, 0x39

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    add-int/lit8 v7, v6, 0x30

    .line 85
    .line 86
    int-to-char v8, v7

    .line 87
    move v7, v4

    .line 88
    :goto_2
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    int-to-double v8, v6

    .line 92
    invoke-static {v8, v9}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v0, v6}, Lcom/vividsolutions/jts/math/DD;->subtract(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v6, Lcom/vividsolutions/jts/math/DD;->TEN:Lcom/vividsolutions/jts/math/DD;

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Lcom/vividsolutions/jts/math/DD;->selfAdd(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-wide v6, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 112
    .line 113
    invoke-static {v6, v7}, Lcom/vividsolutions/jts/math/DD;->magnitude(D)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-gez v6, :cond_6

    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    rsub-int/lit8 v7, v5, 0x1f

    .line 124
    .line 125
    if-lt v6, v7, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    :goto_3
    aput v1, p2, v4

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method private strictfp getSpecialNumberString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->isZero()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "0.0"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->isNaN()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "NaN "

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method private final strictfp init(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    return-void
.end method

.method private final strictfp init(DD)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 4
    iput-wide p3, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    return-void
.end method

.method private final strictfp init(Lcom/vividsolutions/jts/math/DD;)V
    .locals 2

    .line 5
    iget-wide v0, p1, Lcom/vividsolutions/jts/math/DD;->hi:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 6
    iget-wide v0, p1, Lcom/vividsolutions/jts/math/DD;->lo:D

    iput-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    return-void
.end method

.method private static strictfp magnitude(D)I
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    div-double/2addr v0, v4

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-int v0, v0

    .line 21
    int-to-double v4, v0

    .line 22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    mul-double/2addr v4, v2

    .line 27
    cmpg-double p0, v4, p0

    .line 28
    .line 29
    if-gtz p0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_0
    return v0
.end method

.method public static strictfp parse(Ljava/lang/String;)Lcom/vividsolutions/jts/math/DD;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x2d

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    const/16 v5, 0x2b

    .line 31
    .line 32
    if-ne v3, v5, :cond_2

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v1

    .line 41
    :goto_1
    new-instance v4, Lcom/vividsolutions/jts/math/DD;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/vividsolutions/jts/math/DD;-><init>()V

    .line 44
    .line 45
    .line 46
    move v5, v1

    .line 47
    :goto_2
    move v6, v5

    .line 48
    :goto_3
    if-lt v2, v0, :cond_3

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    add-int/lit8 v7, v7, -0x30

    .line 64
    .line 65
    int-to-double v7, v7

    .line 66
    sget-object v9, Lcom/vividsolutions/jts/math/DD;->TEN:Lcom/vividsolutions/jts/math/DD;

    .line 67
    .line 68
    invoke-virtual {v4, v9}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v7, v8}, Lcom/vividsolutions/jts/math/DD;->selfAdd(D)Lcom/vividsolutions/jts/math/DD;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v8, 0x2e

    .line 78
    .line 79
    if-ne v7, v8, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/16 v0, 0x65

    .line 83
    .line 84
    const-string v1, " in string "

    .line 85
    .line 86
    if-eq v7, v0, :cond_7

    .line 87
    .line 88
    const/16 v0, 0x45

    .line 89
    .line 90
    if-ne v7, v0, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "Unexpected character \'"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, "\' at position "

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_7
    :goto_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_5
    sub-int/2addr v5, v6

    .line 139
    sub-int/2addr v5, v1

    .line 140
    if-nez v5, :cond_8

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    if-lez v5, :cond_9

    .line 144
    .line 145
    sget-object p0, Lcom/vividsolutions/jts/math/DD;->TEN:Lcom/vividsolutions/jts/math/DD;

    .line 146
    .line 147
    invoke-virtual {p0, v5}, Lcom/vividsolutions/jts/math/DD;->pow(I)Lcom/vividsolutions/jts/math/DD;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v4, p0}, Lcom/vividsolutions/jts/math/DD;->divide(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_6

    .line 156
    :cond_9
    if-gez v5, :cond_a

    .line 157
    .line 158
    sget-object p0, Lcom/vividsolutions/jts/math/DD;->TEN:Lcom/vividsolutions/jts/math/DD;

    .line 159
    .line 160
    neg-int v0, v5

    .line 161
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/math/DD;->pow(I)Lcom/vividsolutions/jts/math/DD;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v4, p0}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/vividsolutions/jts/math/DD;->negate()Lcom/vividsolutions/jts/math/DD;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_b
    return-object v4

    .line 177
    :catch_0
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 178
    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v4, "Invalid exponent "

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {v2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2
.end method

.method private final strictfp selfAdd(DD)Lcom/vividsolutions/jts/math/DD;
    .locals 17

    move-object/from16 v0, p0

    .line 6
    iget-wide v1, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    add-double v3, v1, p1

    .line 7
    iget-wide v5, v0, Lcom/vividsolutions/jts/math/DD;->lo:D

    add-double v7, v5, p3

    sub-double v9, v3, v1

    sub-double v11, v7, v5

    sub-double v13, v3, v9

    sub-double v15, v7, v11

    sub-double v9, p1, v9

    sub-double/2addr v1, v13

    add-double/2addr v9, v1

    sub-double v1, p3, v11

    sub-double/2addr v5, v15

    add-double/2addr v1, v5

    add-double/2addr v9, v7

    add-double v5, v3, v9

    sub-double/2addr v3, v5

    add-double/2addr v9, v3

    add-double/2addr v1, v9

    add-double v3, v5, v1

    sub-double/2addr v5, v3

    add-double/2addr v1, v5

    .line 8
    iput-wide v3, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 9
    iput-wide v1, v0, Lcom/vividsolutions/jts/math/DD;->lo:D

    return-object v0
.end method

.method private final strictfp selfDivide(DD)Lcom/vividsolutions/jts/math/DD;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    div-double v3, v1, p1

    const-wide v5, 0x41a0000002000000L    # 1.34217729E8

    mul-double v7, v3, v5

    sub-double v9, v7, v3

    mul-double v5, v5, p1

    sub-double/2addr v7, v9

    sub-double v9, v3, v7

    sub-double v11, v5, p1

    mul-double v13, v3, p1

    sub-double/2addr v5, v11

    sub-double v11, p1, v5

    mul-double v15, v7, v5

    sub-double/2addr v15, v13

    mul-double/2addr v7, v11

    add-double/2addr v15, v7

    mul-double/2addr v5, v9

    add-double/2addr v15, v5

    mul-double/2addr v9, v11

    add-double/2addr v15, v9

    sub-double/2addr v1, v13

    sub-double/2addr v1, v15

    .line 4
    iget-wide v5, v0, Lcom/vividsolutions/jts/math/DD;->lo:D

    add-double/2addr v1, v5

    mul-double v5, v3, p3

    sub-double/2addr v1, v5

    div-double v1, v1, p1

    add-double v5, v3, v1

    .line 5
    iput-wide v5, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    sub-double/2addr v3, v5

    add-double/2addr v3, v1

    .line 6
    iput-wide v3, v0, Lcom/vividsolutions/jts/math/DD;->lo:D

    return-object v0
.end method

.method private final strictfp selfMultiply(DD)Lcom/vividsolutions/jts/math/DD;
    .locals 15

    move-object v0, p0

    .line 3
    iget-wide v1, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    const-wide v3, 0x41a0000002000000L    # 1.34217729E8

    mul-double v5, v1, v3

    sub-double v7, v5, v1

    mul-double v3, v3, p1

    sub-double/2addr v5, v7

    sub-double v7, v1, v5

    sub-double v9, v3, p1

    mul-double v11, v1, p1

    sub-double/2addr v3, v9

    sub-double v9, p1, v3

    mul-double v13, v5, v3

    sub-double/2addr v13, v11

    mul-double/2addr v5, v9

    add-double/2addr v13, v5

    mul-double/2addr v3, v7

    add-double/2addr v13, v3

    mul-double/2addr v7, v9

    add-double/2addr v13, v7

    mul-double v1, v1, p3

    .line 4
    iget-wide v3, v0, Lcom/vividsolutions/jts/math/DD;->lo:D

    mul-double v3, v3, p1

    add-double/2addr v1, v3

    add-double/2addr v13, v1

    add-double v1, v11, v13

    sub-double/2addr v11, v1

    add-double/2addr v13, v11

    .line 5
    iput-wide v1, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 6
    iput-wide v13, v0, Lcom/vividsolutions/jts/math/DD;->lo:D

    return-object v0
.end method

.method public static strictfp sqr(D)Lcom/vividsolutions/jts/math/DD;
    .locals 1

    .line 2
    invoke-static {p0, p1}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(D)Lcom/vividsolutions/jts/math/DD;

    move-result-object p0

    return-object p0
.end method

.method public static strictfp sqrt(D)Lcom/vividsolutions/jts/math/DD;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->sqrt()Lcom/vividsolutions/jts/math/DD;

    move-result-object p0

    return-object p0
.end method

.method private static strictfp stringOfChar(CI)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static strictfp valueOf(D)Lcom/vividsolutions/jts/math/DD;
    .locals 1

    .line 2
    new-instance v0, Lcom/vividsolutions/jts/math/DD;

    invoke-direct {v0, p0, p1}, Lcom/vividsolutions/jts/math/DD;-><init>(D)V

    return-object v0
.end method

.method public static strictfp valueOf(Ljava/lang/String;)Lcom/vividsolutions/jts/math/DD;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/vividsolutions/jts/math/DD;->parse(Ljava/lang/String;)Lcom/vividsolutions/jts/math/DD;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public strictfp abs()Lcom/vividsolutions/jts/math/DD;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->isNaN()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/vividsolutions/jts/math/DD;->NaN:Lcom/vividsolutions/jts/math/DD;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->isNegative()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->negate()Lcom/vividsolutions/jts/math/DD;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lcom/vividsolutions/jts/math/DD;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/math/DD;-><init>(Lcom/vividsolutions/jts/math/DD;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final strictfp add(D)Lcom/vividsolutions/jts/math/DD;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/vividsolutions/jts/math/DD;->copy(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/math/DD;->selfAdd(D)Lcom/vividsolutions/jts/math/DD;

    move-result-object p1

    return-object p1
.end method

.method public final strictfp add(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vividsolutions/jts/math/DD;->copy(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/math/DD;->selfAdd(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object p1

    return-object p1
.end method

.method public strictfp ceil()Lcom/vividsolutions/jts/math/DD;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->isNaN()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/vividsolutions/jts/math/DD;->NaN:Lcom/vividsolutions/jts/math/DD;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 17
    .line 18
    cmpl-double v2, v0, v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    :goto_0
    new-instance v4, Lcom/vividsolutions/jts/math/DD;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/vividsolutions/jts/math/DD;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method

.method public strictfp clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public strictfp compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lcom/vividsolutions/jts/math/DD;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 6
    .line 7
    cmpg-double v4, v0, v2

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    return v5

    .line 13
    :cond_0
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-wide v2, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 20
    .line 21
    iget-wide v6, p1, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 22
    .line 23
    cmpg-double p1, v2, v6

    .line 24
    .line 25
    if-gez p1, :cond_2

    .line 26
    .line 27
    return v5

    .line 28
    :cond_2
    cmpl-double p1, v2, v6

    .line 29
    .line 30
    if-lez p1, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final strictfp divide(D)Lcom/vividsolutions/jts/math/DD;
    .locals 3

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vividsolutions/jts/math/DD;->createNaN()Lcom/vividsolutions/jts/math/DD;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/vividsolutions/jts/math/DD;->copy(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/vividsolutions/jts/math/DD;->selfDivide(DD)Lcom/vividsolutions/jts/math/DD;

    move-result-object p1

    return-object p1
.end method

.method public final strictfp divide(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    iget-wide v4, v1, Lcom/vividsolutions/jts/math/DD;->hi:D

    div-double v6, v2, v4

    const-wide v8, 0x41a0000002000000L    # 1.34217729E8

    mul-double v10, v6, v8

    sub-double v12, v10, v6

    mul-double/2addr v8, v4

    sub-double/2addr v10, v12

    sub-double v12, v6, v10

    sub-double v14, v8, v4

    mul-double v16, v6, v4

    sub-double/2addr v8, v14

    sub-double v14, v4, v8

    mul-double v18, v10, v8

    sub-double v18, v18, v16

    mul-double/2addr v10, v14

    add-double v18, v18, v10

    mul-double/2addr v8, v12

    add-double v18, v18, v8

    mul-double/2addr v12, v14

    add-double v18, v18, v12

    sub-double v2, v2, v16

    sub-double v2, v2, v18

    .line 2
    iget-wide v8, v0, Lcom/vividsolutions/jts/math/DD;->lo:D

    add-double/2addr v2, v8

    iget-wide v8, v1, Lcom/vividsolutions/jts/math/DD;->lo:D

    mul-double/2addr v8, v6

    sub-double/2addr v2, v8

    div-double/2addr v2, v4

    add-double v4, v6, v2

    sub-double/2addr v6, v4

    add-double/2addr v6, v2

    .line 3
    new-instance v1, Lcom/vividsolutions/jts/math/DD;

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/vividsolutions/jts/math/DD;-><init>(DD)V

    return-object v1
.end method

.method public strictfp doubleValue()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public strictfp dump()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DD<"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ">"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public strictfp equals(Lcom/vividsolutions/jts/math/DD;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 12
    .line 13
    cmpl-double p1, v0, v2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public strictfp floor()Lcom/vividsolutions/jts/math/DD;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->isNaN()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/vividsolutions/jts/math/DD;->NaN:Lcom/vividsolutions/jts/math/DD;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 17
    .line 18
    cmpl-double v2, v0, v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    :goto_0
    new-instance v4, Lcom/vividsolutions/jts/math/DD;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/vividsolutions/jts/math/DD;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method

.method public strictfp ge(Lcom/vividsolutions/jts/math/DD;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_1

    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 16
    .line 17
    cmpl-double p1, v0, v2

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public strictfp gt(Lcom/vividsolutions/jts/math/DD;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_1

    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 16
    .line 17
    cmpl-double p1, v0, v2

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public strictfp intValue()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    return v0
.end method

.method public strictfp isNaN()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public strictfp isNegative()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_1

    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 14
    .line 15
    cmpg-double v0, v0, v2

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public strictfp isPositive()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_1

    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 14
    .line 15
    cmpl-double v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public strictfp isZero()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 10
    .line 11
    cmpl-double v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public strictfp le(Lcom/vividsolutions/jts/math/DD;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_1

    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 16
    .line 17
    cmpg-double p1, v0, v2

    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public strictfp lt(Lcom/vividsolutions/jts/math/DD;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_1

    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 16
    .line 17
    cmpg-double p1, v0, v2

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public strictfp max(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/math/DD;->ge(Lcom/vividsolutions/jts/math/DD;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public strictfp min(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/math/DD;->le(Lcom/vividsolutions/jts/math/DD;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public final strictfp multiply(D)Lcom/vividsolutions/jts/math/DD;
    .locals 3

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vividsolutions/jts/math/DD;->createNaN()Lcom/vividsolutions/jts/math/DD;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vividsolutions/jts/math/DD;->copy(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(DD)Lcom/vividsolutions/jts/math/DD;

    move-result-object p1

    return-object p1
.end method

.method public final strictfp multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/math/DD;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vividsolutions/jts/math/DD;->createNaN()Lcom/vividsolutions/jts/math/DD;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/vividsolutions/jts/math/DD;->copy(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object p1

    return-object p1
.end method

.method public final strictfp negate()Lcom/vividsolutions/jts/math/DD;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->isNaN()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/math/DD;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 11
    .line 12
    neg-double v1, v1

    .line 13
    iget-wide v3, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 14
    .line 15
    neg-double v3, v3

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/math/DD;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public strictfp pow(I)Lcom/vividsolutions/jts/math/DD;
    .locals 5

    .line 1
    int-to-double v0, p1

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpl-double v0, v0, v2

    .line 5
    .line 6
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/math/DD;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/math/DD;-><init>(Lcom/vividsolutions/jts/math/DD;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-le v2, v3, :cond_4

    .line 30
    .line 31
    :cond_1
    :goto_0
    if-lez v2, :cond_3

    .line 32
    .line 33
    rem-int/lit8 v4, v2, 0x2

    .line 34
    .line 35
    if-ne v4, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 38
    .line 39
    .line 40
    :cond_2
    div-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/vividsolutions/jts/math/DD;->sqr()Lcom/vividsolutions/jts/math/DD;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v0, v1

    .line 50
    :cond_4
    if-gez p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/vividsolutions/jts/math/DD;->reciprocal()Lcom/vividsolutions/jts/math/DD;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_5
    return-object v0
.end method

.method public final strictfp reciprocal()Lcom/vividsolutions/jts/math/DD;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    div-double v5, v3, v1

    .line 8
    .line 9
    const-wide v7, 0x41a0000002000000L    # 1.34217729E8

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double v9, v5, v7

    .line 15
    .line 16
    sub-double v11, v9, v5

    .line 17
    .line 18
    mul-double/2addr v7, v1

    .line 19
    sub-double/2addr v9, v11

    .line 20
    sub-double v11, v5, v9

    .line 21
    .line 22
    sub-double v13, v7, v1

    .line 23
    .line 24
    mul-double v15, v5, v1

    .line 25
    .line 26
    sub-double/2addr v7, v13

    .line 27
    sub-double v13, v1, v7

    .line 28
    .line 29
    mul-double v17, v9, v7

    .line 30
    .line 31
    sub-double v17, v17, v15

    .line 32
    .line 33
    mul-double/2addr v9, v13

    .line 34
    add-double v17, v17, v9

    .line 35
    .line 36
    mul-double/2addr v7, v11

    .line 37
    add-double v17, v17, v7

    .line 38
    .line 39
    mul-double/2addr v11, v13

    .line 40
    add-double v17, v17, v11

    .line 41
    .line 42
    sub-double/2addr v3, v15

    .line 43
    sub-double v3, v3, v17

    .line 44
    .line 45
    iget-wide v7, v0, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 46
    .line 47
    mul-double/2addr v7, v5

    .line 48
    sub-double/2addr v3, v7

    .line 49
    div-double/2addr v3, v1

    .line 50
    add-double v1, v5, v3

    .line 51
    .line 52
    sub-double/2addr v5, v1

    .line 53
    add-double/2addr v5, v3

    .line 54
    new-instance v3, Lcom/vividsolutions/jts/math/DD;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2, v5, v6}, Lcom/vividsolutions/jts/math/DD;-><init>(DD)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method

.method public strictfp rint()Lcom/vividsolutions/jts/math/DD;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->isNaN()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/vividsolutions/jts/math/DD;->add(D)Lcom/vividsolutions/jts/math/DD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/vividsolutions/jts/math/DD;->floor()Lcom/vividsolutions/jts/math/DD;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final strictfp selfAdd(D)Lcom/vividsolutions/jts/math/DD;
    .locals 8

    .line 2
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    add-double v2, v0, p1

    sub-double v4, v2, v0

    sub-double v6, v2, v4

    sub-double/2addr p1, v4

    sub-double/2addr v0, v6

    add-double/2addr p1, v0

    .line 3
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    add-double/2addr p1, v0

    add-double v0, v2, p1

    sub-double/2addr v2, v0

    add-double/2addr p1, v2

    add-double v2, v0, p1

    .line 4
    iput-wide v2, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    sub-double/2addr v0, v2

    add-double/2addr p1, v0

    .line 5
    iput-wide p1, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    return-object p0
.end method

.method public final strictfp selfAdd(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/vividsolutions/jts/math/DD;->hi:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/math/DD;->lo:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vividsolutions/jts/math/DD;->selfAdd(DD)Lcom/vividsolutions/jts/math/DD;

    move-result-object p1

    return-object p1
.end method

.method public final strictfp selfDivide(D)Lcom/vividsolutions/jts/math/DD;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vividsolutions/jts/math/DD;->selfDivide(DD)Lcom/vividsolutions/jts/math/DD;

    move-result-object p1

    return-object p1
.end method

.method public final strictfp selfDivide(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/vividsolutions/jts/math/DD;->hi:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/math/DD;->lo:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vividsolutions/jts/math/DD;->selfDivide(DD)Lcom/vividsolutions/jts/math/DD;

    move-result-object p1

    return-object p1
.end method

.method public final strictfp selfMultiply(D)Lcom/vividsolutions/jts/math/DD;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(DD)Lcom/vividsolutions/jts/math/DD;

    move-result-object p1

    return-object p1
.end method

.method public final strictfp selfMultiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/vividsolutions/jts/math/DD;->hi:D

    iget-wide v2, p1, Lcom/vividsolutions/jts/math/DD;->lo:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(DD)Lcom/vividsolutions/jts/math/DD;

    move-result-object p1

    return-object p1
.end method

.method public strictfp selfSqr()Lcom/vividsolutions/jts/math/DD;
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Lcom/vividsolutions/jts/math/DD;->selfMultiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final strictfp selfSubtract(D)Lcom/vividsolutions/jts/math/DD;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    neg-double p1, p1

    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vividsolutions/jts/math/DD;->selfAdd(DD)Lcom/vividsolutions/jts/math/DD;

    move-result-object p1

    return-object p1
.end method

.method public final strictfp selfSubtract(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-wide v0, p1, Lcom/vividsolutions/jts/math/DD;->hi:D

    neg-double v0, v0

    iget-wide v2, p1, Lcom/vividsolutions/jts/math/DD;->lo:D

    neg-double v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vividsolutions/jts/math/DD;->selfAdd(DD)Lcom/vividsolutions/jts/math/DD;

    move-result-object p1

    return-object p1
.end method

.method public strictfp setValue(D)Lcom/vividsolutions/jts/math/DD;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/math/DD;->init(D)V

    return-object p0
.end method

.method public strictfp setValue(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/math/DD;->init(Lcom/vividsolutions/jts/math/DD;)V

    return-object p0
.end method

.method public strictfp signum()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    return v5

    .line 11
    :cond_0
    cmpg-double v0, v0, v2

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-wide v6, p0, Lcom/vividsolutions/jts/math/DD;->lo:D

    .line 18
    .line 19
    cmpl-double v0, v6, v2

    .line 20
    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    return v5

    .line 24
    :cond_2
    cmpg-double v0, v6, v2

    .line 25
    .line 26
    if-gez v0, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public strictfp sqr()Lcom/vividsolutions/jts/math/DD;
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Lcom/vividsolutions/jts/math/DD;->multiply(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    return-object v0
.end method

.method public strictfp sqrt()Lcom/vividsolutions/jts/math/DD;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/vividsolutions/jts/math/DD;->NaN:Lcom/vividsolutions/jts/math/DD;

    return-object v0

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    .line 6
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    mul-double/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/math/DD;->valueOf(D)Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/vividsolutions/jts/math/DD;->sqr()Lcom/vividsolutions/jts/math/DD;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vividsolutions/jts/math/DD;->subtract(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object v1

    .line 9
    iget-wide v4, v1, Lcom/vividsolutions/jts/math/DD;->hi:D

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v6

    mul-double/2addr v4, v2

    .line 10
    invoke-virtual {v0, v4, v5}, Lcom/vividsolutions/jts/math/DD;->add(D)Lcom/vividsolutions/jts/math/DD;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp subtract(D)Lcom/vividsolutions/jts/math/DD;
    .locals 0

    neg-double p1, p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vividsolutions/jts/math/DD;->add(D)Lcom/vividsolutions/jts/math/DD;

    move-result-object p1

    return-object p1
.end method

.method public final strictfp subtract(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/math/DD;->negate()Lcom/vividsolutions/jts/math/DD;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/math/DD;->add(Lcom/vividsolutions/jts/math/DD;)Lcom/vividsolutions/jts/math/DD;

    move-result-object p1

    return-object p1
.end method

.method public strictfp toSciNotation()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->isZero()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "0.0E0"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/vividsolutions/jts/math/DD;->getSpecialNumberString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v2, v1}, Lcom/vividsolutions/jts/math/DD;->extractSignificantDigits(Z[I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "E"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    aget v1, v1, v2

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v5, 0x30

    .line 49
    .line 50
    if-eq v4, v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-le v4, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v0, ""

    .line 64
    .line 65
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "."

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->isNegative()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "-"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "Found leading zero: "

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public strictfp toStandardNotation()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/math/DD;->getSpecialNumberString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/math/DD;->extractSignificantDigits(Z[I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aget v1, v1, v3

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v3, 0x2e

    .line 24
    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "0"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v0, 0x30

    .line 46
    .line 47
    if-gez v1, :cond_2

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "0."

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    neg-int v1, v1

    .line 60
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/math/DD;->stringOfChar(CI)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, -0x1

    .line 80
    if-ne v3, v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sub-int/2addr v1, v3

    .line 87
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/math/DD;->stringOfChar(CI)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ".0"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->isNegative()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v1, "-"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_4
    return-object v2
.end method

.method public strictfp toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/math/DD;->hi:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/math/DD;->magnitude(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x3

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->toStandardNotation()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->toSciNotation()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public strictfp trunc()Lcom/vividsolutions/jts/math/DD;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->isNaN()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/vividsolutions/jts/math/DD;->NaN:Lcom/vividsolutions/jts/math/DD;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->isPositive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->floor()Lcom/vividsolutions/jts/math/DD;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/math/DD;->ceil()Lcom/vividsolutions/jts/math/DD;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
