.class public final Lorg/locationtech/jts/math/DD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final E:Lorg/locationtech/jts/math/DD;

.field public static final EPS:D = 1.23259516440783E-32

.field public static final NaN:Lorg/locationtech/jts/math/DD;

.field public static final PI:Lorg/locationtech/jts/math/DD;

.field public static final PI_2:Lorg/locationtech/jts/math/DD;

.field public static final TWO_PI:Lorg/locationtech/jts/math/DD;

.field public static final a:D = 1.34217729E8

.field public static final b:I = 0x20

.field public static final c:Lorg/locationtech/jts/math/DD;

.field public static final d:Lorg/locationtech/jts/math/DD;

.field public static final e:Ljava/lang/String; = "E"

.field public static final f:Ljava/lang/String; = "0.0E0"


# instance fields
.field private hi:D

.field private lo:D


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/locationtech/jts/math/DD;

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
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/locationtech/jts/math/DD;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/locationtech/jts/math/DD;->PI:Lorg/locationtech/jts/math/DD;

    .line 17
    .line 18
    new-instance v0, Lorg/locationtech/jts/math/DD;

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
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/locationtech/jts/math/DD;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lorg/locationtech/jts/math/DD;->TWO_PI:Lorg/locationtech/jts/math/DD;

    .line 34
    .line 35
    new-instance v0, Lorg/locationtech/jts/math/DD;

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
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/locationtech/jts/math/DD;-><init>(DD)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lorg/locationtech/jts/math/DD;->PI_2:Lorg/locationtech/jts/math/DD;

    .line 51
    .line 52
    new-instance v0, Lorg/locationtech/jts/math/DD;

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
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/locationtech/jts/math/DD;-><init>(DD)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lorg/locationtech/jts/math/DD;->E:Lorg/locationtech/jts/math/DD;

    .line 68
    .line 69
    new-instance v0, Lorg/locationtech/jts/math/DD;

    .line 70
    .line 71
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v1, v2}, Lorg/locationtech/jts/math/DD;-><init>(DD)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lorg/locationtech/jts/math/DD;->NaN:Lorg/locationtech/jts/math/DD;

    .line 77
    .line 78
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 79
    .line 80
    invoke-static {v0, v1}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lorg/locationtech/jts/math/DD;->c:Lorg/locationtech/jts/math/DD;

    .line 85
    .line 86
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    invoke-static {v0, v1}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lorg/locationtech/jts/math/DD;->d:Lorg/locationtech/jts/math/DD;

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
    iput-wide v0, p0, Lorg/locationtech/jts/math/DD;->hi:D

    .line 3
    iput-wide v0, p0, Lorg/locationtech/jts/math/DD;->lo:D

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/locationtech/jts/math/DD;->i(D)V

    return-void
.end method

.method public strictfp constructor <init>(D)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lorg/locationtech/jts/math/DD;->hi:D

    .line 7
    iput-wide v0, p0, Lorg/locationtech/jts/math/DD;->lo:D

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/locationtech/jts/math/DD;->i(D)V

    return-void
.end method

.method public strictfp constructor <init>(DD)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lorg/locationtech/jts/math/DD;->hi:D

    .line 11
    iput-wide v0, p0, Lorg/locationtech/jts/math/DD;->lo:D

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/locationtech/jts/math/DD;->k(DD)V

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
    invoke-static {p1}, Lorg/locationtech/jts/math/DD;->parse(Ljava/lang/String;)Lorg/locationtech/jts/math/DD;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/locationtech/jts/math/DD;-><init>(Lorg/locationtech/jts/math/DD;)V

    return-void
.end method

.method public strictfp constructor <init>(Lorg/locationtech/jts/math/DD;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lorg/locationtech/jts/math/DD;->hi:D

    .line 15
    iput-wide v0, p0, Lorg/locationtech/jts/math/DD;->lo:D

    .line 16
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/math/DD;->l(Lorg/locationtech/jts/math/DD;)V

    return-void
.end method

.method public static strictfp a()Lorg/locationtech/jts/math/DD;
    .locals 3

    .line 1
    new-instance v0, Lorg/locationtech/jts/math/DD;

    .line 2
    .line 3
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lorg/locationtech/jts/math/DD;-><init>(DD)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static strictfp copy(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/math/DD;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/locationtech/jts/math/DD;-><init>(Lorg/locationtech/jts/math/DD;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static strictfp determinant(DDDD)Lorg/locationtech/jts/math/DD;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    move-result-object p0

    invoke-static {p2, p3}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    move-result-object p1

    invoke-static {p4, p5}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    move-result-object p2

    invoke-static {p6, p7}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lorg/locationtech/jts/math/DD;->determinant(Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    move-result-object p0

    return-object p0
.end method

.method public static strictfp determinant(Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;
    .locals 0

    .line 2
    invoke-virtual {p0, p3}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    move-result-object p0

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/math/DD;->selfSubtract(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    move-result-object p0

    return-object p0
.end method

.method public static strictfp m(D)I
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

.method public static strictfp parse(Ljava/lang/String;)Lorg/locationtech/jts/math/DD;
    .locals 12
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
    const/4 v3, 0x1

    .line 21
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x2d

    .line 28
    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    const/16 v6, 0x2b

    .line 32
    .line 33
    if-ne v4, v6, :cond_2

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    if-ne v4, v5, :cond_2

    .line 38
    .line 39
    move v4, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v4, v1

    .line 42
    :goto_1
    new-instance v5, Lorg/locationtech/jts/math/DD;

    .line 43
    .line 44
    invoke-direct {v5}, Lorg/locationtech/jts/math/DD;-><init>()V

    .line 45
    .line 46
    .line 47
    move v6, v1

    .line 48
    move v7, v6

    .line 49
    move v8, v7

    .line 50
    :goto_2
    if-lt v2, v0, :cond_3

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    add-int/lit8 v9, v9, -0x30

    .line 66
    .line 67
    int-to-double v9, v9

    .line 68
    sget-object v11, Lorg/locationtech/jts/math/DD;->c:Lorg/locationtech/jts/math/DD;

    .line 69
    .line 70
    invoke-virtual {v5, v11}, Lorg/locationtech/jts/math/DD;->selfMultiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v9, v10}, Lorg/locationtech/jts/math/DD;->selfAdd(D)Lorg/locationtech/jts/math/DD;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/16 v10, 0x2e

    .line 80
    .line 81
    if-ne v9, v10, :cond_5

    .line 82
    .line 83
    move v8, v3

    .line 84
    move v7, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/16 v0, 0x65

    .line 87
    .line 88
    const-string v1, " in string "

    .line 89
    .line 90
    if-eq v9, v0, :cond_7

    .line 91
    .line 92
    const/16 v0, 0x45

    .line 93
    .line 94
    if-ne v9, v0, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v4, "Unexpected character \'"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v4, "\' at position "

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_7
    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_4
    if-nez v8, :cond_8

    .line 143
    .line 144
    move v7, v6

    .line 145
    :cond_8
    sub-int/2addr v6, v7

    .line 146
    sub-int/2addr v6, v1

    .line 147
    if-nez v6, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    if-lez v6, :cond_a

    .line 151
    .line 152
    sget-object p0, Lorg/locationtech/jts/math/DD;->c:Lorg/locationtech/jts/math/DD;

    .line 153
    .line 154
    invoke-virtual {p0, v6}, Lorg/locationtech/jts/math/DD;->pow(I)Lorg/locationtech/jts/math/DD;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v5, p0}, Lorg/locationtech/jts/math/DD;->divide(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    if-gez v6, :cond_b

    .line 164
    .line 165
    sget-object p0, Lorg/locationtech/jts/math/DD;->c:Lorg/locationtech/jts/math/DD;

    .line 166
    .line 167
    neg-int v0, v6

    .line 168
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/math/DD;->pow(I)Lorg/locationtech/jts/math/DD;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v5, p0}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :cond_b
    :goto_5
    if-eqz v4, :cond_c

    .line 177
    .line 178
    invoke-virtual {v5}, Lorg/locationtech/jts/math/DD;->negate()Lorg/locationtech/jts/math/DD;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_c
    return-object v5

    .line 184
    :catch_0
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 185
    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v4, "Invalid exponent "

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-direct {v2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2
.end method

.method public static strictfp r(CI)Ljava/lang/String;
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

.method public static strictfp sqr(D)Lorg/locationtech/jts/math/DD;
    .locals 1

    .line 2
    invoke-static {p0, p1}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/locationtech/jts/math/DD;->selfMultiply(D)Lorg/locationtech/jts/math/DD;

    move-result-object p0

    return-object p0
.end method

.method public static strictfp sqrt(D)Lorg/locationtech/jts/math/DD;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    move-result-object p0

    invoke-virtual {p0}, Lorg/locationtech/jts/math/DD;->sqrt()Lorg/locationtech/jts/math/DD;

    move-result-object p0

    return-object p0
.end method

.method public static strictfp valueOf(D)Lorg/locationtech/jts/math/DD;
    .locals 1

    .line 2
    new-instance v0, Lorg/locationtech/jts/math/DD;

    invoke-direct {v0, p0, p1}, Lorg/locationtech/jts/math/DD;-><init>(D)V

    return-object v0
.end method

.method public static strictfp valueOf(Ljava/lang/String;)Lorg/locationtech/jts/math/DD;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/locationtech/jts/math/DD;->parse(Ljava/lang/String;)Lorg/locationtech/jts/math/DD;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public strictfp abs()Lorg/locationtech/jts/math/DD;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/math/DD;->isNaN()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/locationtech/jts/math/DD;->NaN:Lorg/locationtech/jts/math/DD;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/math/DD;->isNegative()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/locationtech/jts/math/DD;->negate()Lorg/locationtech/jts/math/DD;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lorg/locationtech/jts/math/DD;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/locationtech/jts/math/DD;-><init>(Lorg/locationtech/jts/math/DD;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final strictfp add(D)Lorg/locationtech/jts/math/DD;
    .locals 1

    .line 2
    invoke-static {p0}, Lorg/locationtech/jts/math/DD;->copy(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/locationtech/jts/math/DD;->selfAdd(D)Lorg/locationtech/jts/math/DD;

    move-result-object p1

    return-object p1
.end method

.method public final strictfp add(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/locationtech/jts/math/DD;->copy(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/math/DD;->selfAdd(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    move-result-object p1

    return-object p1
.end method

.method public final strictfp b(Z[I)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/math/DD;->abs()Lorg/locationtech/jts/math/DD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lorg/locationtech/jts/math/DD;->hi:D

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/locationtech/jts/math/DD;->m(D)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lorg/locationtech/jts/math/DD;->c:Lorg/locationtech/jts/math/DD;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lorg/locationtech/jts/math/DD;->pow(I)Lorg/locationtech/jts/math/DD;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Lorg/locationtech/jts/math/DD;->divide(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Lorg/locationtech/jts/math/DD;->gt(Lorg/locationtech/jts/math/DD;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lorg/locationtech/jts/math/DD;->divide(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

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
    sget-object v3, Lorg/locationtech/jts/math/DD;->d:Lorg/locationtech/jts/math/DD;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lorg/locationtech/jts/math/DD;->lt(Lorg/locationtech/jts/math/DD;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

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
    iget-wide v6, v0, Lorg/locationtech/jts/math/DD;->hi:D

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
    invoke-static {v8, v9}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v0, v6}, Lorg/locationtech/jts/math/DD;->subtract(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v6, Lorg/locationtech/jts/math/DD;->c:Lorg/locationtech/jts/math/DD;

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Lorg/locationtech/jts/math/DD;->selfAdd(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-wide v6, v0, Lorg/locationtech/jts/math/DD;->hi:D

    .line 112
    .line 113
    invoke-static {v6, v7}, Lorg/locationtech/jts/math/DD;->m(D)I

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

.method public final strictfp c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/math/DD;->isZero()Z

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
    invoke-virtual {p0}, Lorg/locationtech/jts/math/DD;->isNaN()Z

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

.method public strictfp ceil()Lorg/locationtech/jts/math/DD;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/math/DD;->isNaN()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/locationtech/jts/math/DD;->NaN:Lorg/locationtech/jts/math/DD;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lorg/locationtech/jts/math/DD;->hi:D

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lorg/locationtech/jts/math/DD;->hi:D

    .line 17
    .line 18
    cmpl-double v2, v0, v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-wide v2, p0, Lorg/locationtech/jts/math/DD;->lo:D

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
    new-instance v4, Lorg/locationtech/jts/math/DD;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v2, v3}, Lorg/locationtech/jts/math/DD;-><init>(DD)V

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
    check-cast p1, Lorg/locationtech/jts/math/DD;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/locationtech/jts/math/DD;->hi:D

    .line 4
    .line 5
    iget-wide v2, p1, Lorg/locationtech/jts/math/DD;->hi:D

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
    iget-wide v2, p0, Lorg/locationtech/jts/math/DD;->lo:D

    .line 20
    .line 21
    iget-wide v6, p1, Lorg/locationtech/jts/math/DD;->lo:D

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

.method public final strictfp divide(D)Lorg/locationtech/jts/math/DD;
    .locals 3

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/locationtech/jts/math/DD;->a()Lorg/locationtech/jts/math/DD;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/locationtech/jts/math/DD;->copy(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/locationtech/jts/math/DD;->p(DD)Lorg/locationtech/jts/math/DD;

    move-result-object p1

    return-object p1
.end method

.method public final strictfp divide(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Lorg/locationtech/jts/math/DD;->hi:D

    iget-wide v4, v1, Lorg/locationtech/jts/math/DD;->hi:D

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
    iget-wide v8, v0, Lorg/locationtech/jts/math/DD;->lo:D

    add-double/2addr v2, v8

    iget-wide v8, v1, Lorg/locationtech/jts/math/DD;->lo:D

    mul-double/2addr v8, v6

    sub-double/2addr v2, v8

    div-double/2addr v2, v4

    add-double v4, v6, v2

    sub-double/2addr v6, v4

    add-double/2addr v6, v2

    .line 3
    new-instance v1, Lorg/locationtech/jts/math/DD;

    invoke-direct {v1, v4, v5, v6, v7}, Lorg/locationtech/jts/math/DD;-><init>(DD)V

    return-object v1
.end method

.method public strictfp doubleValue()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/math/DD;->hi:D

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/locationtech/jts/math/DD;->lo:D

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
    iget-wide v1, p0, Lorg/locationtech/jts/math/DD;->hi:D

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
    iget-wide v1, p0, Lorg/locationtech/jts/math/DD;->lo:D

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

.method public strictfp equals(Lorg/locationtech/jts/math/DD;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/math/DD;->hi:D

    .line 2
    .line 3
    iget-wide v2, p1, Lorg/locationtech/jts/math/DD;->hi:D

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/locationtech/jts/math/DD;->lo:D

    .line 10
    .line 11
    iget-wide v2, p1, Lorg/locationtech/jts/math/DD;->lo:D

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

.method public strictfp floor()Lorg/locationtech/jts/math/DD;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/math/DD;->isNaN()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/locationtech/jts/math/DD;->NaN:Lorg/locationtech/jts/math/DD;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lorg/locationtech/jts/math/DD;->hi:D

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lorg/locationtech/jts/math/DD;->hi:D

    .line 17
    .line 18
    cmpl-double v2, v0, v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-wide v2, p0, Lorg/locationtech/jts/math/DD;->lo:D

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
    new-instance v4, Lorg/locationtech/jts/math/DD;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v2, v3}, Lorg/locationtech/jts/math/DD;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method

.method public strictfp ge(Lorg/locationtech/jts/math/DD;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/math/DD;->hi:D

    .line 2
    .line 3
    iget-wide v2, p1, Lorg/locationtech/jts/math/DD;->hi:D

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
    iget-wide v0, p0, Lorg/locationtech/jts/math/DD;->lo:D

    .line 14
    .line 15
    iget-wide v2, p1, Lorg/locationtech/jts/math/DD;->lo:D

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

.method public strictfp gt(Lorg/locationtech/jts/math/DD;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/math/DD;->hi:D

    .line 2
    .line 3
    iget-wide v2, p1, Lorg/locationtech/jts/math/DD;->hi:D

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
    iget-wide v0, p0, Lorg/locationtech/jts/math/DD;->lo:D

    .line 14
    .line 15
    iget-wide v2, p1, Lorg/locationtech/jts/math/DD;->lo:D

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

.method public final strictfp i(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/locationtech/jts/math/DD;->hi:D

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    iput-wide p1, p0, Lorg/locationtech/jts/math/DD;->lo:D

    .line 6
    .line 7
    return-void
.end method

.method public strictfp intValue()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/math/DD;->hi:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    return v0
.end method

.method public strictfp isNaN()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/math/DD;->hi:D

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
    iget-wide v0, p0, Lorg/locationtech/jts/math/DD;->hi:D

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
    iget-wide v0, p0, Lorg/locationtech/jts/math/DD;->lo:D

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
    iget-wide v0, p0, Lorg/locationtech/jts/math/DD;->hi:D

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
    iget-wide v0, p0, Lorg/locationtech/jts/math/DD;->lo:D

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
    iget-wide v0, p0, Lorg/locationtech/jts/math/DD;->hi:D

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
    iget-wide v0, p0, Lorg/locationtech/jts/math/DD;->lo:D

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

.method public final strictfp k(DD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/locationtech/jts/math/DD;->hi:D

    .line 2
    .line 3
    iput-wide p3, p0, Lorg/locationtech/jts/math/DD;->lo:D

    .line 4
    .line 5
    return-void
.end method

.method public final strictfp l(Lorg/locationtech/jts/math/DD;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/locationtech/jts/math/DD;->hi:D

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/locationtech/jts/math/DD;->hi:D

    .line 4
    .line 5
    iget-wide v0, p1, Lorg/locationtech/jts/math/DD;->lo:D

    .line 6
    .line 7
    iput-wide v0, p0, Lorg/locationtech/jts/math/DD;->lo:D

    .line 8
    .line 9
    return-void
.end method

.method public strictfp le(Lorg/locationtech/jts/math/DD;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/math/DD;->hi:D

    .line 2
    .line 3
    iget-wide v2, p1, Lorg/locationtech/jts/math/DD;->hi:D

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
    iget-wide v0, p0, Lorg/locationtech/jts/math/DD;->lo:D

    .line 14
    .line 15
    iget-wide v2, p1, Lorg/locationtech/jts/math/DD;->lo:D

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

.method public strictfp lt(Lorg/locationtech/jts/math/DD;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/math/DD;->hi:D

    .line 2
    .line 3
    iget-wide v2, p1, Lorg/locationtech/jts/math/DD;->hi:D

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
    iget-wide v0, p0, Lorg/locationtech/jts/math/DD;->lo:D

    .line 14
    .line 15
    iget-wide v2, p1, Lorg/locationtech/jts/math/DD;->lo:D

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

.method public strictfp max(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/math/DD;->ge(Lorg/locationtech/jts/math/DD;)Z

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

.method public strictfp min(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/math/DD;->le(Lorg/locationtech/jts/math/DD;)Z

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

.method public final strictfp multiply(D)Lorg/locationtech/jts/math/DD;
    .locals 3

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/locationtech/jts/math/DD;->a()Lorg/locationtech/jts/math/DD;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/locationtech/jts/math/DD;->copy(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/locationtech/jts/math/DD;->q(DD)Lorg/locationtech/jts/math/DD;

    move-result-object p1

    return-object p1
.end method

.method public final strictfp multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/math/DD;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/locationtech/jts/math/DD;->a()Lorg/locationtech/jts/math/DD;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p0}, Lorg/locationtech/jts/math/DD;->copy(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/math/DD;->selfMultiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    move-result-object p1

    return-object p1
.end method

.method public final strictfp negate()Lorg/locationtech/jts/math/DD;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/math/DD;->isNaN()Z

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
    new-instance v0, Lorg/locationtech/jts/math/DD;

    .line 9
    .line 10
    iget-wide v1, p0, Lorg/locationtech/jts/math/DD;->hi:D

    .line 11
    .line 12
    neg-double v1, v1

    .line 13
    iget-wide v3, p0, Lorg/locationtech/jts/math/DD;->lo:D

    .line 14
    .line 15
    neg-double v3, v3

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/locationtech/jts/math/DD;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final strictfp o(DD)Lorg/locationtech/jts/math/DD;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/locationtech/jts/math/DD;->hi:D

    .line 4
    .line 5
    add-double v3, v1, p1

    .line 6
    .line 7
    iget-wide v5, v0, Lorg/locationtech/jts/math/DD;->lo:D

    .line 8
    .line 9
    add-double v7, v5, p3

    .line 10
    .line 11
    sub-double v9, v3, v1

    .line 12
    .line 13
    sub-double v11, v7, v5

    .line 14
    .line 15
    sub-double v13, v3, v9

    .line 16
    .line 17
    sub-double v15, v7, v11

    .line 18
    .line 19
    sub-double v9, p1, v9

    .line 20
    .line 21
    sub-double/2addr v1, v13

    .line 22
    add-double/2addr v9, v1

    .line 23
    sub-double v1, p3, v11

    .line 24
    .line 25
    sub-double/2addr v5, v15

    .line 26
    add-double/2addr v1, v5

    .line 27
    add-double/2addr v9, v7

    .line 28
    add-double v5, v3, v9

    .line 29
    .line 30
    sub-double/2addr v3, v5

    .line 31
    add-double/2addr v9, v3

    .line 32
    add-double/2addr v1, v9

    .line 33
    add-double v3, v5, v1

    .line 34
    .line 35
    sub-double/2addr v5, v3

    .line 36
    add-double/2addr v1, v5

    .line 37
    iput-wide v3, v0, Lorg/locationtech/jts/math/DD;->hi:D

    .line 38
    .line 39
    iput-wide v1, v0, Lorg/locationtech/jts/math/DD;->lo:D

    .line 40
    .line 41
    return-object v0
.end method

.method public final strictfp p(DD)Lorg/locationtech/jts/math/DD;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/locationtech/jts/math/DD;->hi:D

    .line 4
    .line 5
    div-double v3, v1, p1

    .line 6
    .line 7
    const-wide v5, 0x41a0000002000000L    # 1.34217729E8

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double v7, v3, v5

    .line 13
    .line 14
    sub-double v9, v7, v3

    .line 15
    .line 16
    mul-double v5, v5, p1

    .line 17
    .line 18
    sub-double/2addr v7, v9

    .line 19
    sub-double v9, v3, v7

    .line 20
    .line 21
    sub-double v11, v5, p1

    .line 22
    .line 23
    mul-double v13, v3, p1

    .line 24
    .line 25
    sub-double/2addr v5, v11

    .line 26
    sub-double v11, p1, v5

    .line 27
    .line 28
    mul-double v15, v7, v5

    .line 29
    .line 30
    sub-double/2addr v15, v13

    .line 31
    mul-double/2addr v7, v11

    .line 32
    add-double/2addr v15, v7

    .line 33
    mul-double/2addr v5, v9

    .line 34
    add-double/2addr v15, v5

    .line 35
    mul-double/2addr v9, v11

    .line 36
    add-double/2addr v15, v9

    .line 37
    sub-double/2addr v1, v13

    .line 38
    sub-double/2addr v1, v15

    .line 39
    iget-wide v5, v0, Lorg/locationtech/jts/math/DD;->lo:D

    .line 40
    .line 41
    add-double/2addr v1, v5

    .line 42
    mul-double v5, v3, p3

    .line 43
    .line 44
    sub-double/2addr v1, v5

    .line 45
    div-double v1, v1, p1

    .line 46
    .line 47
    add-double v5, v3, v1

    .line 48
    .line 49
    iput-wide v5, v0, Lorg/locationtech/jts/math/DD;->hi:D

    .line 50
    .line 51
    sub-double/2addr v3, v5

    .line 52
    add-double/2addr v3, v1

    .line 53
    iput-wide v3, v0, Lorg/locationtech/jts/math/DD;->lo:D

    .line 54
    .line 55
    return-object v0
.end method

.method public strictfp pow(I)Lorg/locationtech/jts/math/DD;
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
    invoke-static {v1, v2}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lorg/locationtech/jts/math/DD;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lorg/locationtech/jts/math/DD;-><init>(Lorg/locationtech/jts/math/DD;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

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
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/math/DD;->selfMultiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

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
    invoke-virtual {v0}, Lorg/locationtech/jts/math/DD;->sqr()Lorg/locationtech/jts/math/DD;

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
    invoke-virtual {v0}, Lorg/locationtech/jts/math/DD;->reciprocal()Lorg/locationtech/jts/math/DD;

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

.method public final strictfp q(DD)Lorg/locationtech/jts/math/DD;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lorg/locationtech/jts/math/DD;->hi:D

    .line 3
    .line 4
    const-wide v3, 0x41a0000002000000L    # 1.34217729E8

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double v5, v1, v3

    .line 10
    .line 11
    sub-double v7, v5, v1

    .line 12
    .line 13
    mul-double v3, v3, p1

    .line 14
    .line 15
    sub-double/2addr v5, v7

    .line 16
    sub-double v7, v1, v5

    .line 17
    .line 18
    sub-double v9, v3, p1

    .line 19
    .line 20
    mul-double v11, v1, p1

    .line 21
    .line 22
    sub-double/2addr v3, v9

    .line 23
    sub-double v9, p1, v3

    .line 24
    .line 25
    mul-double v13, v5, v3

    .line 26
    .line 27
    sub-double/2addr v13, v11

    .line 28
    mul-double/2addr v5, v9

    .line 29
    add-double/2addr v13, v5

    .line 30
    mul-double/2addr v3, v7

    .line 31
    add-double/2addr v13, v3

    .line 32
    mul-double/2addr v7, v9

    .line 33
    add-double/2addr v13, v7

    .line 34
    mul-double v1, v1, p3

    .line 35
    .line 36
    iget-wide v3, v0, Lorg/locationtech/jts/math/DD;->lo:D

    .line 37
    .line 38
    mul-double v3, v3, p1

    .line 39
    .line 40
    add-double/2addr v1, v3

    .line 41
    add-double/2addr v13, v1

    .line 42
    add-double v1, v11, v13

    .line 43
    .line 44
    sub-double/2addr v11, v1

    .line 45
    add-double/2addr v13, v11

    .line 46
    iput-wide v1, v0, Lorg/locationtech/jts/math/DD;->hi:D

    .line 47
    .line 48
    iput-wide v13, v0, Lorg/locationtech/jts/math/DD;->lo:D

    .line 49
    .line 50
    return-object v0
.end method

.method public final strictfp reciprocal()Lorg/locationtech/jts/math/DD;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/locationtech/jts/math/DD;->hi:D

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
    iget-wide v7, v0, Lorg/locationtech/jts/math/DD;->lo:D

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
    new-instance v3, Lorg/locationtech/jts/math/DD;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2, v5, v6}, Lorg/locationtech/jts/math/DD;-><init>(DD)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method

.method public strictfp rint()Lorg/locationtech/jts/math/DD;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/math/DD;->isNaN()Z

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
    invoke-virtual {p0, v0, v1}, Lorg/locationtech/jts/math/DD;->add(D)Lorg/locationtech/jts/math/DD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/locationtech/jts/math/DD;->floor()Lorg/locationtech/jts/math/DD;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final strictfp selfAdd(D)Lorg/locationtech/jts/math/DD;
    .locals 8

    .line 2
    iget-wide v0, p0, Lorg/locationtech/jts/math/DD;->hi:D

    add-double v2, v0, p1

    sub-double v4, v2, v0

    sub-double v6, v2, v4

    sub-double/2addr p1, v4

    sub-double/2addr v0, v6

    add-double/2addr p1, v0

    .line 3
    iget-wide v0, p0, Lorg/locationtech/jts/math/DD;->lo:D

    add-double/2addr p1, v0

    add-double v0, v2, p1

    sub-double/2addr v2, v0

    add-double/2addr p1, v2

    add-double v2, v0, p1

    .line 4
    iput-wide v2, p0, Lorg/locationtech/jts/math/DD;->hi:D

    sub-double/2addr v0, v2

    add-double/2addr p1, v0

    .line 5
    iput-wide p1, p0, Lorg/locationtech/jts/math/DD;->lo:D

    return-object p0
.end method

.method public final strictfp selfAdd(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;
    .locals 4

    .line 1
    iget-wide v0, p1, Lorg/locationtech/jts/math/DD;->hi:D

    iget-wide v2, p1, Lorg/locationtech/jts/math/DD;->lo:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/locationtech/jts/math/DD;->o(DD)Lorg/locationtech/jts/math/DD;

    move-result-object p1

    return-object p1
.end method

.method public final strictfp selfDivide(D)Lorg/locationtech/jts/math/DD;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/locationtech/jts/math/DD;->p(DD)Lorg/locationtech/jts/math/DD;

    move-result-object p1

    return-object p1
.end method

.method public final strictfp selfDivide(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;
    .locals 4

    .line 1
    iget-wide v0, p1, Lorg/locationtech/jts/math/DD;->hi:D

    iget-wide v2, p1, Lorg/locationtech/jts/math/DD;->lo:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/locationtech/jts/math/DD;->p(DD)Lorg/locationtech/jts/math/DD;

    move-result-object p1

    return-object p1
.end method

.method public final strictfp selfMultiply(D)Lorg/locationtech/jts/math/DD;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/locationtech/jts/math/DD;->q(DD)Lorg/locationtech/jts/math/DD;

    move-result-object p1

    return-object p1
.end method

.method public final strictfp selfMultiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;
    .locals 4

    .line 1
    iget-wide v0, p1, Lorg/locationtech/jts/math/DD;->hi:D

    iget-wide v2, p1, Lorg/locationtech/jts/math/DD;->lo:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/locationtech/jts/math/DD;->q(DD)Lorg/locationtech/jts/math/DD;

    move-result-object p1

    return-object p1
.end method

.method public strictfp selfSqr()Lorg/locationtech/jts/math/DD;
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Lorg/locationtech/jts/math/DD;->selfMultiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final strictfp selfSubtract(D)Lorg/locationtech/jts/math/DD;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lorg/locationtech/jts/math/DD;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    neg-double p1, p1

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/locationtech/jts/math/DD;->o(DD)Lorg/locationtech/jts/math/DD;

    move-result-object p1

    return-object p1
.end method

.method public final strictfp selfSubtract(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/math/DD;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-wide v0, p1, Lorg/locationtech/jts/math/DD;->hi:D

    neg-double v0, v0

    iget-wide v2, p1, Lorg/locationtech/jts/math/DD;->lo:D

    neg-double v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/locationtech/jts/math/DD;->o(DD)Lorg/locationtech/jts/math/DD;

    move-result-object p1

    return-object p1
.end method

.method public strictfp setValue(D)Lorg/locationtech/jts/math/DD;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/locationtech/jts/math/DD;->i(D)V

    return-object p0
.end method

.method public strictfp setValue(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/math/DD;->l(Lorg/locationtech/jts/math/DD;)V

    return-object p0
.end method

.method public strictfp signum()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/math/DD;->hi:D

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
    iget-wide v6, p0, Lorg/locationtech/jts/math/DD;->lo:D

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

.method public strictfp sqr()Lorg/locationtech/jts/math/DD;
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Lorg/locationtech/jts/math/DD;->multiply(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    move-result-object v0

    return-object v0
.end method

.method public strictfp sqrt()Lorg/locationtech/jts/math/DD;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/math/DD;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/math/DD;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lorg/locationtech/jts/math/DD;->NaN:Lorg/locationtech/jts/math/DD;

    return-object v0

    .line 5
    :cond_1
    iget-wide v0, p0, Lorg/locationtech/jts/math/DD;->hi:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    .line 6
    iget-wide v0, p0, Lorg/locationtech/jts/math/DD;->hi:D

    mul-double/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Lorg/locationtech/jts/math/DD;->valueOf(D)Lorg/locationtech/jts/math/DD;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/locationtech/jts/math/DD;->sqr()Lorg/locationtech/jts/math/DD;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/locationtech/jts/math/DD;->subtract(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    move-result-object v1

    .line 9
    iget-wide v4, v1, Lorg/locationtech/jts/math/DD;->hi:D

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v6

    mul-double/2addr v4, v2

    .line 10
    invoke-virtual {v0, v4, v5}, Lorg/locationtech/jts/math/DD;->add(D)Lorg/locationtech/jts/math/DD;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp subtract(D)Lorg/locationtech/jts/math/DD;
    .locals 0

    neg-double p1, p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/locationtech/jts/math/DD;->add(D)Lorg/locationtech/jts/math/DD;

    move-result-object p1

    return-object p1
.end method

.method public final strictfp subtract(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/math/DD;->negate()Lorg/locationtech/jts/math/DD;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/math/DD;->add(Lorg/locationtech/jts/math/DD;)Lorg/locationtech/jts/math/DD;

    move-result-object p1

    return-object p1
.end method

.method public strictfp toSciNotation()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/math/DD;->isZero()Z

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
    invoke-virtual {p0}, Lorg/locationtech/jts/math/DD;->c()Ljava/lang/String;

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
    invoke-virtual {p0, v2, v1}, Lorg/locationtech/jts/math/DD;->b(Z[I)Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/locationtech/jts/math/DD;->isNegative()Z

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
    invoke-virtual {p0}, Lorg/locationtech/jts/math/DD;->c()Ljava/lang/String;

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
    invoke-virtual {p0, v0, v1}, Lorg/locationtech/jts/math/DD;->b(Z[I)Ljava/lang/String;

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
    invoke-static {v0, v1}, Lorg/locationtech/jts/math/DD;->r(CI)Ljava/lang/String;

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
    invoke-static {v0, v1}, Lorg/locationtech/jts/math/DD;->r(CI)Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/locationtech/jts/math/DD;->isNegative()Z

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
    iget-wide v0, p0, Lorg/locationtech/jts/math/DD;->hi:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/locationtech/jts/math/DD;->m(D)I

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
    invoke-virtual {p0}, Lorg/locationtech/jts/math/DD;->toStandardNotation()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/math/DD;->toSciNotation()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public strictfp trunc()Lorg/locationtech/jts/math/DD;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/math/DD;->isNaN()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/locationtech/jts/math/DD;->NaN:Lorg/locationtech/jts/math/DD;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/math/DD;->isPositive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/locationtech/jts/math/DD;->floor()Lorg/locationtech/jts/math/DD;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lorg/locationtech/jts/math/DD;->ceil()Lorg/locationtech/jts/math/DD;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
