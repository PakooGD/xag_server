.class Lcom/alibaba/fastjson/JSONPath$JSONPathParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JSONPathParser"
.end annotation


# static fields
.field private static final strArrayPatternx:Ljava/util/regex/Pattern;

.field private static final strArrayRegex:Ljava/lang/String; = "\'\\s*,\\s*\'"


# instance fields
.field private ch:C

.field private hasRefSegment:Z

.field private level:I

.field private final path:Ljava/lang/String;

.field private pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\'\\s*,\\s*\'"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->strArrayPatternx:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/fastjson/JSONPath$JSONPathParser;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->hasRefSegment:Z

    .line 2
    .line 3
    return p0
.end method

.method public static isDigitFirst(C)Z
    .locals 1

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public accept(C)V
    .locals 3

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "expect \'"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ", but \'"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-char p1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "\'"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public buildArraySegement(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath$Segment;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v0, v3

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x2c

    .line 17
    .line 18
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, -0x1

    .line 27
    const/4 v8, 0x2

    .line 28
    if-le v6, v8, :cond_2

    .line 29
    .line 30
    const/16 v6, 0x27

    .line 31
    .line 32
    if-ne v2, v6, :cond_2

    .line 33
    .line 34
    if-ne v4, v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eq v5, v7, :cond_1

    .line 41
    .line 42
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->strArrayPatternx:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p1, "\'\\s*,\\s*\'"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$MultiPropertySegment;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONPath$MultiPropertySegment;-><init>([Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    :goto_0
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;-><init>(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    const/16 v0, 0x3a

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v5, v7, :cond_5

    .line 80
    .line 81
    if-ne v0, v7, :cond_5

    .line 82
    .line 83
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->isNumber(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :catch_0
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    .line 100
    .line 101
    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;-><init>(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v2, 0x22

    .line 110
    .line 111
    if-ne v0, v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-int/2addr v0, v3

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-int/2addr v0, v3

    .line 129
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    .line 134
    .line 135
    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;-><init>(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_5
    if-eq v5, v7, :cond_7

    .line 140
    .line 141
    const-string v0, ","

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    array-length v0, p1

    .line 148
    new-array v0, v0, [I

    .line 149
    .line 150
    :goto_1
    array-length v2, p1

    .line 151
    if-ge v1, v2, :cond_6

    .line 152
    .line 153
    aget-object v2, p1, v1

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    aput v2, v0, v1

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$MultiIndexSegment;

    .line 165
    .line 166
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$MultiIndexSegment;-><init>([I)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_7
    if-eq v0, v7, :cond_10

    .line 171
    .line 172
    const-string v0, ":"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    array-length v0, p1

    .line 179
    new-array v2, v0, [I

    .line 180
    .line 181
    move v4, v1

    .line 182
    :goto_2
    array-length v5, p1

    .line 183
    if-ge v4, v5, :cond_a

    .line 184
    .line 185
    aget-object v5, p1, v4

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_9

    .line 192
    .line 193
    if-nez v4, :cond_8

    .line 194
    .line 195
    aput v1, v2, v4

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    aput v5, v2, v4

    .line 209
    .line 210
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    aget p1, v2, v1

    .line 214
    .line 215
    if-le v0, v3, :cond_b

    .line 216
    .line 217
    aget v7, v2, v3

    .line 218
    .line 219
    :cond_b
    const/4 v1, 0x3

    .line 220
    if-ne v0, v1, :cond_c

    .line 221
    .line 222
    aget v3, v2, v8

    .line 223
    .line 224
    :cond_c
    if-ltz v7, :cond_e

    .line 225
    .line 226
    if-lt v7, p1, :cond_d

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v2, "end must greater than or equals start. start "

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p1, ",  end "

    .line 245
    .line 246
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_e
    :goto_4
    if-lez v3, :cond_f

    .line 261
    .line 262
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$RangeSegment;

    .line 263
    .line 264
    invoke-direct {v0, p1, v7, v3}, Lcom/alibaba/fastjson/JSONPath$RangeSegment;-><init>(III)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 269
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v1, "step must greater than zero : "

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw p1
.end method

.method public explain()[Lcom/alibaba/fastjson/JSONPath$Segment;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [Lcom/alibaba/fastjson/JSONPath$Segment;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readSegement()Lcom/alibaba/fastjson/JSONPath$Segment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-array v3, v1, [Lcom/alibaba/fastjson/JSONPath$Segment;

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    instance-of v3, v1, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->access$100(Lcom/alibaba/fastjson/JSONPath$PropertySegment;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->access$400(Lcom/alibaba/fastjson/JSONPath$PropertySegment;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "*"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    .line 61
    .line 62
    array-length v4, v0

    .line 63
    if-ne v3, v4, :cond_3

    .line 64
    .line 65
    mul-int/lit8 v4, v3, 0x3

    .line 66
    .line 67
    div-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    new-array v4, v4, [Lcom/alibaba/fastjson/JSONPath$Segment;

    .line 70
    .line 71
    invoke-static {v0, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    move-object v0, v4

    .line 75
    :cond_3
    iget v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    .line 76
    .line 77
    add-int/lit8 v3, v2, 0x1

    .line 78
    .line 79
    iput v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    .line 80
    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;
    .locals 5

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x26

    .line 6
    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    .line 9
    move v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    if-ne v0, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->getNextChar()C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 21
    .line 22
    const/16 v3, 0x7c

    .line 23
    .line 24
    if-ne v0, v3, :cond_6

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->getNextChar()C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_6

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 36
    .line 37
    .line 38
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 39
    .line 40
    const/16 v3, 0x28

    .line 41
    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    if-ne v0, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->parseArrayAccessFilter(Z)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/alibaba/fastjson/JSONPath$Filter;

    .line 64
    .line 65
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$FilterGroup;

    .line 66
    .line 67
    invoke-direct {v2, p1, v0, v4}, Lcom/alibaba/fastjson/JSONPath$FilterGroup;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;Lcom/alibaba/fastjson/JSONPath$Filter;Z)V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-char p1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 73
    .line 74
    const/16 v0, 0x29

    .line 75
    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 79
    .line 80
    .line 81
    :cond_5
    move-object p1, v2

    .line 82
    :cond_6
    return-object p1
.end method

.method public getNextChar()C
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isEOF()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public next()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 14
    .line 15
    return-void
.end method

.method public parseArrayAccess(Z)Lcom/alibaba/fastjson/JSONPath$Segment;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->parseArrayAccessFilter(Z)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONPath$Segment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/alibaba/fastjson/JSONPath$Segment;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$FilterSegment;

    .line 13
    .line 14
    check-cast p1, Lcom/alibaba/fastjson/JSONPath$Filter;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONPath$FilterSegment;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public parseArrayAccessFilter(Z)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x5b

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-char v1, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 11
    .line 12
    const/16 v2, 0x3f

    .line 13
    .line 14
    const/16 v3, 0x28

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 24
    .line 25
    .line 26
    move v1, v5

    .line 27
    :goto_0
    iget-char v2, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v4

    .line 40
    move v2, v1

    .line 41
    :goto_1
    const/16 v6, 0x40

    .line 42
    .line 43
    const/16 v7, 0x27

    .line 44
    .line 45
    const/16 v8, 0x5c

    .line 46
    .line 47
    const/4 v9, -0x1

    .line 48
    const/16 v10, 0x2e

    .line 49
    .line 50
    const/16 v11, 0x2f

    .line 51
    .line 52
    const/4 v12, 0x2

    .line 53
    const/16 v13, 0x5d

    .line 54
    .line 55
    const/16 v14, 0x29

    .line 56
    .line 57
    if-nez v2, :cond_f

    .line 58
    .line 59
    iget-char v15, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 60
    .line 61
    invoke-static {v15}, Lcom/alibaba/fastjson/util/IOUtils;->firstIdentifier(C)Z

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    if-nez v15, :cond_f

    .line 66
    .line 67
    iget-char v15, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 68
    .line 69
    invoke-static {v15}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-nez v15, :cond_f

    .line 74
    .line 75
    iget-char v15, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 76
    .line 77
    if-eq v15, v8, :cond_f

    .line 78
    .line 79
    if-ne v15, v6, :cond_3

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_3
    iget v1, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 84
    .line 85
    sub-int/2addr v1, v5

    .line 86
    :goto_2
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 87
    .line 88
    if-eq v3, v13, :cond_6

    .line 89
    .line 90
    if-eq v3, v11, :cond_6

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 99
    .line 100
    if-ne v3, v10, :cond_4

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    if-eq v15, v7, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    if-ne v3, v8, :cond_5

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iget v3, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 121
    .line 122
    :goto_4
    sub-int/2addr v3, v5

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 125
    .line 126
    if-eq v3, v11, :cond_9

    .line 127
    .line 128
    if-ne v3, v10, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    iget v3, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    :goto_5
    iget v3, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_6
    iget-object v6, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v6, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v3, "\\."

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eq v6, v9, :cond_d

    .line 150
    .line 151
    if-ne v15, v7, :cond_a

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-le v6, v12, :cond_a

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    sub-int/2addr v6, v5

    .line 164
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-ne v6, v15, :cond_a

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    sub-int/2addr v3, v5

    .line 175
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_7

    .line 180
    :cond_a
    const-string v5, "\\\\\\."

    .line 181
    .line 182
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v3, "\\-"

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eq v3, v9, :cond_b

    .line 193
    .line 194
    const-string v3, "\\\\-"

    .line 195
    .line 196
    const-string v5, "-"

    .line 197
    .line 198
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 203
    .line 204
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 205
    .line 206
    .line 207
    :cond_c
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    .line 208
    .line 209
    invoke-direct {v2, v1, v4}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;-><init>(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_d
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->buildArraySegement(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath$Segment;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz p1, :cond_e

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_e

    .line 224
    .line 225
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 226
    .line 227
    .line 228
    :cond_e
    return-object v1

    .line 229
    :cond_f
    :goto_8
    iget-char v15, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 230
    .line 231
    if-ne v15, v6, :cond_10

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 237
    .line 238
    .line 239
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 244
    .line 245
    .line 246
    const/16 v15, 0x7c

    .line 247
    .line 248
    const/16 v3, 0x26

    .line 249
    .line 250
    const/16 v12, 0x20

    .line 251
    .line 252
    if-eqz v2, :cond_15

    .line 253
    .line 254
    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 255
    .line 256
    if-ne v9, v14, :cond_15

    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;

    .line 262
    .line 263
    invoke-direct {v1, v6}, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_9
    iget-char v2, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 267
    .line 268
    if-ne v2, v12, :cond_11

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_11
    if-eq v2, v3, :cond_12

    .line 275
    .line 276
    if-ne v2, v15, :cond_13

    .line 277
    .line 278
    :cond_12
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_13
    if-eqz p1, :cond_14

    .line 283
    .line 284
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 285
    .line 286
    .line 287
    :cond_14
    return-object v1

    .line 288
    :cond_15
    if-eqz p1, :cond_1b

    .line 289
    .line 290
    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 291
    .line 292
    if-ne v9, v13, :cond_1b

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;

    .line 298
    .line 299
    invoke-direct {v1, v6}, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_a
    iget-char v4, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 303
    .line 304
    if-ne v4, v12, :cond_16

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_16
    if-eq v4, v3, :cond_17

    .line 311
    .line 312
    if-ne v4, v15, :cond_18

    .line 313
    .line 314
    :cond_17
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :cond_18
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 319
    .line 320
    .line 321
    if-eqz v2, :cond_19

    .line 322
    .line 323
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 324
    .line 325
    .line 326
    :cond_19
    if-eqz p1, :cond_1a

    .line 327
    .line 328
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 329
    .line 330
    .line 331
    :cond_1a
    return-object v1

    .line 332
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readOp()Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 337
    .line 338
    .line 339
    sget-object v4, Lcom/alibaba/fastjson/JSONPath$Operator;->BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 340
    .line 341
    if-eq v9, v4, :cond_1c

    .line 342
    .line 343
    sget-object v4, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 344
    .line 345
    if-ne v9, v4, :cond_1d

    .line 346
    .line 347
    :cond_1c
    const/4 v7, 0x0

    .line 348
    goto/16 :goto_2d

    .line 349
    .line 350
    :cond_1d
    sget-object v4, Lcom/alibaba/fastjson/JSONPath$Operator;->IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 351
    .line 352
    if-eq v9, v4, :cond_60

    .line 353
    .line 354
    sget-object v4, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 355
    .line 356
    if-ne v9, v4, :cond_1e

    .line 357
    .line 358
    goto/16 :goto_1e

    .line 359
    .line 360
    :cond_1e
    iget-char v4, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 361
    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    if-eq v4, v7, :cond_4b

    .line 365
    .line 366
    const/16 v7, 0x22

    .line 367
    .line 368
    if-ne v4, v7, :cond_1f

    .line 369
    .line 370
    goto/16 :goto_16

    .line 371
    .line 372
    :cond_1f
    invoke-static {v4}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_28

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readLongValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v7

    .line 382
    iget-char v4, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 383
    .line 384
    const-wide/16 v16, 0x0

    .line 385
    .line 386
    if-ne v4, v10, :cond_20

    .line 387
    .line 388
    invoke-virtual {v0, v7, v8}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readDoubleValue(J)D

    .line 389
    .line 390
    .line 391
    move-result-wide v10

    .line 392
    goto :goto_b

    .line 393
    :cond_20
    move-wide/from16 v10, v16

    .line 394
    .line 395
    :goto_b
    cmpl-double v4, v10, v16

    .line 396
    .line 397
    if-nez v4, :cond_21

    .line 398
    .line 399
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;

    .line 400
    .line 401
    invoke-direct {v4, v6, v7, v8, v9}, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;-><init>(Ljava/lang/String;JLcom/alibaba/fastjson/JSONPath$Operator;)V

    .line 402
    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_21
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;

    .line 406
    .line 407
    invoke-direct {v4, v6, v10, v11, v9}, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;-><init>(Ljava/lang/String;DLcom/alibaba/fastjson/JSONPath$Operator;)V

    .line 408
    .line 409
    .line 410
    :goto_c
    iget-char v6, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 411
    .line 412
    if-ne v6, v12, :cond_22

    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 415
    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_22
    if-le v1, v5, :cond_23

    .line 419
    .line 420
    if-ne v6, v14, :cond_23

    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 423
    .line 424
    .line 425
    :cond_23
    iget-char v1, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 426
    .line 427
    if-eq v1, v3, :cond_24

    .line 428
    .line 429
    if-ne v1, v15, :cond_25

    .line 430
    .line 431
    :cond_24
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    :cond_25
    if-eqz v2, :cond_26

    .line 436
    .line 437
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 438
    .line 439
    .line 440
    :cond_26
    if-eqz p1, :cond_27

    .line 441
    .line 442
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 443
    .line 444
    .line 445
    :cond_27
    return-object v4

    .line 446
    :cond_28
    iget-char v1, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 447
    .line 448
    const/16 v4, 0x24

    .line 449
    .line 450
    if-ne v1, v4, :cond_2c

    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readSegement()Lcom/alibaba/fastjson/JSONPath$Segment;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v3, Lcom/alibaba/fastjson/JSONPath$RefOpSegement;

    .line 457
    .line 458
    invoke-direct {v3, v6, v1, v9}, Lcom/alibaba/fastjson/JSONPath$RefOpSegement;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONPath$Segment;Lcom/alibaba/fastjson/JSONPath$Operator;)V

    .line 459
    .line 460
    .line 461
    iput-boolean v5, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->hasRefSegment:Z

    .line 462
    .line 463
    :goto_d
    iget-char v1, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 464
    .line 465
    if-ne v1, v12, :cond_29

    .line 466
    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 468
    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_29
    if-eqz v2, :cond_2a

    .line 472
    .line 473
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 474
    .line 475
    .line 476
    :cond_2a
    if-eqz p1, :cond_2b

    .line 477
    .line 478
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 479
    .line 480
    .line 481
    :cond_2b
    return-object v3

    .line 482
    :cond_2c
    if-ne v1, v11, :cond_32

    .line 483
    .line 484
    new-instance v4, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 490
    .line 491
    .line 492
    iget-char v1, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 493
    .line 494
    if-ne v1, v11, :cond_30

    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 497
    .line 498
    .line 499
    iget-char v1, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 500
    .line 501
    const/16 v3, 0x69

    .line 502
    .line 503
    if-ne v1, v3, :cond_2d

    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 506
    .line 507
    .line 508
    const/4 v1, 0x2

    .line 509
    goto :goto_f

    .line 510
    :cond_2d
    const/4 v1, 0x0

    .line 511
    :goto_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v3, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-instance v3, Lcom/alibaba/fastjson/JSONPath$RegMatchSegement;

    .line 520
    .line 521
    invoke-direct {v3, v6, v1, v9}, Lcom/alibaba/fastjson/JSONPath$RegMatchSegement;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;Lcom/alibaba/fastjson/JSONPath$Operator;)V

    .line 522
    .line 523
    .line 524
    if-eqz v2, :cond_2e

    .line 525
    .line 526
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 527
    .line 528
    .line 529
    :cond_2e
    if-eqz p1, :cond_2f

    .line 530
    .line 531
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 532
    .line 533
    .line 534
    :cond_2f
    return-object v3

    .line 535
    :cond_30
    if-ne v1, v8, :cond_31

    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 538
    .line 539
    .line 540
    iget-char v1, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 541
    .line 542
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_32
    const/16 v4, 0x6e

    .line 551
    .line 552
    if-ne v1, v4, :cond_3a

    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v4, "null"

    .line 559
    .line 560
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_4a

    .line 565
    .line 566
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 567
    .line 568
    if-ne v9, v1, :cond_33

    .line 569
    .line 570
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$NullSegement;

    .line 571
    .line 572
    invoke-direct {v1, v6}, Lcom/alibaba/fastjson/JSONPath$NullSegement;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_33
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 577
    .line 578
    if-ne v9, v1, :cond_34

    .line 579
    .line 580
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;

    .line 581
    .line 582
    invoke-direct {v1, v6}, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_34
    move-object/from16 v1, v16

    .line 587
    .line 588
    :goto_10
    if-eqz v1, :cond_37

    .line 589
    .line 590
    :goto_11
    iget-char v4, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 591
    .line 592
    if-ne v4, v12, :cond_35

    .line 593
    .line 594
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 595
    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_35
    if-eq v4, v3, :cond_36

    .line 599
    .line 600
    if-ne v4, v15, :cond_37

    .line 601
    .line 602
    :cond_36
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    :cond_37
    if-eqz v2, :cond_38

    .line 607
    .line 608
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 609
    .line 610
    .line 611
    :cond_38
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 612
    .line 613
    .line 614
    if-eqz v1, :cond_39

    .line 615
    .line 616
    return-object v1

    .line 617
    :cond_39
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 618
    .line 619
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 620
    .line 621
    .line 622
    throw v1

    .line 623
    :cond_3a
    const/16 v4, 0x74

    .line 624
    .line 625
    if-ne v1, v4, :cond_42

    .line 626
    .line 627
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v4, "true"

    .line 632
    .line 633
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_4a

    .line 638
    .line 639
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 640
    .line 641
    if-ne v9, v1, :cond_3b

    .line 642
    .line 643
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$ValueSegment;

    .line 644
    .line 645
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-direct {v1, v6, v4, v5}, Lcom/alibaba/fastjson/JSONPath$ValueSegment;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 648
    .line 649
    .line 650
    goto :goto_12

    .line 651
    :cond_3b
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 652
    .line 653
    if-ne v9, v1, :cond_3c

    .line 654
    .line 655
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$ValueSegment;

    .line 656
    .line 657
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 658
    .line 659
    const/4 v5, 0x0

    .line 660
    invoke-direct {v1, v6, v4, v5}, Lcom/alibaba/fastjson/JSONPath$ValueSegment;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 661
    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_3c
    move-object/from16 v1, v16

    .line 665
    .line 666
    :goto_12
    if-eqz v1, :cond_3f

    .line 667
    .line 668
    :goto_13
    iget-char v4, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 669
    .line 670
    if-ne v4, v12, :cond_3d

    .line 671
    .line 672
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 673
    .line 674
    .line 675
    goto :goto_13

    .line 676
    :cond_3d
    if-eq v4, v3, :cond_3e

    .line 677
    .line 678
    if-ne v4, v15, :cond_3f

    .line 679
    .line 680
    :cond_3e
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    :cond_3f
    if-eqz v2, :cond_40

    .line 685
    .line 686
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 687
    .line 688
    .line 689
    :cond_40
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 690
    .line 691
    .line 692
    if-eqz v1, :cond_41

    .line 693
    .line 694
    return-object v1

    .line 695
    :cond_41
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 696
    .line 697
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 698
    .line 699
    .line 700
    throw v1

    .line 701
    :cond_42
    const/16 v4, 0x66

    .line 702
    .line 703
    if-ne v1, v4, :cond_4a

    .line 704
    .line 705
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string v4, "false"

    .line 710
    .line 711
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_4a

    .line 716
    .line 717
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 718
    .line 719
    if-ne v9, v1, :cond_43

    .line 720
    .line 721
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$ValueSegment;

    .line 722
    .line 723
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 724
    .line 725
    invoke-direct {v1, v6, v4, v5}, Lcom/alibaba/fastjson/JSONPath$ValueSegment;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 726
    .line 727
    .line 728
    goto :goto_14

    .line 729
    :cond_43
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 730
    .line 731
    if-ne v9, v1, :cond_44

    .line 732
    .line 733
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$ValueSegment;

    .line 734
    .line 735
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 736
    .line 737
    const/4 v5, 0x0

    .line 738
    invoke-direct {v1, v6, v4, v5}, Lcom/alibaba/fastjson/JSONPath$ValueSegment;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 739
    .line 740
    .line 741
    goto :goto_14

    .line 742
    :cond_44
    move-object/from16 v1, v16

    .line 743
    .line 744
    :goto_14
    if-eqz v1, :cond_47

    .line 745
    .line 746
    :goto_15
    iget-char v4, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 747
    .line 748
    if-ne v4, v12, :cond_45

    .line 749
    .line 750
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 751
    .line 752
    .line 753
    goto :goto_15

    .line 754
    :cond_45
    if-eq v4, v3, :cond_46

    .line 755
    .line 756
    if-ne v4, v15, :cond_47

    .line 757
    .line 758
    :cond_46
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    :cond_47
    if-eqz v2, :cond_48

    .line 763
    .line 764
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 765
    .line 766
    .line 767
    :cond_48
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 768
    .line 769
    .line 770
    if-eqz v1, :cond_49

    .line 771
    .line 772
    return-object v1

    .line 773
    :cond_49
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 774
    .line 775
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 776
    .line 777
    .line 778
    throw v1

    .line 779
    :cond_4a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 780
    .line 781
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 782
    .line 783
    .line 784
    throw v1

    .line 785
    :cond_4b
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    sget-object v4, Lcom/alibaba/fastjson/JSONPath$Operator;->RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 790
    .line 791
    if-ne v9, v4, :cond_4c

    .line 792
    .line 793
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$RlikeSegement;

    .line 794
    .line 795
    const/4 v5, 0x0

    .line 796
    invoke-direct {v4, v6, v1, v5}, Lcom/alibaba/fastjson/JSONPath$RlikeSegement;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_1d

    .line 800
    .line 801
    :cond_4c
    sget-object v4, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 802
    .line 803
    if-ne v9, v4, :cond_4d

    .line 804
    .line 805
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$RlikeSegement;

    .line 806
    .line 807
    invoke-direct {v4, v6, v1, v5}, Lcom/alibaba/fastjson/JSONPath$RlikeSegement;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_1d

    .line 811
    .line 812
    :cond_4d
    sget-object v4, Lcom/alibaba/fastjson/JSONPath$Operator;->LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 813
    .line 814
    if-eq v9, v4, :cond_4f

    .line 815
    .line 816
    sget-object v4, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 817
    .line 818
    if-ne v9, v4, :cond_4e

    .line 819
    .line 820
    goto :goto_17

    .line 821
    :cond_4e
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;

    .line 822
    .line 823
    invoke-direct {v4, v6, v1, v9}, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONPath$Operator;)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_1d

    .line 827
    .line 828
    :cond_4f
    :goto_17
    const-string v4, "%%"

    .line 829
    .line 830
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    const-string v8, "%"

    .line 835
    .line 836
    const/4 v10, -0x1

    .line 837
    if-eq v7, v10, :cond_50

    .line 838
    .line 839
    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    goto :goto_17

    .line 844
    :cond_50
    sget-object v4, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 845
    .line 846
    if-ne v9, v4, :cond_51

    .line 847
    .line 848
    move/from16 v21, v5

    .line 849
    .line 850
    goto :goto_18

    .line 851
    :cond_51
    const/16 v21, 0x0

    .line 852
    .line 853
    :goto_18
    const/16 v4, 0x25

    .line 854
    .line 855
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    if-ne v7, v10, :cond_53

    .line 860
    .line 861
    sget-object v4, Lcom/alibaba/fastjson/JSONPath$Operator;->LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 862
    .line 863
    if-ne v9, v4, :cond_52

    .line 864
    .line 865
    sget-object v4, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 866
    .line 867
    goto :goto_19

    .line 868
    :cond_52
    sget-object v4, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 869
    .line 870
    :goto_19
    new-instance v5, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;

    .line 871
    .line 872
    invoke-direct {v5, v6, v1, v4}, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONPath$Operator;)V

    .line 873
    .line 874
    .line 875
    move-object v4, v5

    .line 876
    goto/16 :goto_1d

    .line 877
    .line 878
    :cond_53
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    if-nez v7, :cond_56

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    sub-int/2addr v7, v5

    .line 889
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-ne v1, v4, :cond_54

    .line 894
    .line 895
    array-length v1, v8

    .line 896
    sub-int/2addr v1, v5

    .line 897
    new-array v4, v1, [Ljava/lang/String;

    .line 898
    .line 899
    const/4 v7, 0x0

    .line 900
    invoke-static {v8, v5, v4, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v20, v4

    .line 904
    .line 905
    :goto_1a
    move-object/from16 v18, v16

    .line 906
    .line 907
    move-object/from16 v19, v18

    .line 908
    .line 909
    goto/16 :goto_1c

    .line 910
    .line 911
    :cond_54
    const/4 v7, 0x0

    .line 912
    array-length v1, v8

    .line 913
    sub-int/2addr v1, v5

    .line 914
    aget-object v1, v8, v1

    .line 915
    .line 916
    array-length v4, v8

    .line 917
    const/4 v9, 0x2

    .line 918
    if-le v4, v9, :cond_55

    .line 919
    .line 920
    array-length v4, v8

    .line 921
    sub-int/2addr v4, v9

    .line 922
    new-array v9, v4, [Ljava/lang/String;

    .line 923
    .line 924
    invoke-static {v8, v5, v9, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v19, v1

    .line 928
    .line 929
    move-object/from16 v20, v9

    .line 930
    .line 931
    move-object/from16 v18, v16

    .line 932
    .line 933
    goto :goto_1c

    .line 934
    :cond_55
    move-object/from16 v19, v1

    .line 935
    .line 936
    move-object/from16 v18, v16

    .line 937
    .line 938
    move-object/from16 v20, v18

    .line 939
    .line 940
    goto :goto_1c

    .line 941
    :cond_56
    const/4 v7, 0x0

    .line 942
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 943
    .line 944
    .line 945
    move-result v9

    .line 946
    sub-int/2addr v9, v5

    .line 947
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-ne v1, v4, :cond_58

    .line 952
    .line 953
    array-length v1, v8

    .line 954
    if-ne v1, v5, :cond_57

    .line 955
    .line 956
    aget-object v1, v8, v7

    .line 957
    .line 958
    :goto_1b
    move-object/from16 v18, v1

    .line 959
    .line 960
    move-object/from16 v19, v16

    .line 961
    .line 962
    move-object/from16 v20, v19

    .line 963
    .line 964
    goto :goto_1c

    .line 965
    :cond_57
    move-object/from16 v20, v8

    .line 966
    .line 967
    goto :goto_1a

    .line 968
    :cond_58
    array-length v1, v8

    .line 969
    if-ne v1, v5, :cond_59

    .line 970
    .line 971
    aget-object v1, v8, v7

    .line 972
    .line 973
    goto :goto_1b

    .line 974
    :cond_59
    array-length v1, v8

    .line 975
    const/4 v4, 0x2

    .line 976
    if-ne v1, v4, :cond_5a

    .line 977
    .line 978
    aget-object v1, v8, v7

    .line 979
    .line 980
    aget-object v4, v8, v5

    .line 981
    .line 982
    move-object/from16 v18, v1

    .line 983
    .line 984
    move-object/from16 v19, v4

    .line 985
    .line 986
    move-object/from16 v20, v16

    .line 987
    .line 988
    goto :goto_1c

    .line 989
    :cond_5a
    aget-object v1, v8, v7

    .line 990
    .line 991
    array-length v9, v8

    .line 992
    sub-int/2addr v9, v5

    .line 993
    aget-object v9, v8, v9

    .line 994
    .line 995
    array-length v10, v8

    .line 996
    sub-int/2addr v10, v4

    .line 997
    new-array v4, v10, [Ljava/lang/String;

    .line 998
    .line 999
    invoke-static {v8, v5, v4, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v18, v1

    .line 1003
    .line 1004
    move-object/from16 v20, v4

    .line 1005
    .line 1006
    move-object/from16 v19, v9

    .line 1007
    .line 1008
    :goto_1c
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$MatchSegement;

    .line 1009
    .line 1010
    move-object/from16 v16, v1

    .line 1011
    .line 1012
    move-object/from16 v17, v6

    .line 1013
    .line 1014
    invoke-direct/range {v16 .. v21}, Lcom/alibaba/fastjson/JSONPath$MatchSegement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 1015
    .line 1016
    .line 1017
    move-object v4, v1

    .line 1018
    :goto_1d
    iget-char v1, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 1019
    .line 1020
    if-ne v1, v12, :cond_5b

    .line 1021
    .line 1022
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_1d

    .line 1026
    :cond_5b
    if-eq v1, v3, :cond_5c

    .line 1027
    .line 1028
    if-ne v1, v15, :cond_5d

    .line 1029
    .line 1030
    :cond_5c
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    :cond_5d
    if-eqz v2, :cond_5e

    .line 1035
    .line 1036
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1037
    .line 1038
    .line 1039
    :cond_5e
    if-eqz p1, :cond_5f

    .line 1040
    .line 1041
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1042
    .line 1043
    .line 1044
    :cond_5f
    return-object v4

    .line 1045
    :cond_60
    :goto_1e
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 1046
    .line 1047
    if-ne v9, v1, :cond_61

    .line 1048
    .line 1049
    move v1, v5

    .line 1050
    :goto_1f
    const/16 v4, 0x28

    .line 1051
    .line 1052
    goto :goto_20

    .line 1053
    :cond_61
    const/4 v1, 0x0

    .line 1054
    goto :goto_1f

    .line 1055
    :goto_20
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    .line 1059
    .line 1060
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readValue()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 1071
    .line 1072
    .line 1073
    iget-char v7, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 1074
    .line 1075
    const/16 v8, 0x2c

    .line 1076
    .line 1077
    if-eq v7, v8, :cond_91

    .line 1078
    .line 1079
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    move v8, v5

    .line 1084
    move v9, v8

    .line 1085
    move v10, v9

    .line 1086
    :cond_62
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v11

    .line 1090
    if-eqz v11, :cond_66

    .line 1091
    .line 1092
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v11

    .line 1096
    if-nez v11, :cond_63

    .line 1097
    .line 1098
    if-eqz v8, :cond_62

    .line 1099
    .line 1100
    const/4 v8, 0x0

    .line 1101
    goto :goto_22

    .line 1102
    :cond_63
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v11

    .line 1106
    if-eqz v8, :cond_64

    .line 1107
    .line 1108
    const-class v13, Ljava/lang/Byte;

    .line 1109
    .line 1110
    if-eq v11, v13, :cond_64

    .line 1111
    .line 1112
    const-class v13, Ljava/lang/Short;

    .line 1113
    .line 1114
    if-eq v11, v13, :cond_64

    .line 1115
    .line 1116
    const-class v13, Ljava/lang/Integer;

    .line 1117
    .line 1118
    if-eq v11, v13, :cond_64

    .line 1119
    .line 1120
    const-class v13, Ljava/lang/Long;

    .line 1121
    .line 1122
    if-eq v11, v13, :cond_64

    .line 1123
    .line 1124
    const/4 v8, 0x0

    .line 1125
    const/4 v10, 0x0

    .line 1126
    :cond_64
    if-eqz v9, :cond_65

    .line 1127
    .line 1128
    const-class v13, Ljava/lang/String;

    .line 1129
    .line 1130
    if-eq v11, v13, :cond_65

    .line 1131
    .line 1132
    const/4 v9, 0x0

    .line 1133
    :cond_65
    const/16 v13, 0x5d

    .line 1134
    .line 1135
    goto :goto_22

    .line 1136
    :cond_66
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1137
    .line 1138
    .line 1139
    move-result v7

    .line 1140
    if-ne v7, v5, :cond_6d

    .line 1141
    .line 1142
    const/4 v7, 0x0

    .line 1143
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v11

    .line 1147
    if-nez v11, :cond_6d

    .line 1148
    .line 1149
    if-eqz v1, :cond_67

    .line 1150
    .line 1151
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;

    .line 1152
    .line 1153
    invoke-direct {v1, v6}, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_23

    .line 1157
    :cond_67
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$NullSegement;

    .line 1158
    .line 1159
    invoke-direct {v1, v6}, Lcom/alibaba/fastjson/JSONPath$NullSegement;-><init>(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    :goto_23
    iget-char v4, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 1163
    .line 1164
    if-ne v4, v12, :cond_68

    .line 1165
    .line 1166
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_23

    .line 1170
    :cond_68
    if-eq v4, v3, :cond_69

    .line 1171
    .line 1172
    if-ne v4, v15, :cond_6a

    .line 1173
    .line 1174
    :cond_69
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    :cond_6a
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1179
    .line 1180
    .line 1181
    if-eqz v2, :cond_6b

    .line 1182
    .line 1183
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1184
    .line 1185
    .line 1186
    :cond_6b
    if-eqz p1, :cond_6c

    .line 1187
    .line 1188
    const/16 v2, 0x5d

    .line 1189
    .line 1190
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1191
    .line 1192
    .line 1193
    :cond_6c
    return-object v1

    .line 1194
    :cond_6d
    if-eqz v8, :cond_7b

    .line 1195
    .line 1196
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1197
    .line 1198
    .line 1199
    move-result v7

    .line 1200
    if-ne v7, v5, :cond_74

    .line 1201
    .line 1202
    const/4 v5, 0x0

    .line 1203
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    check-cast v4, Ljava/lang/Number;

    .line 1208
    .line 1209
    invoke-static {v4}, Lcom/alibaba/fastjson/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v4

    .line 1213
    if-eqz v1, :cond_6e

    .line 1214
    .line 1215
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 1216
    .line 1217
    goto :goto_24

    .line 1218
    :cond_6e
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 1219
    .line 1220
    :goto_24
    new-instance v7, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;

    .line 1221
    .line 1222
    invoke-direct {v7, v6, v4, v5, v1}, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;-><init>(Ljava/lang/String;JLcom/alibaba/fastjson/JSONPath$Operator;)V

    .line 1223
    .line 1224
    .line 1225
    :goto_25
    iget-char v1, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 1226
    .line 1227
    if-ne v1, v12, :cond_6f

    .line 1228
    .line 1229
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_25

    .line 1233
    :cond_6f
    if-eq v1, v3, :cond_70

    .line 1234
    .line 1235
    if-ne v1, v15, :cond_71

    .line 1236
    .line 1237
    :cond_70
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    :cond_71
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1242
    .line 1243
    .line 1244
    if-eqz v2, :cond_72

    .line 1245
    .line 1246
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1247
    .line 1248
    .line 1249
    :cond_72
    if-eqz p1, :cond_73

    .line 1250
    .line 1251
    const/16 v1, 0x5d

    .line 1252
    .line 1253
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1254
    .line 1255
    .line 1256
    :cond_73
    return-object v7

    .line 1257
    :cond_74
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    new-array v7, v5, [J

    .line 1262
    .line 1263
    const/4 v8, 0x0

    .line 1264
    :goto_26
    if-ge v8, v5, :cond_75

    .line 1265
    .line 1266
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v9

    .line 1270
    check-cast v9, Ljava/lang/Number;

    .line 1271
    .line 1272
    invoke-static {v9}, Lcom/alibaba/fastjson/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v9

    .line 1276
    aput-wide v9, v7, v8

    .line 1277
    .line 1278
    add-int/lit8 v8, v8, 0x1

    .line 1279
    .line 1280
    goto :goto_26

    .line 1281
    :cond_75
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$IntInSegement;

    .line 1282
    .line 1283
    invoke-direct {v4, v6, v7, v1}, Lcom/alibaba/fastjson/JSONPath$IntInSegement;-><init>(Ljava/lang/String;[JZ)V

    .line 1284
    .line 1285
    .line 1286
    :goto_27
    iget-char v1, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 1287
    .line 1288
    if-ne v1, v12, :cond_76

    .line 1289
    .line 1290
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_27

    .line 1294
    :cond_76
    if-eq v1, v3, :cond_77

    .line 1295
    .line 1296
    if-ne v1, v15, :cond_78

    .line 1297
    .line 1298
    :cond_77
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    :cond_78
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1303
    .line 1304
    .line 1305
    if-eqz v2, :cond_79

    .line 1306
    .line 1307
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1308
    .line 1309
    .line 1310
    :cond_79
    if-eqz p1, :cond_7a

    .line 1311
    .line 1312
    const/16 v1, 0x5d

    .line 1313
    .line 1314
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1315
    .line 1316
    .line 1317
    :cond_7a
    return-object v4

    .line 1318
    :cond_7b
    if-eqz v9, :cond_88

    .line 1319
    .line 1320
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1321
    .line 1322
    .line 1323
    move-result v7

    .line 1324
    if-ne v7, v5, :cond_82

    .line 1325
    .line 1326
    const/4 v7, 0x0

    .line 1327
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    check-cast v4, Ljava/lang/String;

    .line 1332
    .line 1333
    if-eqz v1, :cond_7c

    .line 1334
    .line 1335
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 1336
    .line 1337
    goto :goto_28

    .line 1338
    :cond_7c
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 1339
    .line 1340
    :goto_28
    new-instance v5, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;

    .line 1341
    .line 1342
    invoke-direct {v5, v6, v4, v1}, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONPath$Operator;)V

    .line 1343
    .line 1344
    .line 1345
    :goto_29
    iget-char v1, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 1346
    .line 1347
    if-ne v1, v12, :cond_7d

    .line 1348
    .line 1349
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_29

    .line 1353
    :cond_7d
    if-eq v1, v3, :cond_7e

    .line 1354
    .line 1355
    if-ne v1, v15, :cond_7f

    .line 1356
    .line 1357
    :cond_7e
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    :cond_7f
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1362
    .line 1363
    .line 1364
    if-eqz v2, :cond_80

    .line 1365
    .line 1366
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1367
    .line 1368
    .line 1369
    :cond_80
    if-eqz p1, :cond_81

    .line 1370
    .line 1371
    const/16 v1, 0x5d

    .line 1372
    .line 1373
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1374
    .line 1375
    .line 1376
    :cond_81
    return-object v5

    .line 1377
    :cond_82
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    new-array v5, v5, [Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$StringInSegement;

    .line 1387
    .line 1388
    invoke-direct {v4, v6, v5, v1}, Lcom/alibaba/fastjson/JSONPath$StringInSegement;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 1389
    .line 1390
    .line 1391
    :goto_2a
    iget-char v1, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 1392
    .line 1393
    if-ne v1, v12, :cond_83

    .line 1394
    .line 1395
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_2a

    .line 1399
    :cond_83
    if-eq v1, v3, :cond_84

    .line 1400
    .line 1401
    if-ne v1, v15, :cond_85

    .line 1402
    .line 1403
    :cond_84
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    :cond_85
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1408
    .line 1409
    .line 1410
    if-eqz v2, :cond_86

    .line 1411
    .line 1412
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1413
    .line 1414
    .line 1415
    :cond_86
    if-eqz p1, :cond_87

    .line 1416
    .line 1417
    const/16 v1, 0x5d

    .line 1418
    .line 1419
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1420
    .line 1421
    .line 1422
    :cond_87
    return-object v4

    .line 1423
    :cond_88
    const/4 v7, 0x0

    .line 1424
    if-eqz v10, :cond_90

    .line 1425
    .line 1426
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1427
    .line 1428
    .line 1429
    move-result v5

    .line 1430
    new-array v8, v5, [Ljava/lang/Long;

    .line 1431
    .line 1432
    :goto_2b
    if-ge v7, v5, :cond_8a

    .line 1433
    .line 1434
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v9

    .line 1438
    check-cast v9, Ljava/lang/Number;

    .line 1439
    .line 1440
    if-eqz v9, :cond_89

    .line 1441
    .line 1442
    invoke-static {v9}, Lcom/alibaba/fastjson/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v9

    .line 1446
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v9

    .line 1450
    aput-object v9, v8, v7

    .line 1451
    .line 1452
    :cond_89
    add-int/lit8 v7, v7, 0x1

    .line 1453
    .line 1454
    goto :goto_2b

    .line 1455
    :cond_8a
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;

    .line 1456
    .line 1457
    invoke-direct {v4, v6, v8, v1}, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;-><init>(Ljava/lang/String;[Ljava/lang/Long;Z)V

    .line 1458
    .line 1459
    .line 1460
    :goto_2c
    iget-char v1, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 1461
    .line 1462
    if-ne v1, v12, :cond_8b

    .line 1463
    .line 1464
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_2c

    .line 1468
    :cond_8b
    if-eq v1, v3, :cond_8c

    .line 1469
    .line 1470
    if-ne v1, v15, :cond_8d

    .line 1471
    .line 1472
    :cond_8c
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    :cond_8d
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1477
    .line 1478
    .line 1479
    if-eqz v2, :cond_8e

    .line 1480
    .line 1481
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1482
    .line 1483
    .line 1484
    :cond_8e
    if-eqz p1, :cond_8f

    .line 1485
    .line 1486
    const/16 v8, 0x5d

    .line 1487
    .line 1488
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1489
    .line 1490
    .line 1491
    :cond_8f
    return-object v4

    .line 1492
    :cond_90
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1493
    .line 1494
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 1495
    .line 1496
    .line 1497
    throw v1

    .line 1498
    :cond_91
    move v8, v13

    .line 1499
    const/4 v7, 0x0

    .line 1500
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readValue()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v9

    .line 1507
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    goto/16 :goto_21

    .line 1511
    .line 1512
    :goto_2d
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 1513
    .line 1514
    if-ne v9, v1, :cond_92

    .line 1515
    .line 1516
    move/from16 v22, v5

    .line 1517
    .line 1518
    goto :goto_2e

    .line 1519
    :cond_92
    move/from16 v22, v7

    .line 1520
    .line 1521
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readValue()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    const-string v3, "and"

    .line 1530
    .line 1531
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    if-eqz v2, :cond_95

    .line 1536
    .line 1537
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readValue()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    if-eqz v1, :cond_94

    .line 1542
    .line 1543
    if-eqz v2, :cond_94

    .line 1544
    .line 1545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    invoke-static {v3}, Lcom/alibaba/fastjson/JSONPath;->isInt(Ljava/lang/Class;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    if-eqz v3, :cond_93

    .line 1554
    .line 1555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    invoke-static {v3}, Lcom/alibaba/fastjson/JSONPath;->isInt(Ljava/lang/Class;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v3

    .line 1563
    if-eqz v3, :cond_93

    .line 1564
    .line 1565
    new-instance v3, Lcom/alibaba/fastjson/JSONPath$IntBetweenSegement;

    .line 1566
    .line 1567
    check-cast v1, Ljava/lang/Number;

    .line 1568
    .line 1569
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v18

    .line 1573
    check-cast v2, Ljava/lang/Number;

    .line 1574
    .line 1575
    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    .line 1576
    .line 1577
    .line 1578
    move-result-wide v20

    .line 1579
    move-object/from16 v16, v3

    .line 1580
    .line 1581
    move-object/from16 v17, v6

    .line 1582
    .line 1583
    invoke-direct/range {v16 .. v22}, Lcom/alibaba/fastjson/JSONPath$IntBetweenSegement;-><init>(Ljava/lang/String;JJZ)V

    .line 1584
    .line 1585
    .line 1586
    return-object v3

    .line 1587
    :cond_93
    new-instance v1, Lcom/alibaba/fastjson/JSONPathException;

    .line 1588
    .line 1589
    iget-object v2, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 1590
    .line 1591
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    throw v1

    .line 1595
    :cond_94
    new-instance v1, Lcom/alibaba/fastjson/JSONPathException;

    .line 1596
    .line 1597
    iget-object v2, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    throw v1

    .line 1603
    :cond_95
    new-instance v1, Lcom/alibaba/fastjson/JSONPathException;

    .line 1604
    .line 1605
    iget-object v2, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 1606
    .line 1607
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    throw v1
.end method

.method public readDoubleValue(J)D
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 9
    .line 10
    const/16 v2, 0x30

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x39

    .line 15
    .line 16
    if-gt v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-double p1, p1

    .line 37
    add-double/2addr v0, p1

    .line 38
    return-wide v0
.end method

.method public readLongValue()J
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 6
    .line 7
    const/16 v2, 0x2b

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 19
    .line 20
    const/16 v2, 0x30

    .line 21
    .line 22
    if-lt v1, v2, :cond_2

    .line 23
    .line 24
    const/16 v2, 0x39

    .line 25
    .line 26
    if-gt v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public readName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 2
    .line 3
    .line 4
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 5
    .line 6
    const/16 v1, 0x5c

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "illeal jsonpath syntax. "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 54
    .line 55
    if-ne v2, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 58
    .line 59
    .line 60
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public readOp()Lcom/alibaba/fastjson/JSONPath$Operator;
    .locals 6

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 8
    .line 9
    .line 10
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 11
    .line 12
    const/16 v2, 0x7e

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->REG_MATCH:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v2, 0x21

    .line 34
    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/16 v2, 0x3c

    .line 47
    .line 48
    if-ne v0, v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 51
    .line 52
    .line 53
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LT:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const/16 v2, 0x3e

    .line 67
    .line 68
    if-ne v0, v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 71
    .line 72
    .line 73
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 74
    .line 75
    if-ne v0, v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GT:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    const/4 v0, 0x0

    .line 87
    :goto_0
    if-nez v0, :cond_12

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "not"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v2, "between"

    .line 100
    .line 101
    const-string v3, "in"

    .line 102
    .line 103
    const-string v4, "rlike"

    .line 104
    .line 105
    const-string v5, "like"

    .line 106
    .line 107
    if-eqz v1, :cond_c

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_c
    const-string v1, "nin"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_d
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_e

    .line 174
    .line 175
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_e
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_f

    .line 183
    .line 184
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_f
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_10

    .line 192
    .line 193
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_11

    .line 201
    .line 202
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_12
    :goto_1
    return-object v0
.end method

.method public readSegement()Lcom/alibaba/fastjson/JSONPath$Segment;
    .locals 9

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_3

    .line 14
    .line 15
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x30

    .line 26
    .line 27
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 34
    .line 35
    const/16 v3, 0x61

    .line 36
    .line 37
    if-lt v0, v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x7a

    .line 40
    .line 41
    if-le v0, v3, :cond_2

    .line 42
    .line 43
    :cond_1
    const/16 v3, 0x41

    .line 44
    .line 45
    if-lt v0, v3, :cond_3

    .line 46
    .line 47
    const/16 v3, 0x5a

    .line 48
    .line 49
    if-gt v0, v3, :cond_3

    .line 50
    .line 51
    :cond_2
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0, v1}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;-><init>(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_17

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 68
    .line 69
    .line 70
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 71
    .line 72
    const/16 v3, 0x24

    .line 73
    .line 74
    if-ne v0, v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/16 v3, 0x5b

    .line 81
    .line 82
    const-string v4, "not support jsonpath : "

    .line 83
    .line 84
    const/16 v5, 0x2e

    .line 85
    .line 86
    if-eq v0, v5, :cond_8

    .line 87
    .line 88
    const/16 v6, 0x2f

    .line 89
    .line 90
    if-ne v0, v6, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    if-ne v0, v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->parseArrayAccess(Z)Lcom/alibaba/fastjson/JSONPath$Segment;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_6
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;-><init>(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 138
    .line 139
    .line 140
    const/16 v6, 0x2a

    .line 141
    .line 142
    if-ne v0, v5, :cond_9

    .line 143
    .line 144
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 145
    .line 146
    if-ne v0, v5, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget v7, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 158
    .line 159
    add-int/lit8 v8, v7, 0x3

    .line 160
    .line 161
    if-le v0, v8, :cond_a

    .line 162
    .line 163
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 164
    .line 165
    if-ne v0, v3, :cond_a

    .line 166
    .line 167
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v0, v6, :cond_a

    .line 174
    .line 175
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 176
    .line 177
    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 178
    .line 179
    add-int/2addr v3, v2

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/16 v3, 0x5d

    .line 185
    .line 186
    if-ne v0, v3, :cond_a

    .line 187
    .line 188
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 189
    .line 190
    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x2

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne v0, v5, :cond_a

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    move v2, v1

    .line 214
    :cond_a
    :goto_2
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 215
    .line 216
    if-ne v0, v6, :cond_d

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_b

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 225
    .line 226
    .line 227
    :cond_b
    if-eqz v2, :cond_c

    .line 228
    .line 229
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$WildCardSegment;->instance_deep:Lcom/alibaba/fastjson/JSONPath$WildCardSegment;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_c
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$WildCardSegment;->instance:Lcom/alibaba/fastjson/JSONPath$WildCardSegment;

    .line 233
    .line 234
    :goto_3
    return-object v0

    .line 235
    :cond_d
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->parseArrayAccess(Z)Lcom/alibaba/fastjson/JSONPath$Segment;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :cond_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 251
    .line 252
    const/16 v3, 0x28

    .line 253
    .line 254
    if-ne v1, v3, :cond_16

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 257
    .line 258
    .line 259
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 260
    .line 261
    const/16 v2, 0x29

    .line 262
    .line 263
    if-ne v1, v2, :cond_15

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_f

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 272
    .line 273
    .line 274
    :cond_f
    const-string v1, "size"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_14

    .line 281
    .line 282
    const-string v1, "length"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_10

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_10
    const-string v1, "max"

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_11

    .line 298
    .line 299
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$MaxSegment;->instance:Lcom/alibaba/fastjson/JSONPath$MaxSegment;

    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_11
    const-string v1, "min"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_12

    .line 309
    .line 310
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$MinSegment;->instance:Lcom/alibaba/fastjson/JSONPath$MinSegment;

    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_12
    const-string v1, "keySet"

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_13

    .line 320
    .line 321
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$KeySetSegment;->instance:Lcom/alibaba/fastjson/JSONPath$KeySetSegment;

    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_13
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    .line 325
    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_14
    :goto_4
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$SizeSegment;->instance:Lcom/alibaba/fastjson/JSONPath$SizeSegment;

    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_15
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    .line 351
    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_16
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    .line 374
    .line 375
    invoke-direct {v1, v0, v2}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;-><init>(Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :cond_17
    const/4 v0, 0x0

    .line 380
    return-object v0
.end method

.method public readString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    :goto_0
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public readValue()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 2
    .line 3
    .line 4
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readLongValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 22
    .line 23
    const/16 v1, 0x22

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/16 v1, 0x27

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x6e

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "null"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final skipWhitespace()V
    .locals 2

    .line 1
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
