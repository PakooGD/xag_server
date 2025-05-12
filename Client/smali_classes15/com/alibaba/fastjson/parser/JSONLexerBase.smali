.class public abstract Lcom/alibaba/fastjson/parser/JSONLexerBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/parser/JSONLexer;
.implements Ljava/io/Closeable;


# static fields
.field protected static final INT_MULTMIN_RADIX_TEN:I = -0xccccccc

.field protected static final MULTMIN_RADIX_TEN:J = -0xcccccccccccccccL

.field private static final SBUF_LOCAL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field protected static final digits:[I

.field protected static final typeFieldName:[C


# instance fields
.field protected bp:I

.field protected calendar:Ljava/util/Calendar;

.field protected ch:C

.field protected eofPos:I

.field protected features:I

.field protected hasSpecial:Z

.field protected locale:Ljava/util/Locale;

.field public matchStat:I

.field protected nanos:I

.field protected np:I

.field protected pos:I

.field protected sbuf:[C

.field protected sp:I

.field protected stringDefaultValue:Ljava/lang/String;

.field protected timeZone:Ljava/util/TimeZone;

.field protected token:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->SBUF_LOCAL:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "\""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\":\""

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->typeFieldName:[C

    .line 37
    .line 38
    const/16 v0, 0x67

    .line 39
    .line 40
    new-array v0, v0, [I

    .line 41
    .line 42
    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 43
    .line 44
    const/16 v0, 0x30

    .line 45
    .line 46
    :goto_0
    const/16 v1, 0x39

    .line 47
    .line 48
    if-gt v0, v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 51
    .line 52
    add-int/lit8 v2, v0, -0x30

    .line 53
    .line 54
    aput v2, v1, v0

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v0, 0x61

    .line 60
    .line 61
    :goto_1
    const/16 v1, 0x66

    .line 62
    .line 63
    if-gt v0, v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 66
    .line 67
    add-int/lit8 v2, v0, -0x57

    .line 68
    .line 69
    aput v2, v1, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/16 v0, 0x41

    .line 75
    .line 76
    :goto_2
    const/16 v1, 0x46

    .line 77
    .line 78
    if-gt v0, v1, :cond_2

    .line 79
    .line 80
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 81
    .line 82
    add-int/lit8 v2, v0, -0x37

    .line 83
    .line 84
    aput v2, v1, v0

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 6
    .line 7
    sget-object v1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->timeZone:Ljava/util/TimeZone;

    .line 10
    .line 11
    sget-object v1, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->locale:Ljava/util/Locale;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue:Ljava/lang/String;

    .line 19
    .line 20
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nanos:I

    .line 21
    .line 22
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    .line 23
    .line 24
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    .line 25
    .line 26
    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 27
    .line 28
    and-int/2addr p1, v0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    sget-object p1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->SBUF_LOCAL:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [C

    .line 42
    .line 43
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/16 p1, 0x200

    .line 48
    .line 49
    new-array p1, p1, [C

    .line 50
    .line 51
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static isWhitespace(C)Z
    .locals 1

    const/16 v0, 0x20

    if-gt p0, v0, :cond_1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static readString([CI)Ljava/lang/String;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    new-array v6, v0, [C

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    :goto_0
    if-ge v8, v0, :cond_9

    .line 14
    .line 15
    aget-char v10, p0, v8

    .line 16
    .line 17
    const/16 v11, 0x5c

    .line 18
    .line 19
    if-eq v10, v11, :cond_0

    .line 20
    .line 21
    add-int/lit8 v11, v9, 0x1

    .line 22
    .line 23
    aput-char v10, v6, v9

    .line 24
    .line 25
    move v12, v1

    .line 26
    move v9, v11

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v10, v8, 0x1

    .line 30
    .line 31
    aget-char v12, p0, v10

    .line 32
    .line 33
    const/16 v13, 0x22

    .line 34
    .line 35
    if-eq v12, v13, :cond_8

    .line 36
    .line 37
    const/16 v13, 0x27

    .line 38
    .line 39
    if-eq v12, v13, :cond_7

    .line 40
    .line 41
    const/16 v13, 0x46

    .line 42
    .line 43
    if-eq v12, v13, :cond_4

    .line 44
    .line 45
    if-eq v12, v11, :cond_6

    .line 46
    .line 47
    const/16 v11, 0x62

    .line 48
    .line 49
    if-eq v12, v11, :cond_5

    .line 50
    .line 51
    const/16 v11, 0x66

    .line 52
    .line 53
    if-eq v12, v11, :cond_4

    .line 54
    .line 55
    const/16 v11, 0x6e

    .line 56
    .line 57
    if-eq v12, v11, :cond_3

    .line 58
    .line 59
    const/16 v11, 0x72

    .line 60
    .line 61
    if-eq v12, v11, :cond_2

    .line 62
    .line 63
    const/16 v11, 0x78

    .line 64
    .line 65
    const/16 v13, 0x10

    .line 66
    .line 67
    if-eq v12, v11, :cond_1

    .line 68
    .line 69
    packed-switch v12, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    packed-switch v12, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 76
    .line 77
    const-string v1, "unclosed.str.lit"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_0
    add-int/lit8 v8, v9, 0x1

    .line 84
    .line 85
    const/16 v11, 0xb

    .line 86
    .line 87
    aput-char v11, v6, v9

    .line 88
    .line 89
    move v12, v1

    .line 90
    move v9, v8

    .line 91
    :goto_1
    move v8, v10

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :pswitch_1
    add-int/lit8 v10, v9, 0x1

    .line 95
    .line 96
    new-instance v11, Ljava/lang/String;

    .line 97
    .line 98
    add-int/lit8 v12, v8, 0x2

    .line 99
    .line 100
    aget-char v12, p0, v12

    .line 101
    .line 102
    add-int/lit8 v14, v8, 0x3

    .line 103
    .line 104
    aget-char v14, p0, v14

    .line 105
    .line 106
    add-int/lit8 v15, v8, 0x4

    .line 107
    .line 108
    aget-char v15, p0, v15

    .line 109
    .line 110
    add-int/2addr v8, v1

    .line 111
    aget-char v16, p0, v8

    .line 112
    .line 113
    new-array v1, v2, [C

    .line 114
    .line 115
    aput-char v12, v1, v7

    .line 116
    .line 117
    aput-char v14, v1, v5

    .line 118
    .line 119
    aput-char v15, v1, v4

    .line 120
    .line 121
    aput-char v16, v1, v3

    .line 122
    .line 123
    invoke-direct {v11, v1}, Ljava/lang/String;-><init>([C)V

    .line 124
    .line 125
    .line 126
    invoke-static {v11, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-char v1, v1

    .line 131
    aput-char v1, v6, v9

    .line 132
    .line 133
    move v9, v10

    .line 134
    :goto_2
    const/4 v12, 0x5

    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :pswitch_2
    add-int/lit8 v1, v9, 0x1

    .line 138
    .line 139
    const/16 v8, 0x9

    .line 140
    .line 141
    aput-char v8, v6, v9

    .line 142
    .line 143
    :goto_3
    move v9, v1

    .line 144
    move v8, v10

    .line 145
    goto :goto_2

    .line 146
    :pswitch_3
    add-int/lit8 v1, v9, 0x1

    .line 147
    .line 148
    const/4 v8, 0x7

    .line 149
    aput-char v8, v6, v9

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_4
    add-int/lit8 v1, v9, 0x1

    .line 153
    .line 154
    const/4 v8, 0x6

    .line 155
    aput-char v8, v6, v9

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_5
    add-int/lit8 v1, v9, 0x1

    .line 159
    .line 160
    const/4 v12, 0x5

    .line 161
    aput-char v12, v6, v9

    .line 162
    .line 163
    :goto_4
    move v9, v1

    .line 164
    goto :goto_1

    .line 165
    :pswitch_6
    move v12, v1

    .line 166
    add-int/lit8 v1, v9, 0x1

    .line 167
    .line 168
    aput-char v2, v6, v9

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :pswitch_7
    move v12, v1

    .line 172
    add-int/lit8 v1, v9, 0x1

    .line 173
    .line 174
    aput-char v3, v6, v9

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :pswitch_8
    move v12, v1

    .line 178
    add-int/lit8 v1, v9, 0x1

    .line 179
    .line 180
    aput-char v4, v6, v9

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :pswitch_9
    move v12, v1

    .line 184
    add-int/lit8 v1, v9, 0x1

    .line 185
    .line 186
    aput-char v5, v6, v9

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_a
    move v12, v1

    .line 190
    add-int/lit8 v1, v9, 0x1

    .line 191
    .line 192
    aput-char v7, v6, v9

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :pswitch_b
    move v12, v1

    .line 196
    add-int/lit8 v1, v9, 0x1

    .line 197
    .line 198
    const/16 v8, 0x2f

    .line 199
    .line 200
    aput-char v8, v6, v9

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_1
    move v12, v1

    .line 204
    add-int/lit8 v1, v9, 0x1

    .line 205
    .line 206
    sget-object v10, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 207
    .line 208
    add-int/lit8 v11, v8, 0x2

    .line 209
    .line 210
    aget-char v11, p0, v11

    .line 211
    .line 212
    aget v11, v10, v11

    .line 213
    .line 214
    mul-int/2addr v11, v13

    .line 215
    add-int/2addr v8, v3

    .line 216
    aget-char v13, p0, v8

    .line 217
    .line 218
    aget v10, v10, v13

    .line 219
    .line 220
    add-int/2addr v11, v10

    .line 221
    int-to-char v10, v11

    .line 222
    aput-char v10, v6, v9

    .line 223
    .line 224
    move v9, v1

    .line 225
    goto :goto_6

    .line 226
    :cond_2
    move v12, v1

    .line 227
    add-int/lit8 v1, v9, 0x1

    .line 228
    .line 229
    const/16 v8, 0xd

    .line 230
    .line 231
    aput-char v8, v6, v9

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_3
    move v12, v1

    .line 235
    add-int/lit8 v1, v9, 0x1

    .line 236
    .line 237
    const/16 v8, 0xa

    .line 238
    .line 239
    aput-char v8, v6, v9

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_4
    move v12, v1

    .line 243
    goto :goto_5

    .line 244
    :cond_5
    move v12, v1

    .line 245
    add-int/lit8 v1, v9, 0x1

    .line 246
    .line 247
    const/16 v8, 0x8

    .line 248
    .line 249
    aput-char v8, v6, v9

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    move v12, v1

    .line 253
    add-int/lit8 v1, v9, 0x1

    .line 254
    .line 255
    aput-char v11, v6, v9

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :goto_5
    add-int/lit8 v1, v9, 0x1

    .line 259
    .line 260
    const/16 v8, 0xc

    .line 261
    .line 262
    aput-char v8, v6, v9

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    move v12, v1

    .line 266
    add-int/lit8 v1, v9, 0x1

    .line 267
    .line 268
    aput-char v13, v6, v9

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    move v12, v1

    .line 272
    add-int/lit8 v1, v9, 0x1

    .line 273
    .line 274
    aput-char v13, v6, v9

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :goto_6
    add-int/2addr v8, v5

    .line 278
    move v1, v12

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v0, v6, v7, v9}, Ljava/lang/String;-><init>([CII)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 288
    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private scanStringSingleQuote()V
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 6
    .line 7
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/16 v6, 0x27

    .line 17
    .line 18
    if-ne v5, v6, :cond_0

    .line 19
    .line 20
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v7, "unclosed single-quote string"

    .line 27
    .line 28
    const/16 v8, 0x1a

    .line 29
    .line 30
    if-ne v5, v8, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEOF()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 43
    .line 44
    invoke-direct {v0, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    const/16 v8, 0x5c

    .line 49
    .line 50
    if-ne v5, v8, :cond_16

    .line 51
    .line 52
    iget-boolean v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    iput-boolean v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 57
    .line 58
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 59
    .line 60
    iget-object v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 61
    .line 62
    array-length v10, v9

    .line 63
    if-le v5, v10, :cond_3

    .line 64
    .line 65
    mul-int/2addr v5, v2

    .line 66
    new-array v5, v5, [C

    .line 67
    .line 68
    array-length v10, v9

    .line 69
    invoke-static {v9, v4, v5, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 73
    .line 74
    :cond_3
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 75
    .line 76
    add-int/2addr v5, v3

    .line 77
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 78
    .line 79
    iget-object v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 80
    .line 81
    invoke-virtual {p0, v5, v9, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->copyTo(II[C)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/16 v9, 0x22

    .line 89
    .line 90
    if-eq v5, v9, :cond_15

    .line 91
    .line 92
    if-eq v5, v6, :cond_14

    .line 93
    .line 94
    const/16 v6, 0x46

    .line 95
    .line 96
    if-eq v5, v6, :cond_13

    .line 97
    .line 98
    if-eq v5, v8, :cond_12

    .line 99
    .line 100
    const/16 v8, 0x62

    .line 101
    .line 102
    if-eq v5, v8, :cond_11

    .line 103
    .line 104
    const/16 v8, 0x66

    .line 105
    .line 106
    if-eq v5, v8, :cond_13

    .line 107
    .line 108
    const/16 v9, 0x6e

    .line 109
    .line 110
    if-eq v5, v9, :cond_10

    .line 111
    .line 112
    const/16 v9, 0x72

    .line 113
    .line 114
    if-eq v5, v9, :cond_f

    .line 115
    .line 116
    const/16 v9, 0x78

    .line 117
    .line 118
    const/16 v10, 0x10

    .line 119
    .line 120
    if-eq v5, v9, :cond_5

    .line 121
    .line 122
    packed-switch v5, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    packed-switch v5, :pswitch_data_1

    .line 126
    .line 127
    .line 128
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 129
    .line 130
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 131
    .line 132
    invoke-direct {v0, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :pswitch_0
    const/16 v5, 0xb

    .line 137
    .line 138
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_1
    new-instance v5, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    new-array v11, v1, [C

    .line 162
    .line 163
    aput-char v6, v11, v4

    .line 164
    .line 165
    aput-char v7, v11, v3

    .line 166
    .line 167
    aput-char v8, v11, v2

    .line 168
    .line 169
    aput-char v9, v11, v0

    .line 170
    .line 171
    invoke-direct {v5, v11}, Ljava/lang/String;-><init>([C)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    int-to-char v5, v5

    .line 179
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_2
    const/16 v5, 0x9

    .line 185
    .line 186
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_3
    const/4 v5, 0x7

    .line 192
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_4
    const/4 v5, 0x6

    .line 198
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_5
    const/4 v5, 0x5

    .line 204
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_6
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_7
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_8
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_9
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_a
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_b
    const/16 v5, 0x2f

    .line 235
    .line 236
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    const/16 v9, 0x41

    .line 250
    .line 251
    const/16 v11, 0x61

    .line 252
    .line 253
    const/16 v12, 0x39

    .line 254
    .line 255
    const/16 v13, 0x30

    .line 256
    .line 257
    if-lt v5, v13, :cond_6

    .line 258
    .line 259
    if-le v5, v12, :cond_8

    .line 260
    .line 261
    :cond_6
    if-lt v5, v11, :cond_7

    .line 262
    .line 263
    if-le v5, v8, :cond_8

    .line 264
    .line 265
    :cond_7
    if-lt v5, v9, :cond_9

    .line 266
    .line 267
    if-gt v5, v6, :cond_9

    .line 268
    .line 269
    :cond_8
    move v14, v3

    .line 270
    goto :goto_1

    .line 271
    :cond_9
    move v14, v4

    .line 272
    :goto_1
    if-lt v7, v13, :cond_a

    .line 273
    .line 274
    if-le v7, v12, :cond_c

    .line 275
    .line 276
    :cond_a
    if-lt v7, v11, :cond_b

    .line 277
    .line 278
    if-le v7, v8, :cond_c

    .line 279
    .line 280
    :cond_b
    if-lt v7, v9, :cond_d

    .line 281
    .line 282
    if-gt v7, v6, :cond_d

    .line 283
    .line 284
    :cond_c
    move v6, v3

    .line 285
    goto :goto_2

    .line 286
    :cond_d
    move v6, v4

    .line 287
    :goto_2
    if-eqz v14, :cond_e

    .line 288
    .line 289
    if-eqz v6, :cond_e

    .line 290
    .line 291
    sget-object v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 292
    .line 293
    aget v5, v6, v5

    .line 294
    .line 295
    mul-int/2addr v5, v10

    .line 296
    aget v6, v6, v7

    .line 297
    .line 298
    add-int/2addr v5, v6

    .line 299
    int-to-char v5, v5

    .line 300
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 306
    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v2, "invalid escape character \\x"

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_f
    const/16 v5, 0xd

    .line 332
    .line 333
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_10
    const/16 v5, 0xa

    .line 339
    .line 340
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_11
    const/16 v5, 0x8

    .line 346
    .line 347
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_12
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_13
    const/16 v5, 0xc

    .line 358
    .line 359
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_14
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_15
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_16
    iget-boolean v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 375
    .line 376
    if-nez v6, :cond_17

    .line 377
    .line 378
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 379
    .line 380
    add-int/2addr v5, v3

    .line 381
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_17
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 386
    .line 387
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 388
    .line 389
    array-length v8, v7

    .line 390
    if-ne v6, v8, :cond_18

    .line 391
    .line 392
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_18
    add-int/lit8 v8, v6, 0x1

    .line 398
    .line 399
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 400
    .line 401
    aput-char v5, v7, v6

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
.end method

.method public abstract arrayCopy(I[CII)V
.end method

.method public abstract bytesValue()[B
.end method

.method public abstract charArrayCompare([C)Z
.end method

.method public abstract charAt(I)C
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x2000

    .line 5
    .line 6
    if-gt v1, v2, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->SBUF_LOCAL:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 15
    .line 16
    return-void
.end method

.method public config(Lcom/alibaba/fastjson/parser/Feature;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    .line 8
    .line 9
    sget-object p2, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    .line 10
    .line 11
    iget p2, p2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 12
    .line 13
    and-int/2addr p1, p2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public abstract copyTo(II[C)V
.end method

.method public final decimalValue(Z)Ljava/lang/Number;
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x44

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->decimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->info()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract decimalValue()Ljava/math/BigDecimal;
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public floatValue()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v2, v1, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    cmpl-float v2, v1, v2

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x30

    .line 26
    .line 27
    if-le v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x39

    .line 30
    .line 31
    if-le v2, v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "float overflow : "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    :goto_0
    return v1
.end method

.method public getCalendar()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrent()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2
    .line 3
    return v0
.end method

.method public getFeatures()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->timeZone:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract indexOf(CI)I
.end method

.method public info()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final intValue()I
    .locals 12

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x2d

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    const/high16 v3, -0x80000000

    .line 26
    .line 27
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v3, -0x7fffffff

    .line 30
    .line 31
    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-ge v0, v1, :cond_2

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x30

    .line 42
    .line 43
    neg-int v0, v0

    .line 44
    move v11, v2

    .line 45
    move v2, v0

    .line 46
    move v0, v11

    .line 47
    :cond_2
    :goto_1
    if-ge v0, v1, :cond_7

    .line 48
    .line 49
    add-int/lit8 v6, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v7, 0x4c

    .line 56
    .line 57
    if-eq v0, v7, :cond_6

    .line 58
    .line 59
    const/16 v7, 0x53

    .line 60
    .line 61
    if-eq v0, v7, :cond_6

    .line 62
    .line 63
    const/16 v7, 0x42

    .line 64
    .line 65
    if-ne v0, v7, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v0, v0, -0x30

    .line 69
    .line 70
    int-to-long v7, v2

    .line 71
    const-wide/32 v9, -0xccccccc

    .line 72
    .line 73
    .line 74
    cmp-long v7, v7, v9

    .line 75
    .line 76
    if-ltz v7, :cond_5

    .line 77
    .line 78
    mul-int/lit8 v2, v2, 0xa

    .line 79
    .line 80
    add-int v7, v3, v0

    .line 81
    .line 82
    if-lt v2, v7, :cond_4

    .line 83
    .line 84
    sub-int/2addr v2, v0

    .line 85
    move v0, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_6
    :goto_2
    move v0, v6

    .line 108
    :cond_7
    if-eqz v4, :cond_9

    .line 109
    .line 110
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 111
    .line 112
    add-int/2addr v1, v5

    .line 113
    if-le v0, v1, :cond_8

    .line 114
    .line 115
    return v2

    .line 116
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_9
    neg-int v0, v2

    .line 127
    return v0
.end method

.method public final integerValue()Ljava/lang/Number;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 10
    .line 11
    :cond_0
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 12
    .line 13
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    add-int/lit8 v4, v2, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x53

    .line 23
    .line 24
    const/16 v6, 0x4c

    .line 25
    .line 26
    const/16 v7, 0x42

    .line 27
    .line 28
    if-eq v4, v7, :cond_3

    .line 29
    .line 30
    if-eq v4, v6, :cond_2

    .line 31
    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    move v4, v7

    .line 48
    :goto_0
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/16 v9, 0x2d

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    if-ne v8, v9, :cond_4

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    const-wide/high16 v8, -0x8000000000000000L

    .line 62
    .line 63
    move v3, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :goto_1
    if-ge v1, v2, :cond_5

    .line 71
    .line 72
    add-int/lit8 v11, v1, 0x1

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/lit8 v1, v1, -0x30

    .line 79
    .line 80
    neg-int v1, v1

    .line 81
    int-to-long v12, v1

    .line 82
    :goto_2
    move v1, v11

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    :goto_3
    if-ge v1, v2, :cond_8

    .line 87
    .line 88
    add-int/lit8 v11, v1, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/lit8 v1, v1, -0x30

    .line 95
    .line 96
    const-wide v14, -0xcccccccccccccccL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmp-long v14, v12, v14

    .line 102
    .line 103
    if-gez v14, :cond_6

    .line 104
    .line 105
    new-instance v1, Ljava/math/BigInteger;

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_6
    const-wide/16 v14, 0xa

    .line 116
    .line 117
    mul-long/2addr v12, v14

    .line 118
    int-to-long v14, v1

    .line 119
    add-long v16, v8, v14

    .line 120
    .line 121
    cmp-long v1, v12, v16

    .line 122
    .line 123
    if-gez v1, :cond_7

    .line 124
    .line 125
    new-instance v1, Ljava/math/BigInteger;

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_7
    sub-long/2addr v12, v14

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    if-eqz v3, :cond_d

    .line 138
    .line 139
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 140
    .line 141
    add-int/2addr v2, v10

    .line 142
    if-le v1, v2, :cond_c

    .line 143
    .line 144
    const-wide/32 v1, -0x80000000

    .line 145
    .line 146
    .line 147
    cmp-long v1, v12, v1

    .line 148
    .line 149
    if-ltz v1, :cond_b

    .line 150
    .line 151
    if-eq v4, v6, :cond_b

    .line 152
    .line 153
    if-ne v4, v5, :cond_9

    .line 154
    .line 155
    long-to-int v1, v12

    .line 156
    int-to-short v1, v1

    .line 157
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :cond_9
    if-ne v4, v7, :cond_a

    .line 163
    .line 164
    long-to-int v1, v12

    .line 165
    int-to-byte v1, v1

    .line 166
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    return-object v1

    .line 171
    :cond_a
    long-to-int v1, v12

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :cond_b
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_d
    neg-long v1, v12

    .line 193
    const-wide/32 v8, 0x7fffffff

    .line 194
    .line 195
    .line 196
    cmp-long v3, v1, v8

    .line 197
    .line 198
    if-gtz v3, :cond_10

    .line 199
    .line 200
    if-eq v4, v6, :cond_10

    .line 201
    .line 202
    if-ne v4, v5, :cond_e

    .line 203
    .line 204
    long-to-int v1, v1

    .line 205
    int-to-short v1, v1

    .line 206
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    return-object v1

    .line 211
    :cond_e
    if-ne v4, v7, :cond_f

    .line 212
    .line 213
    long-to-int v1, v1

    .line 214
    int-to-byte v1, v1

    .line 215
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    return-object v1

    .line 220
    :cond_f
    long-to-int v1, v1

    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    return-object v1

    .line 226
    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    return-object v1
.end method

.method public isBlankInput()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0
.end method

.method public abstract isEOF()Z
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isEnabled(II)Z
    .locals 1

    .line 3
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    and-int/2addr v0, p2

    if-nez v0, :cond_1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public final isRef()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    add-int/2addr v0, v3

    .line 12
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v4, 0x24

    .line 17
    .line 18
    if-ne v0, v4, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v4, 0x72

    .line 29
    .line 30
    if-ne v0, v4, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v4, 0x65

    .line 41
    .line 42
    if-ne v0, v4, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v2, 0x66

    .line 52
    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    move v1, v3

    .line 56
    :cond_1
    return v1
.end method

.method public varargs lexError(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3
    .line 4
    return-void
.end method

.method public final longValue()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x2d

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    const-wide/high16 v2, -0x8000000000000000L

    .line 26
    .line 27
    move-wide v3, v2

    .line 28
    move v2, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_0
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    add-int/lit8 v6, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x30

    .line 44
    .line 45
    neg-int v0, v0

    .line 46
    int-to-long v7, v0

    .line 47
    :goto_1
    move v0, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    :goto_2
    if-ge v0, v1, :cond_7

    .line 52
    .line 53
    add-int/lit8 v6, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v9, 0x4c

    .line 60
    .line 61
    if-eq v0, v9, :cond_6

    .line 62
    .line 63
    const/16 v9, 0x53

    .line 64
    .line 65
    if-eq v0, v9, :cond_6

    .line 66
    .line 67
    const/16 v9, 0x42

    .line 68
    .line 69
    if-ne v0, v9, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    add-int/lit8 v0, v0, -0x30

    .line 73
    .line 74
    const-wide v9, -0xcccccccccccccccL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v9, v7, v9

    .line 80
    .line 81
    if-ltz v9, :cond_5

    .line 82
    .line 83
    const-wide/16 v9, 0xa

    .line 84
    .line 85
    mul-long/2addr v7, v9

    .line 86
    int-to-long v9, v0

    .line 87
    add-long v11, v3, v9

    .line 88
    .line 89
    cmp-long v0, v7, v11

    .line 90
    .line 91
    if-ltz v0, :cond_4

    .line 92
    .line 93
    sub-long/2addr v7, v9

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_6
    :goto_3
    move v0, v6

    .line 116
    :cond_7
    if-eqz v2, :cond_9

    .line 117
    .line 118
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 119
    .line 120
    add-int/2addr v1, v5

    .line 121
    if-le v0, v1, :cond_8

    .line 122
    .line 123
    return-wide v7

    .line 124
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_9
    neg-long v0, v7

    .line 135
    return-wide v0
.end method

.method public matchField(J)I
    .locals 0

    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final matchField([C)Z
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v0, 0x7b

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 p1, 0xc

    .line 7
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_1

    :cond_2
    const/16 v0, 0x5b

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 p1, 0xe

    .line 9
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_1

    :cond_3
    const/16 v2, 0x53

    if-ne p1, v2, :cond_4

    .line 10
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v2, 0x65

    if-ne p1, v2, :cond_4

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v2, 0x74

    if-ne p1, v2, :cond_4

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    if-ne p1, v0, :cond_4

    .line 11
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 12
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 p1, 0x15

    .line 13
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    :goto_1
    return v1
.end method

.method public matchField2([C)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final matchStat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2
    .line 3
    return v0
.end method

.method public newCollectionByType(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-class v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const-class v0, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public abstract next()C
.end method

.method public final nextIdent()V
    .locals 2

    .line 1
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 14
    .line 15
    const/16 v1, 0x5f

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x24

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanIdent()V

    .line 35
    .line 36
    .line 37
    :goto_2
    return-void
.end method

.method public final nextToken()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 2
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 3
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->skipComment()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanString()V

    return-void

    :cond_1
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0x10

    .line 7
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    :cond_2
    const/16 v1, 0x30

    if-lt v0, v1, :cond_3

    const/16 v1, 0x39

    if-gt v0, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    return-void

    :cond_3
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    return-void

    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEOF()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_5

    .line 12
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 13
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->eofPos:I

    goto :goto_1

    .line 14
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "EOF error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_6
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x1f

    if-le v0, v1, :cond_8

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_7

    goto :goto_2

    .line 16
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "illegal.char"

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->lexError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    :goto_1
    return-void

    .line 18
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_0

    .line 19
    :sswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0xd

    .line 20
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 21
    :sswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0xc

    .line 22
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 23
    :sswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanHex()V

    return-void

    .line 24
    :sswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanTrue()V

    return-void

    .line 25
    :sswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNullOrNew()V

    return-void

    .line 26
    :sswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFalse()V

    return-void

    .line 27
    :sswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0xf

    .line 28
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 29
    :sswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0xe

    .line 30
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 31
    :sswitch_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanIdent()V

    return-void

    .line 32
    :sswitch_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0x18

    .line 33
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 34
    :sswitch_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0x11

    .line 35
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 36
    :sswitch_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0x19

    .line 37
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 38
    :sswitch_c
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 39
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    return-void

    .line 40
    :sswitch_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0xb

    .line 41
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 42
    :sswitch_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0xa

    .line 43
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 44
    :sswitch_f
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanStringSingleQuote()V

    return-void

    .line 46
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "Feature.AllowSingleQuotes is false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :sswitch_10
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_10
        0x9 -> :sswitch_10
        0xa -> :sswitch_10
        0xc -> :sswitch_10
        0xd -> :sswitch_10
        0x20 -> :sswitch_10
        0x27 -> :sswitch_f
        0x28 -> :sswitch_e
        0x29 -> :sswitch_d
        0x2b -> :sswitch_c
        0x2e -> :sswitch_b
        0x3a -> :sswitch_a
        0x3b -> :sswitch_9
        0x4e -> :sswitch_8
        0x53 -> :sswitch_8
        0x54 -> :sswitch_8
        0x5b -> :sswitch_7
        0x5d -> :sswitch_6
        0x66 -> :sswitch_5
        0x6e -> :sswitch_4
        0x74 -> :sswitch_3
        0x75 -> :sswitch_8
        0x78 -> :sswitch_2
        0x7b -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method public final nextToken(I)V
    .locals 10

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    :goto_0
    const/4 v1, 0x2

    const/16 v2, 0x39

    const/16 v3, 0x30

    const/16 v4, 0x22

    const/16 v5, 0xd

    const/16 v6, 0x7b

    const/16 v7, 0xe

    const/16 v8, 0x5b

    const/16 v9, 0xc

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_9

    if-eq p1, v9, :cond_7

    const/16 v1, 0x12

    if-eq p1, v1, :cond_6

    const/16 v1, 0x1a

    const/16 v2, 0x14

    if-eq p1, v2, :cond_5

    const/16 v3, 0xf

    const/16 v4, 0x5d

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 49
    :pswitch_0
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_0

    const/16 p1, 0x10

    .line 50
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 51
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_0
    const/16 v7, 0x7d

    if-ne v6, v7, :cond_1

    .line 52
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_1
    if-ne v6, v4, :cond_2

    .line 54
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 55
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_2
    if-ne v6, v1, :cond_3

    .line 56
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    :cond_3
    const/16 v1, 0x6e

    if-ne v6, v1, :cond_11

    .line 57
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNullOrNew(Z)V

    return-void

    .line 58
    :pswitch_1
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v6, v4, :cond_5

    .line 59
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 60
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    .line 61
    :pswitch_2
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v1, v8, :cond_4

    .line 62
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 63
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_4
    if-ne v1, v6, :cond_11

    .line 64
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 65
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    .line 66
    :cond_5
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v3, v1, :cond_11

    .line 67
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 68
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextIdent()V

    return-void

    .line 69
    :cond_7
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v1, v6, :cond_8

    .line 70
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 71
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_8
    if-ne v1, v8, :cond_11

    .line 72
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 73
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    .line 74
    :cond_9
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v1, v4, :cond_a

    .line 75
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 76
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanString()V

    return-void

    :cond_a
    if-lt v1, v3, :cond_b

    if-gt v1, v2, :cond_b

    .line 77
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 78
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    return-void

    :cond_b
    if-ne v1, v8, :cond_c

    .line 79
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 80
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_c
    if-ne v1, v6, :cond_11

    .line 81
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 82
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    .line 83
    :cond_d
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-lt v1, v3, :cond_e

    if-gt v1, v2, :cond_e

    .line 84
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 85
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    return-void

    :cond_e
    if-ne v1, v4, :cond_f

    .line 86
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 87
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanString()V

    return-void

    :cond_f
    if-ne v1, v8, :cond_10

    .line 88
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 89
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_10
    if-ne v1, v6, :cond_11

    .line 90
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 91
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    .line 92
    :cond_11
    :goto_1
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v2, 0x20

    if-eq v1, v2, :cond_13

    const/16 v2, 0xa

    if-eq v1, v2, :cond_13

    if-eq v1, v5, :cond_13

    const/16 v2, 0x9

    if-eq v1, v2, :cond_13

    if-eq v1, v9, :cond_13

    const/16 v2, 0x8

    if-ne v1, v2, :cond_12

    goto :goto_2

    .line 93
    :cond_12
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    return-void

    .line 94
    :cond_13
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextTokenWithChar(C)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 3
    .line 4
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v1, 0x20

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "not match "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " - "

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ", info : "

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->info()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 86
    .line 87
    .line 88
    goto :goto_0
.end method

.method public final nextTokenWithColon()V
    .locals 1

    const/16 v0, 0x3a

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextTokenWithChar(C)V

    return-void
.end method

.method public final nextTokenWithColon(I)V
    .locals 0

    const/16 p1, 0x3a

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextTokenWithChar(C)V

    return-void
.end method

.method public abstract numberString()Ljava/lang/String;
.end method

.method public final pos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 2
    .line 3
    return v0
.end method

.method public final putChar(C)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 27
    .line 28
    aput-char p1, v0, v1

    .line 29
    .line 30
    return-void
.end method

.method public final resetStringPosition()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 3
    .line 4
    return-void
.end method

.method public scanBoolean(C)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x74

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    const/16 v4, 0x65

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 22
    .line 23
    add-int/2addr v1, v8

    .line 24
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x72

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 33
    .line 34
    add-int/2addr v1, v7

    .line 35
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x75

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 44
    .line 45
    add-int/2addr v1, v6

    .line 46
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v4, :cond_0

    .line 51
    .line 52
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x4

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_0
    move v0, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 63
    .line 64
    return v0

    .line 65
    :cond_1
    const/16 v2, 0x66

    .line 66
    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 70
    .line 71
    add-int/2addr v1, v8

    .line 72
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x61

    .line 77
    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 81
    .line 82
    add-int/2addr v1, v7

    .line 83
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x6c

    .line 88
    .line 89
    if-ne v1, v2, :cond_2

    .line 90
    .line 91
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 92
    .line 93
    add-int/2addr v1, v6

    .line 94
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v2, 0x73

    .line 99
    .line 100
    if-ne v1, v2, :cond_2

    .line 101
    .line 102
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x4

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne v1, v4, :cond_2

    .line 111
    .line 112
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 113
    .line 114
    add-int/2addr v1, v3

    .line 115
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v3, 0x6

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 122
    .line 123
    return v0

    .line 124
    :cond_3
    const/16 v2, 0x31

    .line 125
    .line 126
    if-ne v1, v2, :cond_4

    .line 127
    .line 128
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 129
    .line 130
    add-int/2addr v0, v8

    .line 131
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    move v3, v7

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const/16 v2, 0x30

    .line 138
    .line 139
    if-ne v1, v2, :cond_5

    .line 140
    .line 141
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 142
    .line 143
    add-int/2addr v1, v8

    .line 144
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    move v3, v7

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move v3, v8

    .line 151
    :goto_1
    if-ne v1, p1, :cond_6

    .line 152
    .line 153
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 154
    .line 155
    add-int/2addr p1, v3

    .line 156
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 163
    .line 164
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 165
    .line 166
    return v0

    .line 167
    :cond_6
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 174
    .line 175
    add-int/lit8 v2, v3, 0x1

    .line 176
    .line 177
    add-int/2addr v1, v3

    .line 178
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    move v3, v2

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 185
    .line 186
    return v0
.end method

.method public scanDate(C)Ljava/util/Date;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 5
    .line 6
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v7, 0x1

    .line 17
    const/16 v8, 0x22

    .line 18
    .line 19
    if-ne v2, v8, :cond_5

    .line 20
    .line 21
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 22
    .line 23
    add-int/2addr v2, v7

    .line 24
    invoke-virtual {v1, v8, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, v6, :cond_4

    .line 29
    .line 30
    iget v9, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 31
    .line 32
    add-int/2addr v9, v7

    .line 33
    sub-int v10, v2, v9

    .line 34
    .line 35
    invoke-virtual {v1, v9, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/16 v10, 0x5c

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eq v11, v6, :cond_2

    .line 46
    .line 47
    :goto_0
    add-int/lit8 v9, v2, -0x1

    .line 48
    .line 49
    move v11, v0

    .line 50
    :goto_1
    if-ltz v9, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-ne v12, v10, :cond_0

    .line 57
    .line 58
    add-int/lit8 v11, v11, 0x1

    .line 59
    .line 60
    add-int/lit8 v9, v9, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    rem-int/lit8 v11, v11, 0x2

    .line 64
    .line 65
    if-nez v11, :cond_1

    .line 66
    .line 67
    iget v8, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 68
    .line 69
    add-int/lit8 v9, v8, 0x1

    .line 70
    .line 71
    sub-int v9, v2, v9

    .line 72
    .line 73
    add-int/2addr v8, v7

    .line 74
    invoke-virtual {v1, v8, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    invoke-virtual {v1, v8, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :goto_2
    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 91
    .line 92
    add-int/lit8 v8, v7, 0x1

    .line 93
    .line 94
    sub-int/2addr v2, v8

    .line 95
    add-int/lit8 v8, v2, 0x2

    .line 96
    .line 97
    add-int/2addr v2, v4

    .line 98
    add-int/2addr v7, v8

    .line 99
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    new-instance v8, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 104
    .line 105
    invoke-direct {v8, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    :try_start_1
    iput v6, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 132
    .line 133
    .line 134
    return-object v5

    .line 135
    :goto_3
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 140
    .line 141
    const-string v2, "unclosed str"

    .line 142
    .line 143
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_5
    const/16 v8, 0x2d

    .line 148
    .line 149
    const/16 v9, 0x39

    .line 150
    .line 151
    const/4 v10, 0x2

    .line 152
    const/16 v11, 0x30

    .line 153
    .line 154
    if-eq v2, v8, :cond_8

    .line 155
    .line 156
    if-lt v2, v11, :cond_6

    .line 157
    .line 158
    if-gt v2, v9, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const/16 v0, 0x6e

    .line 162
    .line 163
    if-ne v2, v0, :cond_7

    .line 164
    .line 165
    iget v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 166
    .line 167
    add-int/2addr v0, v7

    .line 168
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/16 v2, 0x75

    .line 173
    .line 174
    if-ne v0, v2, :cond_7

    .line 175
    .line 176
    iget v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 177
    .line 178
    add-int/2addr v0, v10

    .line 179
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/16 v2, 0x6c

    .line 184
    .line 185
    if-ne v0, v2, :cond_7

    .line 186
    .line 187
    iget v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 188
    .line 189
    add-int/2addr v0, v4

    .line 190
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ne v0, v2, :cond_7

    .line 195
    .line 196
    const/4 v2, 0x5

    .line 197
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 198
    .line 199
    iget v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 200
    .line 201
    add-int/2addr v0, v3

    .line 202
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    move-object v0, v5

    .line 207
    goto :goto_7

    .line 208
    :cond_7
    iput v6, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 209
    .line 210
    return-object v5

    .line 211
    :cond_8
    :goto_4
    if-ne v2, v8, :cond_9

    .line 212
    .line 213
    iget v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 214
    .line 215
    add-int/2addr v0, v7

    .line 216
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    move v0, v7

    .line 221
    move v7, v10

    .line 222
    :cond_9
    const-wide/16 v12, 0x0

    .line 223
    .line 224
    if-lt v2, v11, :cond_b

    .line 225
    .line 226
    if-gt v2, v9, :cond_b

    .line 227
    .line 228
    add-int/lit8 v2, v2, -0x30

    .line 229
    .line 230
    int-to-long v14, v2

    .line 231
    :goto_5
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 232
    .line 233
    add-int/lit8 v8, v7, 0x1

    .line 234
    .line 235
    add-int/2addr v2, v7

    .line 236
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-lt v2, v11, :cond_a

    .line 241
    .line 242
    if-gt v2, v9, :cond_a

    .line 243
    .line 244
    const-wide/16 v16, 0xa

    .line 245
    .line 246
    mul-long v14, v14, v16

    .line 247
    .line 248
    add-int/lit8 v2, v2, -0x30

    .line 249
    .line 250
    int-to-long v9, v2

    .line 251
    add-long/2addr v14, v9

    .line 252
    move v7, v8

    .line 253
    const/16 v9, 0x39

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    move v7, v2

    .line 257
    move v2, v8

    .line 258
    goto :goto_6

    .line 259
    :cond_b
    move-wide v14, v12

    .line 260
    move/from16 v18, v7

    .line 261
    .line 262
    move v7, v2

    .line 263
    move/from16 v2, v18

    .line 264
    .line 265
    :goto_6
    cmp-long v8, v14, v12

    .line 266
    .line 267
    if-gez v8, :cond_c

    .line 268
    .line 269
    iput v6, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 270
    .line 271
    return-object v5

    .line 272
    :cond_c
    if-eqz v0, :cond_d

    .line 273
    .line 274
    neg-long v14, v14

    .line 275
    :cond_d
    new-instance v0, Ljava/util/Date;

    .line 276
    .line 277
    invoke-direct {v0, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 278
    .line 279
    .line 280
    :goto_7
    const/16 v8, 0x10

    .line 281
    .line 282
    const/16 v9, 0x2c

    .line 283
    .line 284
    if-ne v7, v9, :cond_e

    .line 285
    .line 286
    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 287
    .line 288
    add-int/2addr v3, v2

    .line 289
    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iput-char v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 296
    .line 297
    iput v4, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 298
    .line 299
    iput v8, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_e
    const/16 v4, 0x5d

    .line 303
    .line 304
    if-ne v7, v4, :cond_13

    .line 305
    .line 306
    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 307
    .line 308
    add-int/lit8 v10, v2, 0x1

    .line 309
    .line 310
    add-int/2addr v7, v2

    .line 311
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-ne v7, v9, :cond_f

    .line 316
    .line 317
    iput v8, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 318
    .line 319
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 320
    .line 321
    add-int/2addr v2, v10

    .line 322
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iput-char v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_f
    if-ne v7, v4, :cond_10

    .line 332
    .line 333
    const/16 v2, 0xf

    .line 334
    .line 335
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 336
    .line 337
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 338
    .line 339
    add-int/2addr v2, v10

    .line 340
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iput-char v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_10
    const/16 v4, 0x7d

    .line 350
    .line 351
    if-ne v7, v4, :cond_11

    .line 352
    .line 353
    const/16 v2, 0xd

    .line 354
    .line 355
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 356
    .line 357
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 358
    .line 359
    add-int/2addr v2, v10

    .line 360
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    iput-char v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_11
    const/16 v4, 0x1a

    .line 370
    .line 371
    if-ne v7, v4, :cond_12

    .line 372
    .line 373
    const/16 v5, 0x14

    .line 374
    .line 375
    iput v5, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 376
    .line 377
    iget v5, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 378
    .line 379
    add-int/2addr v5, v2

    .line 380
    iput v5, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 381
    .line 382
    iput-char v4, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 383
    .line 384
    :goto_8
    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_12
    iput v6, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 388
    .line 389
    return-object v5

    .line 390
    :cond_13
    iput v6, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 391
    .line 392
    return-object v5
.end method

.method public scanDecimal(C)Ljava/math/BigDecimal;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v4, 0x22

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    :cond_0
    const/4 v5, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v6, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v6, v3

    .line 31
    :goto_0
    const/16 v7, 0x2d

    .line 32
    .line 33
    if-ne v2, v7, :cond_2

    .line 34
    .line 35
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 36
    .line 37
    add-int/lit8 v8, v6, 0x1

    .line 38
    .line 39
    add-int/2addr v2, v6

    .line 40
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v6, v8

    .line 45
    :cond_2
    const/16 v9, 0x7d

    .line 46
    .line 47
    const/16 v10, 0x10

    .line 48
    .line 49
    const/16 v11, 0x2c

    .line 50
    .line 51
    const/16 v12, 0x30

    .line 52
    .line 53
    const/4 v13, -0x1

    .line 54
    const/4 v14, 0x0

    .line 55
    if-lt v2, v12, :cond_12

    .line 56
    .line 57
    const/16 v15, 0x39

    .line 58
    .line 59
    if-gt v2, v15, :cond_12

    .line 60
    .line 61
    :goto_1
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 62
    .line 63
    add-int/lit8 v16, v6, 0x1

    .line 64
    .line 65
    add-int/2addr v2, v6

    .line 66
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-lt v2, v12, :cond_3

    .line 71
    .line 72
    if-gt v2, v15, :cond_3

    .line 73
    .line 74
    move/from16 v6, v16

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/16 v8, 0x2e

    .line 78
    .line 79
    if-ne v2, v8, :cond_5

    .line 80
    .line 81
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 82
    .line 83
    add-int/2addr v6, v5

    .line 84
    add-int v2, v2, v16

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-lt v2, v12, :cond_4

    .line 91
    .line 92
    if-gt v2, v15, :cond_4

    .line 93
    .line 94
    :goto_2
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 95
    .line 96
    add-int/lit8 v16, v6, 0x1

    .line 97
    .line 98
    add-int/2addr v2, v6

    .line 99
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-lt v2, v12, :cond_5

    .line 104
    .line 105
    if-gt v2, v15, :cond_5

    .line 106
    .line 107
    move/from16 v6, v16

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 111
    .line 112
    return-object v14

    .line 113
    :cond_5
    const/16 v6, 0x65

    .line 114
    .line 115
    if-eq v2, v6, :cond_6

    .line 116
    .line 117
    const/16 v6, 0x45

    .line 118
    .line 119
    if-ne v2, v6, :cond_9

    .line 120
    .line 121
    :cond_6
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 122
    .line 123
    add-int/lit8 v6, v16, 0x1

    .line 124
    .line 125
    add-int v2, v2, v16

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/16 v8, 0x2b

    .line 132
    .line 133
    if-eq v2, v8, :cond_8

    .line 134
    .line 135
    if-ne v2, v7, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    :goto_3
    move/from16 v16, v6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    :goto_4
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 142
    .line 143
    add-int/lit8 v16, v16, 0x2

    .line 144
    .line 145
    add-int/2addr v2, v6

    .line 146
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_5
    if-lt v2, v12, :cond_9

    .line 151
    .line 152
    if-gt v2, v15, :cond_9

    .line 153
    .line 154
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 155
    .line 156
    add-int/lit8 v6, v16, 0x1

    .line 157
    .line 158
    add-int v2, v2, v16

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    if-eqz v1, :cond_b

    .line 166
    .line 167
    if-eq v2, v4, :cond_a

    .line 168
    .line 169
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 170
    .line 171
    return-object v14

    .line 172
    :cond_a
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 173
    .line 174
    add-int/lit8 v2, v16, 0x1

    .line 175
    .line 176
    add-int v1, v1, v16

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 183
    .line 184
    add-int/lit8 v4, v3, 0x1

    .line 185
    .line 186
    add-int/2addr v3, v2

    .line 187
    sub-int/2addr v3, v4

    .line 188
    sub-int/2addr v3, v5

    .line 189
    move/from16 v16, v2

    .line 190
    .line 191
    move v2, v1

    .line 192
    goto :goto_6

    .line 193
    :cond_b
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 194
    .line 195
    add-int v1, v4, v16

    .line 196
    .line 197
    sub-int/2addr v1, v4

    .line 198
    add-int/lit8 v3, v1, -0x1

    .line 199
    .line 200
    :goto_6
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v3, Ljava/math/BigDecimal;

    .line 205
    .line 206
    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>([C)V

    .line 207
    .line 208
    .line 209
    if-ne v2, v11, :cond_c

    .line 210
    .line 211
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 212
    .line 213
    add-int v1, v1, v16

    .line 214
    .line 215
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 222
    .line 223
    const/4 v1, 0x3

    .line 224
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 225
    .line 226
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 227
    .line 228
    return-object v3

    .line 229
    :cond_c
    const/16 v1, 0x5d

    .line 230
    .line 231
    if-ne v2, v1, :cond_11

    .line 232
    .line 233
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 234
    .line 235
    add-int/lit8 v4, v16, 0x1

    .line 236
    .line 237
    add-int v2, v2, v16

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-ne v2, v11, :cond_d

    .line 244
    .line 245
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 246
    .line 247
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 248
    .line 249
    add-int/2addr v1, v4

    .line 250
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_d
    if-ne v2, v1, :cond_e

    .line 260
    .line 261
    const/16 v1, 0xf

    .line 262
    .line 263
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 264
    .line 265
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 266
    .line 267
    add-int/2addr v1, v4

    .line 268
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_e
    if-ne v2, v9, :cond_f

    .line 278
    .line 279
    const/16 v1, 0xd

    .line 280
    .line 281
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 282
    .line 283
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 284
    .line 285
    add-int/2addr v1, v4

    .line 286
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_f
    const/16 v1, 0x1a

    .line 296
    .line 297
    if-ne v2, v1, :cond_10

    .line 298
    .line 299
    const/16 v2, 0x14

    .line 300
    .line 301
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 302
    .line 303
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 304
    .line 305
    add-int v2, v2, v16

    .line 306
    .line 307
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 308
    .line 309
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 310
    .line 311
    :goto_7
    const/4 v1, 0x4

    .line 312
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 313
    .line 314
    return-object v3

    .line 315
    :cond_10
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 316
    .line 317
    return-object v14

    .line 318
    :cond_11
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 319
    .line 320
    return-object v14

    .line 321
    :cond_12
    const/16 v7, 0x6e

    .line 322
    .line 323
    if-ne v2, v7, :cond_17

    .line 324
    .line 325
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 326
    .line 327
    add-int/2addr v2, v6

    .line 328
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const/16 v7, 0x75

    .line 333
    .line 334
    if-ne v2, v7, :cond_17

    .line 335
    .line 336
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 337
    .line 338
    add-int/2addr v2, v6

    .line 339
    add-int/2addr v2, v3

    .line 340
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    const/16 v3, 0x6c

    .line 345
    .line 346
    if-ne v2, v3, :cond_17

    .line 347
    .line 348
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 349
    .line 350
    add-int/2addr v2, v6

    .line 351
    add-int/2addr v2, v5

    .line 352
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-ne v2, v3, :cond_17

    .line 357
    .line 358
    const/4 v2, 0x5

    .line 359
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 360
    .line 361
    add-int/lit8 v3, v6, 0x3

    .line 362
    .line 363
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 364
    .line 365
    add-int/lit8 v7, v6, 0x4

    .line 366
    .line 367
    add-int/2addr v5, v3

    .line 368
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v1, :cond_13

    .line 373
    .line 374
    if-ne v3, v4, :cond_13

    .line 375
    .line 376
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 377
    .line 378
    add-int/2addr v6, v2

    .line 379
    add-int/2addr v1, v7

    .line 380
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    move v7, v6

    .line 385
    :cond_13
    :goto_8
    if-ne v3, v11, :cond_14

    .line 386
    .line 387
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 388
    .line 389
    add-int/2addr v1, v7

    .line 390
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 397
    .line 398
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 399
    .line 400
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 401
    .line 402
    return-object v14

    .line 403
    :cond_14
    if-ne v3, v9, :cond_15

    .line 404
    .line 405
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 406
    .line 407
    add-int/2addr v1, v7

    .line 408
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 415
    .line 416
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 417
    .line 418
    const/16 v1, 0xd

    .line 419
    .line 420
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 421
    .line 422
    return-object v14

    .line 423
    :cond_15
    const/16 v1, 0xd

    .line 424
    .line 425
    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_16

    .line 430
    .line 431
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 432
    .line 433
    add-int/lit8 v4, v7, 0x1

    .line 434
    .line 435
    add-int/2addr v3, v7

    .line 436
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    move v7, v4

    .line 441
    goto :goto_8

    .line 442
    :cond_16
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 443
    .line 444
    return-object v14

    .line 445
    :cond_17
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 446
    .line 447
    return-object v14
.end method

.method public scanDouble(C)D
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v4, 0x22

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    move v5, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v1

    .line 20
    :goto_0
    const/4 v6, 0x2

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move v7, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v7, v3

    .line 33
    :goto_1
    const/16 v8, 0x2d

    .line 34
    .line 35
    if-ne v2, v8, :cond_2

    .line 36
    .line 37
    move v9, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v9, v1

    .line 40
    :goto_2
    if-eqz v9, :cond_3

    .line 41
    .line 42
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 43
    .line 44
    add-int/lit8 v10, v7, 0x1

    .line 45
    .line 46
    add-int/2addr v2, v7

    .line 47
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move v7, v10

    .line 52
    :cond_3
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    const/4 v13, -0x1

    .line 55
    const/16 v14, 0x30

    .line 56
    .line 57
    if-lt v2, v14, :cond_12

    .line 58
    .line 59
    const/16 v15, 0x39

    .line 60
    .line 61
    if-gt v2, v15, :cond_12

    .line 62
    .line 63
    sub-int/2addr v2, v14

    .line 64
    int-to-long v1, v2

    .line 65
    :goto_3
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 66
    .line 67
    add-int/lit8 v17, v7, 0x1

    .line 68
    .line 69
    add-int/2addr v10, v7

    .line 70
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-wide/16 v18, 0xa

    .line 75
    .line 76
    if-lt v10, v14, :cond_4

    .line 77
    .line 78
    if-gt v10, v15, :cond_4

    .line 79
    .line 80
    mul-long v1, v1, v18

    .line 81
    .line 82
    add-int/lit8 v10, v10, -0x30

    .line 83
    .line 84
    int-to-long v3, v10

    .line 85
    add-long/2addr v1, v3

    .line 86
    move/from16 v7, v17

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    const/16 v4, 0x22

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/16 v3, 0x2e

    .line 93
    .line 94
    if-ne v10, v3, :cond_6

    .line 95
    .line 96
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 97
    .line 98
    add-int/2addr v7, v6

    .line 99
    add-int v3, v3, v17

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-lt v3, v14, :cond_5

    .line 106
    .line 107
    if-gt v3, v15, :cond_5

    .line 108
    .line 109
    mul-long v1, v1, v18

    .line 110
    .line 111
    sub-int/2addr v3, v14

    .line 112
    int-to-long v3, v3

    .line 113
    add-long/2addr v1, v3

    .line 114
    move-wide/from16 v3, v18

    .line 115
    .line 116
    :goto_4
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 117
    .line 118
    add-int/lit8 v17, v7, 0x1

    .line 119
    .line 120
    add-int/2addr v10, v7

    .line 121
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-lt v10, v14, :cond_7

    .line 126
    .line 127
    if-gt v10, v15, :cond_7

    .line 128
    .line 129
    mul-long v1, v1, v18

    .line 130
    .line 131
    add-int/lit8 v10, v10, -0x30

    .line 132
    .line 133
    int-to-long v6, v10

    .line 134
    add-long/2addr v1, v6

    .line 135
    mul-long v3, v3, v18

    .line 136
    .line 137
    move/from16 v7, v17

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 142
    .line 143
    return-wide v11

    .line 144
    :cond_6
    const-wide/16 v3, 0x1

    .line 145
    .line 146
    :cond_7
    const/16 v6, 0x65

    .line 147
    .line 148
    if-eq v10, v6, :cond_9

    .line 149
    .line 150
    const/16 v6, 0x45

    .line 151
    .line 152
    if-ne v10, v6, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    const/16 v16, 0x0

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    :goto_5
    const/16 v16, 0x1

    .line 159
    .line 160
    :goto_6
    if-eqz v16, :cond_c

    .line 161
    .line 162
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 163
    .line 164
    add-int/lit8 v7, v17, 0x1

    .line 165
    .line 166
    add-int v6, v6, v17

    .line 167
    .line 168
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/16 v10, 0x2b

    .line 173
    .line 174
    if-eq v6, v10, :cond_b

    .line 175
    .line 176
    if-ne v6, v8, :cond_a

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_a
    move v10, v6

    .line 180
    :goto_7
    move/from16 v17, v7

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_b
    :goto_8
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 184
    .line 185
    add-int/lit8 v17, v17, 0x2

    .line 186
    .line 187
    add-int/2addr v6, v7

    .line 188
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    move v10, v6

    .line 193
    :goto_9
    if-lt v10, v14, :cond_c

    .line 194
    .line 195
    if-gt v10, v15, :cond_c

    .line 196
    .line 197
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 198
    .line 199
    add-int/lit8 v7, v17, 0x1

    .line 200
    .line 201
    add-int v6, v6, v17

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    goto :goto_7

    .line 208
    :cond_c
    if-eqz v5, :cond_e

    .line 209
    .line 210
    const/16 v5, 0x22

    .line 211
    .line 212
    if-eq v10, v5, :cond_d

    .line 213
    .line 214
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 215
    .line 216
    return-wide v11

    .line 217
    :cond_d
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 218
    .line 219
    add-int/lit8 v6, v17, 0x1

    .line 220
    .line 221
    add-int v5, v5, v17

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 228
    .line 229
    add-int/lit8 v7, v5, 0x1

    .line 230
    .line 231
    add-int/2addr v5, v6

    .line 232
    sub-int/2addr v5, v7

    .line 233
    const/4 v8, 0x2

    .line 234
    sub-int/2addr v5, v8

    .line 235
    move/from16 v17, v6

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_e
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 239
    .line 240
    add-int v5, v7, v17

    .line 241
    .line 242
    sub-int/2addr v5, v7

    .line 243
    const/4 v6, 0x1

    .line 244
    sub-int/2addr v5, v6

    .line 245
    :goto_a
    if-nez v16, :cond_10

    .line 246
    .line 247
    const/16 v6, 0x11

    .line 248
    .line 249
    if-ge v5, v6, :cond_10

    .line 250
    .line 251
    long-to-double v1, v1

    .line 252
    long-to-double v3, v3

    .line 253
    div-double/2addr v1, v3

    .line 254
    if-eqz v9, :cond_f

    .line 255
    .line 256
    neg-double v1, v1

    .line 257
    :cond_f
    :goto_b
    move/from16 v3, p1

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_10
    invoke-virtual {v0, v7, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    goto :goto_b

    .line 269
    :goto_c
    if-ne v10, v3, :cond_11

    .line 270
    .line 271
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 272
    .line 273
    add-int v3, v3, v17

    .line 274
    .line 275
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 282
    .line 283
    const/4 v3, 0x3

    .line 284
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 285
    .line 286
    const/16 v3, 0x10

    .line 287
    .line 288
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 289
    .line 290
    return-wide v1

    .line 291
    :cond_11
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 292
    .line 293
    return-wide v1

    .line 294
    :cond_12
    const/16 v1, 0x6e

    .line 295
    .line 296
    if-ne v2, v1, :cond_17

    .line 297
    .line 298
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 299
    .line 300
    add-int/2addr v1, v7

    .line 301
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/16 v2, 0x75

    .line 306
    .line 307
    if-ne v1, v2, :cond_17

    .line 308
    .line 309
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 310
    .line 311
    add-int/2addr v1, v7

    .line 312
    const/4 v2, 0x1

    .line 313
    add-int/2addr v1, v2

    .line 314
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const/16 v2, 0x6c

    .line 319
    .line 320
    if-ne v1, v2, :cond_17

    .line 321
    .line 322
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 323
    .line 324
    add-int/2addr v1, v7

    .line 325
    const/4 v3, 0x2

    .line 326
    add-int/2addr v1, v3

    .line 327
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-ne v1, v2, :cond_17

    .line 332
    .line 333
    const/4 v1, 0x5

    .line 334
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 335
    .line 336
    add-int/lit8 v2, v7, 0x3

    .line 337
    .line 338
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 339
    .line 340
    add-int/lit8 v4, v7, 0x4

    .line 341
    .line 342
    add-int/2addr v3, v2

    .line 343
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v5, :cond_13

    .line 348
    .line 349
    const/16 v3, 0x22

    .line 350
    .line 351
    if-ne v2, v3, :cond_13

    .line 352
    .line 353
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 354
    .line 355
    add-int/2addr v7, v1

    .line 356
    add-int/2addr v2, v4

    .line 357
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    move v4, v7

    .line 362
    :cond_13
    :goto_d
    const/16 v3, 0x2c

    .line 363
    .line 364
    if-ne v2, v3, :cond_14

    .line 365
    .line 366
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 367
    .line 368
    add-int/2addr v2, v4

    .line 369
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 376
    .line 377
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 378
    .line 379
    const/16 v3, 0x10

    .line 380
    .line 381
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 382
    .line 383
    return-wide v11

    .line 384
    :cond_14
    const/16 v3, 0x10

    .line 385
    .line 386
    const/16 v5, 0x5d

    .line 387
    .line 388
    if-ne v2, v5, :cond_15

    .line 389
    .line 390
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 391
    .line 392
    add-int/2addr v2, v4

    .line 393
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 400
    .line 401
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 402
    .line 403
    const/16 v1, 0xf

    .line 404
    .line 405
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 406
    .line 407
    return-wide v11

    .line 408
    :cond_15
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_16

    .line 413
    .line 414
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 415
    .line 416
    add-int/lit8 v5, v4, 0x1

    .line 417
    .line 418
    add-int/2addr v2, v4

    .line 419
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    move v4, v5

    .line 424
    goto :goto_d

    .line 425
    :cond_16
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 426
    .line 427
    return-wide v11

    .line 428
    :cond_17
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 429
    .line 430
    return-wide v11
.end method

.method public scanEnum(Ljava/lang/Class;Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/parser/SymbolTable;",
            "C)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbolWithSeperator(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public scanEnumSymbol([C)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x2

    .line 13
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_0
    array-length p1, p1

    .line 17
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 18
    .line 19
    add-int/lit8 v3, p1, 0x1

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v0, 0x22

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 32
    .line 33
    return-wide v1

    .line 34
    :cond_1
    const-wide v5, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :goto_0
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 40
    .line 41
    add-int/lit8 v7, v3, 0x1

    .line 42
    .line 43
    add-int/2addr p1, v3

    .line 44
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v0, :cond_8

    .line 49
    .line 50
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 51
    .line 52
    add-int/lit8 v0, v3, 0x2

    .line 53
    .line 54
    add-int/2addr p1, v7

    .line 55
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 v7, 0x2c

    .line 60
    .line 61
    if-ne p1, v7, :cond_2

    .line 62
    .line 63
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 76
    .line 77
    return-wide v5

    .line 78
    :cond_2
    const/16 v8, 0x7d

    .line 79
    .line 80
    if-ne p1, v8, :cond_7

    .line 81
    .line 82
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 83
    .line 84
    add-int/lit8 v9, v3, 0x3

    .line 85
    .line 86
    add-int/2addr p1, v0

    .line 87
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, v7, :cond_3

    .line 92
    .line 93
    const/16 p1, 0x10

    .line 94
    .line 95
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 96
    .line 97
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 98
    .line 99
    add-int/2addr p1, v9

    .line 100
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v0, 0x5d

    .line 110
    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    const/16 p1, 0xf

    .line 114
    .line 115
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 116
    .line 117
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 118
    .line 119
    add-int/2addr p1, v9

    .line 120
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    if-ne p1, v8, :cond_5

    .line 130
    .line 131
    const/16 p1, 0xd

    .line 132
    .line 133
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 134
    .line 135
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 136
    .line 137
    add-int/2addr p1, v9

    .line 138
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/16 v0, 0x1a

    .line 148
    .line 149
    if-ne p1, v0, :cond_6

    .line 150
    .line 151
    const/16 p1, 0x14

    .line 152
    .line 153
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 154
    .line 155
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x2

    .line 158
    .line 159
    add-int/2addr p1, v3

    .line 160
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 161
    .line 162
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 163
    .line 164
    :goto_1
    const/4 p1, 0x4

    .line 165
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 166
    .line 167
    return-wide v5

    .line 168
    :cond_6
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 169
    .line 170
    return-wide v1

    .line 171
    :cond_7
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 172
    .line 173
    return-wide v1

    .line 174
    :cond_8
    const/16 v3, 0x41

    .line 175
    .line 176
    if-lt p1, v3, :cond_9

    .line 177
    .line 178
    const/16 v3, 0x5a

    .line 179
    .line 180
    if-gt p1, v3, :cond_9

    .line 181
    .line 182
    add-int/lit8 v3, p1, 0x20

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    move v3, p1

    .line 186
    :goto_2
    int-to-long v8, v3

    .line 187
    xor-long/2addr v5, v8

    .line 188
    const-wide v8, 0x100000001b3L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    mul-long/2addr v5, v8

    .line 194
    const/16 v3, 0x5c

    .line 195
    .line 196
    if-ne p1, v3, :cond_a

    .line 197
    .line 198
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 199
    .line 200
    return-wide v1

    .line 201
    :cond_a
    move v3, v7

    .line 202
    goto/16 :goto_0
.end method

.method public final scanFalse()V
    .locals 3

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    const-string v2, "error parse false"

    .line 6
    .line 7
    if-ne v0, v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 10
    .line 11
    .line 12
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 13
    .line 14
    const/16 v1, 0x61

    .line 15
    .line 16
    if-ne v0, v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 19
    .line 20
    .line 21
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 22
    .line 23
    const/16 v1, 0x6c

    .line 24
    .line 25
    if-ne v0, v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 28
    .line 29
    .line 30
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 31
    .line 32
    const/16 v1, 0x73

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 37
    .line 38
    .line 39
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 40
    .line 41
    const/16 v1, 0x65

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 46
    .line 47
    .line 48
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x2c

    .line 55
    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    const/16 v1, 0x7d

    .line 59
    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    const/16 v1, 0x5d

    .line 63
    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    if-eq v0, v1, :cond_1

    .line 69
    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    if-eq v0, v1, :cond_1

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    if-eq v0, v1, :cond_1

    .line 77
    .line 78
    const/16 v1, 0x1a

    .line 79
    .line 80
    if-eq v0, v1, :cond_1

    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    if-eq v0, v1, :cond_1

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    if-eq v0, v1, :cond_1

    .line 89
    .line 90
    const/16 v1, 0x3a

    .line 91
    .line 92
    if-eq v0, v1, :cond_1

    .line 93
    .line 94
    const/16 v1, 0x2f

    .line 95
    .line 96
    if-ne v0, v1, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 100
    .line 101
    const-string v1, "scan false error"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_1
    :goto_0
    const/4 v0, 0x7

    .line 108
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 130
    .line 131
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 136
    .line 137
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public scanFieldBigInteger([C)Ljava/math/BigInteger;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_0
    array-length v3, v1

    .line 20
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 21
    .line 22
    add-int/lit8 v6, v3, 0x1

    .line 23
    .line 24
    add-int/2addr v5, v3

    .line 25
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v7, 0x22

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-ne v5, v7, :cond_1

    .line 33
    .line 34
    move v9, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v9, v2

    .line 37
    :goto_0
    if-eqz v9, :cond_2

    .line 38
    .line 39
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    add-int/2addr v5, v6

    .line 44
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v6, v3

    .line 49
    :cond_2
    const/16 v3, 0x2d

    .line 50
    .line 51
    if-ne v5, v3, :cond_3

    .line 52
    .line 53
    move v3, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v3, v2

    .line 56
    :goto_1
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 59
    .line 60
    add-int/lit8 v10, v6, 0x1

    .line 61
    .line 62
    add-int/2addr v5, v6

    .line 63
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    move v6, v10

    .line 68
    :cond_4
    const/16 v14, 0x30

    .line 69
    .line 70
    const/4 v15, -0x1

    .line 71
    if-lt v5, v14, :cond_12

    .line 72
    .line 73
    const/16 v2, 0x39

    .line 74
    .line 75
    if-gt v5, v2, :cond_12

    .line 76
    .line 77
    sub-int/2addr v5, v14

    .line 78
    int-to-long v10, v5

    .line 79
    :goto_2
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 80
    .line 81
    add-int/lit8 v16, v6, 0x1

    .line 82
    .line 83
    add-int/2addr v5, v6

    .line 84
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-lt v5, v14, :cond_6

    .line 89
    .line 90
    if-gt v5, v2, :cond_6

    .line 91
    .line 92
    const-wide/16 v17, 0xa

    .line 93
    .line 94
    mul-long v17, v17, v10

    .line 95
    .line 96
    add-int/lit8 v2, v5, -0x30

    .line 97
    .line 98
    int-to-long v12, v2

    .line 99
    add-long v12, v17, v12

    .line 100
    .line 101
    cmp-long v2, v12, v10

    .line 102
    .line 103
    if-gez v2, :cond_5

    .line 104
    .line 105
    move v2, v8

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-wide v10, v12

    .line 108
    move/from16 v6, v16

    .line 109
    .line 110
    const/16 v2, 0x39

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const/4 v2, 0x0

    .line 114
    :goto_3
    if-eqz v9, :cond_8

    .line 115
    .line 116
    if-eq v5, v7, :cond_7

    .line 117
    .line 118
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_7
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x2

    .line 124
    .line 125
    add-int v5, v5, v16

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 132
    .line 133
    array-length v1, v1

    .line 134
    add-int/2addr v1, v7

    .line 135
    add-int/2addr v1, v8

    .line 136
    add-int/2addr v7, v6

    .line 137
    sub-int/2addr v7, v1

    .line 138
    add-int/lit8 v7, v7, -0x2

    .line 139
    .line 140
    move/from16 v16, v6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 144
    .line 145
    array-length v1, v1

    .line 146
    add-int/2addr v1, v6

    .line 147
    add-int v6, v6, v16

    .line 148
    .line 149
    sub-int/2addr v6, v1

    .line 150
    add-int/lit8 v7, v6, -0x1

    .line 151
    .line 152
    :goto_4
    const/16 v6, 0x14

    .line 153
    .line 154
    if-nez v2, :cond_b

    .line 155
    .line 156
    if-lt v7, v6, :cond_9

    .line 157
    .line 158
    if-eqz v3, :cond_b

    .line 159
    .line 160
    const/16 v2, 0x15

    .line 161
    .line 162
    if-ge v7, v2, :cond_b

    .line 163
    .line 164
    :cond_9
    if-eqz v3, :cond_a

    .line 165
    .line 166
    neg-long v10, v10

    .line 167
    :cond_a
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_5
    const/16 v2, 0x2c

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_b
    invoke-virtual {v0, v1, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Ljava/math/BigInteger;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v1, v2

    .line 184
    goto :goto_5

    .line 185
    :goto_6
    if-ne v5, v2, :cond_c

    .line 186
    .line 187
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 188
    .line 189
    add-int v2, v2, v16

    .line 190
    .line 191
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 198
    .line 199
    const/4 v2, 0x3

    .line 200
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 201
    .line 202
    const/16 v2, 0x10

    .line 203
    .line 204
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_c
    const/16 v2, 0x10

    .line 208
    .line 209
    const/16 v3, 0x7d

    .line 210
    .line 211
    if-ne v5, v3, :cond_11

    .line 212
    .line 213
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 214
    .line 215
    add-int/lit8 v5, v16, 0x1

    .line 216
    .line 217
    add-int v3, v3, v16

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const/16 v7, 0x2c

    .line 224
    .line 225
    if-ne v3, v7, :cond_d

    .line 226
    .line 227
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 228
    .line 229
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 230
    .line 231
    add-int/2addr v2, v5

    .line 232
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    const/16 v2, 0x5d

    .line 242
    .line 243
    if-ne v3, v2, :cond_e

    .line 244
    .line 245
    const/16 v2, 0xf

    .line 246
    .line 247
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 248
    .line 249
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 250
    .line 251
    add-int/2addr v2, v5

    .line 252
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_e
    const/16 v2, 0x7d

    .line 262
    .line 263
    if-ne v3, v2, :cond_f

    .line 264
    .line 265
    const/16 v2, 0xd

    .line 266
    .line 267
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 268
    .line 269
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 270
    .line 271
    add-int/2addr v2, v5

    .line 272
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_f
    const/16 v2, 0x1a

    .line 282
    .line 283
    if-ne v3, v2, :cond_10

    .line 284
    .line 285
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 286
    .line 287
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 288
    .line 289
    add-int v3, v3, v16

    .line 290
    .line 291
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 292
    .line 293
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 294
    .line 295
    :goto_7
    const/4 v2, 0x4

    .line 296
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_10
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 300
    .line 301
    return-object v4

    .line 302
    :cond_11
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 303
    .line 304
    return-object v4

    .line 305
    :cond_12
    const/16 v1, 0x6e

    .line 306
    .line 307
    if-ne v5, v1, :cond_17

    .line 308
    .line 309
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 310
    .line 311
    add-int/2addr v1, v6

    .line 312
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const/16 v2, 0x75

    .line 317
    .line 318
    if-ne v1, v2, :cond_17

    .line 319
    .line 320
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 321
    .line 322
    add-int/2addr v1, v6

    .line 323
    add-int/2addr v1, v8

    .line 324
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const/16 v2, 0x6c

    .line 329
    .line 330
    if-ne v1, v2, :cond_17

    .line 331
    .line 332
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 333
    .line 334
    add-int/2addr v1, v6

    .line 335
    add-int/lit8 v1, v1, 0x2

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-ne v1, v2, :cond_17

    .line 342
    .line 343
    const/4 v1, 0x5

    .line 344
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 345
    .line 346
    add-int/lit8 v2, v6, 0x3

    .line 347
    .line 348
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 349
    .line 350
    add-int/lit8 v5, v6, 0x4

    .line 351
    .line 352
    add-int/2addr v3, v2

    .line 353
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v9, :cond_13

    .line 358
    .line 359
    if-ne v2, v7, :cond_13

    .line 360
    .line 361
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 362
    .line 363
    add-int/2addr v6, v1

    .line 364
    add-int/2addr v2, v5

    .line 365
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    move v5, v6

    .line 370
    :cond_13
    const/16 v3, 0x2c

    .line 371
    .line 372
    :goto_8
    if-ne v2, v3, :cond_14

    .line 373
    .line 374
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 375
    .line 376
    add-int/2addr v2, v5

    .line 377
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 384
    .line 385
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 386
    .line 387
    const/16 v6, 0x10

    .line 388
    .line 389
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 390
    .line 391
    return-object v4

    .line 392
    :cond_14
    const/16 v6, 0x10

    .line 393
    .line 394
    const/16 v7, 0x7d

    .line 395
    .line 396
    if-ne v2, v7, :cond_15

    .line 397
    .line 398
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 399
    .line 400
    add-int/2addr v2, v5

    .line 401
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 408
    .line 409
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 410
    .line 411
    const/16 v8, 0xd

    .line 412
    .line 413
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 414
    .line 415
    return-object v4

    .line 416
    :cond_15
    const/16 v8, 0xd

    .line 417
    .line 418
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_16

    .line 423
    .line 424
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 425
    .line 426
    add-int/lit8 v9, v5, 0x1

    .line 427
    .line 428
    add-int/2addr v2, v5

    .line 429
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    move v5, v9

    .line 434
    goto :goto_8

    .line 435
    :cond_16
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 436
    .line 437
    return-object v4

    .line 438
    :cond_17
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 439
    .line 440
    return-object v4
.end method

.method public scanFieldBoolean([C)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    array-length p1, p1

    .line 15
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 16
    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    add-int/2addr v1, p1

    .line 20
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v3, 0x74

    .line 25
    .line 26
    const/16 v4, 0x65

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, -0x1

    .line 31
    if-ne v1, v3, :cond_4

    .line 32
    .line 33
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 34
    .line 35
    add-int/lit8 v3, p1, 0x2

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x72

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 50
    .line 51
    add-int/lit8 v2, p1, 0x3

    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v3, 0x75

    .line 59
    .line 60
    if-eq v1, v3, :cond_2

    .line 61
    .line 62
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 63
    .line 64
    return v0

    .line 65
    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 66
    .line 67
    add-int/2addr p1, v5

    .line 68
    add-int/2addr v1, v2

    .line 69
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eq v1, v4, :cond_3

    .line 74
    .line 75
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 76
    .line 77
    return v0

    .line 78
    :cond_3
    move v1, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/16 v3, 0x66

    .line 81
    .line 82
    if-ne v1, v3, :cond_f

    .line 83
    .line 84
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 85
    .line 86
    add-int/lit8 v3, p1, 0x2

    .line 87
    .line 88
    add-int/2addr v1, v2

    .line 89
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x61

    .line 94
    .line 95
    if-eq v1, v2, :cond_5

    .line 96
    .line 97
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 98
    .line 99
    return v0

    .line 100
    :cond_5
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 101
    .line 102
    add-int/lit8 v2, p1, 0x3

    .line 103
    .line 104
    add-int/2addr v1, v3

    .line 105
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v3, 0x6c

    .line 110
    .line 111
    if-eq v1, v3, :cond_6

    .line 112
    .line 113
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 114
    .line 115
    return v0

    .line 116
    :cond_6
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 117
    .line 118
    add-int/lit8 v3, p1, 0x4

    .line 119
    .line 120
    add-int/2addr v1, v2

    .line 121
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v2, 0x73

    .line 126
    .line 127
    if-eq v1, v2, :cond_7

    .line 128
    .line 129
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 130
    .line 131
    return v0

    .line 132
    :cond_7
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x5

    .line 135
    .line 136
    add-int/2addr v1, v3

    .line 137
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eq v1, v4, :cond_8

    .line 142
    .line 143
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 144
    .line 145
    return v0

    .line 146
    :cond_8
    move v1, v0

    .line 147
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 148
    .line 149
    add-int/lit8 v3, p1, 0x1

    .line 150
    .line 151
    add-int/2addr v2, p1

    .line 152
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/16 v4, 0x10

    .line 157
    .line 158
    const/16 v8, 0x2c

    .line 159
    .line 160
    if-ne v2, v8, :cond_9

    .line 161
    .line 162
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 163
    .line 164
    add-int/2addr p1, v3

    .line 165
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 172
    .line 173
    const/4 p1, 0x3

    .line 174
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 175
    .line 176
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 177
    .line 178
    return v1

    .line 179
    :cond_9
    const/16 v9, 0x7d

    .line 180
    .line 181
    if-ne v2, v9, :cond_e

    .line 182
    .line 183
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 184
    .line 185
    add-int/lit8 v10, p1, 0x2

    .line 186
    .line 187
    add-int/2addr v2, v3

    .line 188
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-ne v2, v8, :cond_a

    .line 193
    .line 194
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 195
    .line 196
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 197
    .line 198
    add-int/2addr p1, v10

    .line 199
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_a
    const/16 v3, 0x5d

    .line 209
    .line 210
    if-ne v2, v3, :cond_b

    .line 211
    .line 212
    const/16 p1, 0xf

    .line 213
    .line 214
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 215
    .line 216
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 217
    .line 218
    add-int/2addr p1, v10

    .line 219
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_b
    if-ne v2, v9, :cond_c

    .line 229
    .line 230
    const/16 p1, 0xd

    .line 231
    .line 232
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 233
    .line 234
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 235
    .line 236
    add-int/2addr p1, v10

    .line 237
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_c
    const/16 v3, 0x1a

    .line 247
    .line 248
    if-ne v2, v3, :cond_d

    .line 249
    .line 250
    const/16 v0, 0x14

    .line 251
    .line 252
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 253
    .line 254
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 255
    .line 256
    add-int/2addr p1, v6

    .line 257
    add-int/2addr v0, p1

    .line 258
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 259
    .line 260
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 261
    .line 262
    :goto_1
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 263
    .line 264
    return v1

    .line 265
    :cond_d
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 266
    .line 267
    return v0

    .line 268
    :cond_e
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 269
    .line 270
    return v0

    .line 271
    :cond_f
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 272
    .line 273
    return v0
.end method

.method public scanFieldDate([C)Ljava/util/Date;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x2

    .line 12
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    array-length v1, p1

    .line 16
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 17
    .line 18
    add-int/lit8 v4, v1, 0x1

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v5, 0x22

    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    const/4 v7, 0x1

    .line 29
    if-ne v3, v5, :cond_6

    .line 30
    .line 31
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 32
    .line 33
    array-length v3, p1

    .line 34
    add-int/2addr v1, v3

    .line 35
    add-int/2addr v1, v7

    .line 36
    invoke-virtual {p0, v5, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v6, :cond_5

    .line 41
    .line 42
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 43
    .line 44
    array-length v8, p1

    .line 45
    add-int/2addr v3, v8

    .line 46
    add-int/2addr v3, v7

    .line 47
    sub-int v8, v1, v3

    .line 48
    .line 49
    invoke-virtual {p0, v3, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v8, 0x5c

    .line 54
    .line 55
    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eq v9, v6, :cond_3

    .line 60
    .line 61
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 62
    .line 63
    move v9, v0

    .line 64
    :goto_1
    if-ltz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-ne v10, v8, :cond_1

    .line 71
    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    rem-int/lit8 v9, v9, 0x2

    .line 78
    .line 79
    if-nez v9, :cond_2

    .line 80
    .line 81
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 82
    .line 83
    array-length v5, p1

    .line 84
    add-int/2addr v5, v3

    .line 85
    add-int/2addr v5, v7

    .line 86
    sub-int v5, v1, v5

    .line 87
    .line 88
    array-length v8, p1

    .line 89
    add-int/2addr v3, v8

    .line 90
    add-int/2addr v3, v7

    .line 91
    invoke-virtual {p0, v3, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    invoke-virtual {p0, v5, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    :goto_2
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 108
    .line 109
    array-length p1, p1

    .line 110
    add-int/2addr p1, v5

    .line 111
    add-int/2addr p1, v7

    .line 112
    sub-int/2addr v1, p1

    .line 113
    add-int/2addr v1, v7

    .line 114
    add-int/2addr v4, v1

    .line 115
    add-int/lit8 p1, v4, 0x1

    .line 116
    .line 117
    add-int/2addr v5, v4

    .line 118
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    new-instance v4, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 123
    .line 124
    invoke-direct {v4, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    :try_start_1
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :goto_3
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 159
    .line 160
    const-string v0, "unclosed str"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_6
    const/16 p1, 0x2d

    .line 167
    .line 168
    const/16 v5, 0x39

    .line 169
    .line 170
    const/16 v8, 0x30

    .line 171
    .line 172
    if-eq v3, p1, :cond_8

    .line 173
    .line 174
    if-lt v3, v8, :cond_7

    .line 175
    .line 176
    if-gt v3, v5, :cond_7

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 180
    .line 181
    return-object v2

    .line 182
    :cond_8
    :goto_4
    if-ne v3, p1, :cond_9

    .line 183
    .line 184
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x2

    .line 187
    .line 188
    add-int/2addr p1, v4

    .line 189
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move v4, v1

    .line 194
    move v0, v7

    .line 195
    :cond_9
    const-wide/16 v9, 0x0

    .line 196
    .line 197
    if-lt v3, v8, :cond_b

    .line 198
    .line 199
    if-gt v3, v5, :cond_b

    .line 200
    .line 201
    add-int/lit8 v3, v3, -0x30

    .line 202
    .line 203
    int-to-long v11, v3

    .line 204
    :goto_5
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 205
    .line 206
    add-int/lit8 v1, v4, 0x1

    .line 207
    .line 208
    add-int/2addr p1, v4

    .line 209
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-lt p1, v8, :cond_a

    .line 214
    .line 215
    if-gt p1, v5, :cond_a

    .line 216
    .line 217
    const-wide/16 v3, 0xa

    .line 218
    .line 219
    mul-long/2addr v11, v3

    .line 220
    add-int/lit8 p1, p1, -0x30

    .line 221
    .line 222
    int-to-long v3, p1

    .line 223
    add-long/2addr v11, v3

    .line 224
    move v4, v1

    .line 225
    goto :goto_5

    .line 226
    :cond_a
    move v13, v1

    .line 227
    move v1, p1

    .line 228
    move p1, v13

    .line 229
    goto :goto_6

    .line 230
    :cond_b
    move v1, v3

    .line 231
    move p1, v4

    .line 232
    move-wide v11, v9

    .line 233
    :goto_6
    cmp-long v3, v11, v9

    .line 234
    .line 235
    if-gez v3, :cond_c

    .line 236
    .line 237
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 238
    .line 239
    return-object v2

    .line 240
    :cond_c
    if-eqz v0, :cond_d

    .line 241
    .line 242
    neg-long v11, v11

    .line 243
    :cond_d
    new-instance v0, Ljava/util/Date;

    .line 244
    .line 245
    invoke-direct {v0, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 246
    .line 247
    .line 248
    :goto_7
    const/16 v3, 0x2c

    .line 249
    .line 250
    if-ne v1, v3, :cond_e

    .line 251
    .line 252
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 253
    .line 254
    add-int/2addr v1, p1

    .line 255
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 262
    .line 263
    const/4 p1, 0x3

    .line 264
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_e
    const/16 v4, 0x7d

    .line 268
    .line 269
    if-ne v1, v4, :cond_13

    .line 270
    .line 271
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 272
    .line 273
    add-int/lit8 v5, p1, 0x1

    .line 274
    .line 275
    add-int/2addr v1, p1

    .line 276
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-ne v1, v3, :cond_f

    .line 281
    .line 282
    const/16 p1, 0x10

    .line 283
    .line 284
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 285
    .line 286
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 287
    .line 288
    add-int/2addr p1, v5

    .line 289
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_f
    const/16 v3, 0x5d

    .line 299
    .line 300
    if-ne v1, v3, :cond_10

    .line 301
    .line 302
    const/16 p1, 0xf

    .line 303
    .line 304
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 305
    .line 306
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 307
    .line 308
    add-int/2addr p1, v5

    .line 309
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 310
    .line 311
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_10
    if-ne v1, v4, :cond_11

    .line 319
    .line 320
    const/16 p1, 0xd

    .line 321
    .line 322
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 323
    .line 324
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 325
    .line 326
    add-int/2addr p1, v5

    .line 327
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 328
    .line 329
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_11
    const/16 v3, 0x1a

    .line 337
    .line 338
    if-ne v1, v3, :cond_12

    .line 339
    .line 340
    const/16 v1, 0x14

    .line 341
    .line 342
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 343
    .line 344
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 345
    .line 346
    add-int/2addr v1, p1

    .line 347
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 348
    .line 349
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 350
    .line 351
    :goto_8
    const/4 p1, 0x4

    .line 352
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_12
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 356
    .line 357
    return-object v2

    .line 358
    :cond_13
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 359
    .line 360
    return-object v2
.end method

.method public scanFieldDecimal([C)Ljava/math/BigDecimal;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_0
    array-length v3, v1

    .line 20
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 21
    .line 22
    add-int/lit8 v6, v3, 0x1

    .line 23
    .line 24
    add-int/2addr v5, v3

    .line 25
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v7, 0x22

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-ne v5, v7, :cond_1

    .line 33
    .line 34
    move v2, v8

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    add-int/2addr v5, v6

    .line 42
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    move v6, v3

    .line 47
    :cond_2
    const/16 v3, 0x2d

    .line 48
    .line 49
    if-ne v5, v3, :cond_3

    .line 50
    .line 51
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 52
    .line 53
    add-int/lit8 v9, v6, 0x1

    .line 54
    .line 55
    add-int/2addr v5, v6

    .line 56
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    move v6, v9

    .line 61
    :cond_3
    const/16 v10, 0x7d

    .line 62
    .line 63
    const/16 v11, 0x10

    .line 64
    .line 65
    const/16 v12, 0x2c

    .line 66
    .line 67
    const/16 v13, 0x30

    .line 68
    .line 69
    const/4 v14, -0x1

    .line 70
    if-lt v5, v13, :cond_13

    .line 71
    .line 72
    const/16 v15, 0x39

    .line 73
    .line 74
    if-gt v5, v15, :cond_13

    .line 75
    .line 76
    :goto_0
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 77
    .line 78
    add-int/lit8 v16, v6, 0x1

    .line 79
    .line 80
    add-int/2addr v5, v6

    .line 81
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-lt v5, v13, :cond_4

    .line 86
    .line 87
    if-gt v5, v15, :cond_4

    .line 88
    .line 89
    move/from16 v6, v16

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/16 v9, 0x2e

    .line 93
    .line 94
    if-ne v5, v9, :cond_6

    .line 95
    .line 96
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x2

    .line 99
    .line 100
    add-int v5, v5, v16

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-lt v5, v13, :cond_5

    .line 107
    .line 108
    if-gt v5, v15, :cond_5

    .line 109
    .line 110
    :goto_1
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 111
    .line 112
    add-int/lit8 v16, v6, 0x1

    .line 113
    .line 114
    add-int/2addr v5, v6

    .line 115
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-lt v5, v13, :cond_6

    .line 120
    .line 121
    if-gt v5, v15, :cond_6

    .line 122
    .line 123
    move/from16 v6, v16

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_6
    const/16 v6, 0x65

    .line 130
    .line 131
    if-eq v5, v6, :cond_7

    .line 132
    .line 133
    const/16 v6, 0x45

    .line 134
    .line 135
    if-ne v5, v6, :cond_a

    .line 136
    .line 137
    :cond_7
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 138
    .line 139
    add-int/lit8 v6, v16, 0x1

    .line 140
    .line 141
    add-int v5, v5, v16

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const/16 v9, 0x2b

    .line 148
    .line 149
    if-eq v5, v9, :cond_9

    .line 150
    .line 151
    if-ne v5, v3, :cond_8

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    move/from16 v16, v6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    :goto_2
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 158
    .line 159
    add-int/lit8 v16, v16, 0x2

    .line 160
    .line 161
    add-int/2addr v3, v6

    .line 162
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    :goto_3
    move v5, v3

    .line 167
    :goto_4
    if-lt v5, v13, :cond_a

    .line 168
    .line 169
    if-gt v5, v15, :cond_a

    .line 170
    .line 171
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 172
    .line 173
    add-int/lit8 v5, v16, 0x1

    .line 174
    .line 175
    add-int v3, v3, v16

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    move/from16 v16, v5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    if-eqz v2, :cond_c

    .line 185
    .line 186
    if-eq v5, v7, :cond_b

    .line 187
    .line 188
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 189
    .line 190
    return-object v4

    .line 191
    :cond_b
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 192
    .line 193
    add-int/lit8 v3, v16, 0x1

    .line 194
    .line 195
    add-int v2, v2, v16

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 202
    .line 203
    array-length v1, v1

    .line 204
    add-int/2addr v1, v2

    .line 205
    add-int/2addr v1, v8

    .line 206
    add-int/2addr v2, v3

    .line 207
    sub-int/2addr v2, v1

    .line 208
    add-int/lit8 v2, v2, -0x2

    .line 209
    .line 210
    move/from16 v16, v3

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_c
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 214
    .line 215
    array-length v1, v1

    .line 216
    add-int/2addr v1, v2

    .line 217
    add-int v2, v2, v16

    .line 218
    .line 219
    sub-int/2addr v2, v1

    .line 220
    sub-int/2addr v2, v8

    .line 221
    :goto_5
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Ljava/math/BigDecimal;

    .line 226
    .line 227
    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>([C)V

    .line 228
    .line 229
    .line 230
    if-ne v5, v12, :cond_d

    .line 231
    .line 232
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 233
    .line 234
    add-int v1, v1, v16

    .line 235
    .line 236
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 243
    .line 244
    const/4 v1, 0x3

    .line 245
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 246
    .line 247
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 248
    .line 249
    return-object v2

    .line 250
    :cond_d
    if-ne v5, v10, :cond_12

    .line 251
    .line 252
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 253
    .line 254
    add-int/lit8 v3, v16, 0x1

    .line 255
    .line 256
    add-int v1, v1, v16

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-ne v1, v12, :cond_e

    .line 263
    .line 264
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 265
    .line 266
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 267
    .line 268
    add-int/2addr v1, v3

    .line 269
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_e
    const/16 v5, 0x5d

    .line 279
    .line 280
    if-ne v1, v5, :cond_f

    .line 281
    .line 282
    const/16 v1, 0xf

    .line 283
    .line 284
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 285
    .line 286
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 287
    .line 288
    add-int/2addr v1, v3

    .line 289
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_f
    if-ne v1, v10, :cond_10

    .line 299
    .line 300
    const/16 v5, 0xd

    .line 301
    .line 302
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 303
    .line 304
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 305
    .line 306
    add-int/2addr v1, v3

    .line 307
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_10
    const/16 v3, 0x1a

    .line 317
    .line 318
    if-ne v1, v3, :cond_11

    .line 319
    .line 320
    const/16 v1, 0x14

    .line 321
    .line 322
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 323
    .line 324
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 325
    .line 326
    add-int v1, v1, v16

    .line 327
    .line 328
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 329
    .line 330
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 331
    .line 332
    :goto_6
    const/4 v1, 0x4

    .line 333
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 334
    .line 335
    return-object v2

    .line 336
    :cond_11
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 337
    .line 338
    return-object v4

    .line 339
    :cond_12
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 340
    .line 341
    return-object v4

    .line 342
    :cond_13
    const/16 v1, 0x6e

    .line 343
    .line 344
    if-ne v5, v1, :cond_18

    .line 345
    .line 346
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 347
    .line 348
    add-int/2addr v1, v6

    .line 349
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const/16 v3, 0x75

    .line 354
    .line 355
    if-ne v1, v3, :cond_18

    .line 356
    .line 357
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 358
    .line 359
    add-int/2addr v1, v6

    .line 360
    add-int/2addr v1, v8

    .line 361
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const/16 v3, 0x6c

    .line 366
    .line 367
    if-ne v1, v3, :cond_18

    .line 368
    .line 369
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 370
    .line 371
    add-int/2addr v1, v6

    .line 372
    add-int/lit8 v1, v1, 0x2

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-ne v1, v3, :cond_18

    .line 379
    .line 380
    const/4 v1, 0x5

    .line 381
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 382
    .line 383
    add-int/lit8 v3, v6, 0x3

    .line 384
    .line 385
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 386
    .line 387
    add-int/lit8 v8, v6, 0x4

    .line 388
    .line 389
    add-int/2addr v5, v3

    .line 390
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v2, :cond_14

    .line 395
    .line 396
    if-ne v3, v7, :cond_14

    .line 397
    .line 398
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 399
    .line 400
    add-int/2addr v6, v1

    .line 401
    add-int/2addr v2, v8

    .line 402
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    move v8, v6

    .line 407
    :cond_14
    :goto_7
    if-ne v3, v12, :cond_15

    .line 408
    .line 409
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 410
    .line 411
    add-int/2addr v2, v8

    .line 412
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 419
    .line 420
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 421
    .line 422
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 423
    .line 424
    return-object v4

    .line 425
    :cond_15
    if-ne v3, v10, :cond_16

    .line 426
    .line 427
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 428
    .line 429
    add-int/2addr v2, v8

    .line 430
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 437
    .line 438
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 439
    .line 440
    const/16 v2, 0xd

    .line 441
    .line 442
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 443
    .line 444
    return-object v4

    .line 445
    :cond_16
    const/16 v2, 0xd

    .line 446
    .line 447
    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_17

    .line 452
    .line 453
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 454
    .line 455
    add-int/lit8 v5, v8, 0x1

    .line 456
    .line 457
    add-int/2addr v3, v8

    .line 458
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    move v8, v5

    .line 463
    goto :goto_7

    .line 464
    :cond_17
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 465
    .line 466
    return-object v4

    .line 467
    :cond_18
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 468
    .line 469
    return-object v4
.end method

.method public final scanFieldDouble([C)D
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 18
    .line 19
    return-wide v4

    .line 20
    :cond_0
    array-length v3, v1

    .line 21
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 22
    .line 23
    add-int/lit8 v7, v3, 0x1

    .line 24
    .line 25
    add-int/2addr v6, v3

    .line 26
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v8, 0x22

    .line 31
    .line 32
    if-ne v6, v8, :cond_1

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v10, v2

    .line 37
    :goto_0
    if-eqz v10, :cond_2

    .line 38
    .line 39
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    add-int/2addr v6, v7

    .line 44
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    move v7, v3

    .line 49
    :cond_2
    const/16 v3, 0x2d

    .line 50
    .line 51
    if-ne v6, v3, :cond_3

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v11, v2

    .line 56
    :goto_1
    if-eqz v11, :cond_4

    .line 57
    .line 58
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 59
    .line 60
    add-int/lit8 v12, v7, 0x1

    .line 61
    .line 62
    add-int/2addr v6, v7

    .line 63
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    move v7, v12

    .line 68
    :cond_4
    const/4 v2, -0x1

    .line 69
    const/16 v12, 0x30

    .line 70
    .line 71
    if-lt v6, v12, :cond_18

    .line 72
    .line 73
    const/16 v13, 0x39

    .line 74
    .line 75
    if-gt v6, v13, :cond_18

    .line 76
    .line 77
    sub-int/2addr v6, v12

    .line 78
    int-to-long v14, v6

    .line 79
    :goto_2
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 80
    .line 81
    add-int/lit8 v17, v7, 0x1

    .line 82
    .line 83
    add-int/2addr v6, v7

    .line 84
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const-wide/16 v18, 0xa

    .line 89
    .line 90
    if-lt v6, v12, :cond_5

    .line 91
    .line 92
    if-gt v6, v13, :cond_5

    .line 93
    .line 94
    mul-long v14, v14, v18

    .line 95
    .line 96
    add-int/lit8 v6, v6, -0x30

    .line 97
    .line 98
    int-to-long v6, v6

    .line 99
    add-long/2addr v14, v6

    .line 100
    move/from16 v7, v17

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/16 v9, 0x2e

    .line 104
    .line 105
    if-ne v6, v9, :cond_7

    .line 106
    .line 107
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x2

    .line 110
    .line 111
    add-int v6, v6, v17

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-lt v6, v12, :cond_6

    .line 118
    .line 119
    if-gt v6, v13, :cond_6

    .line 120
    .line 121
    mul-long v14, v14, v18

    .line 122
    .line 123
    sub-int/2addr v6, v12

    .line 124
    int-to-long v8, v6

    .line 125
    add-long/2addr v14, v8

    .line 126
    move-wide/from16 v8, v18

    .line 127
    .line 128
    :goto_3
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 129
    .line 130
    add-int/lit8 v17, v7, 0x1

    .line 131
    .line 132
    add-int/2addr v6, v7

    .line 133
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-lt v6, v12, :cond_8

    .line 138
    .line 139
    if-gt v6, v13, :cond_8

    .line 140
    .line 141
    mul-long v14, v14, v18

    .line 142
    .line 143
    add-int/lit8 v6, v6, -0x30

    .line 144
    .line 145
    int-to-long v6, v6

    .line 146
    add-long/2addr v14, v6

    .line 147
    mul-long v8, v8, v18

    .line 148
    .line 149
    move/from16 v7, v17

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 153
    .line 154
    return-wide v4

    .line 155
    :cond_7
    const-wide/16 v8, 0x1

    .line 156
    .line 157
    :cond_8
    const/16 v7, 0x65

    .line 158
    .line 159
    if-eq v6, v7, :cond_a

    .line 160
    .line 161
    const/16 v7, 0x45

    .line 162
    .line 163
    if-ne v6, v7, :cond_9

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    const/16 v16, 0x0

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    :goto_4
    const/16 v16, 0x1

    .line 170
    .line 171
    :goto_5
    if-eqz v16, :cond_d

    .line 172
    .line 173
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 174
    .line 175
    add-int/lit8 v7, v17, 0x1

    .line 176
    .line 177
    add-int v6, v6, v17

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    const/16 v4, 0x2b

    .line 184
    .line 185
    if-eq v6, v4, :cond_c

    .line 186
    .line 187
    if-ne v6, v3, :cond_b

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    move/from16 v17, v7

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_c
    :goto_6
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 194
    .line 195
    add-int/lit8 v17, v17, 0x2

    .line 196
    .line 197
    add-int/2addr v3, v7

    .line 198
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    move v6, v3

    .line 203
    :goto_7
    if-lt v6, v12, :cond_d

    .line 204
    .line 205
    if-gt v6, v13, :cond_d

    .line 206
    .line 207
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 208
    .line 209
    add-int/lit8 v4, v17, 0x1

    .line 210
    .line 211
    add-int v3, v3, v17

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    move/from16 v17, v4

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_d
    if-eqz v10, :cond_f

    .line 221
    .line 222
    const/16 v3, 0x22

    .line 223
    .line 224
    if-eq v6, v3, :cond_e

    .line 225
    .line 226
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 227
    .line 228
    const-wide/16 v1, 0x0

    .line 229
    .line 230
    return-wide v1

    .line 231
    :cond_e
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 232
    .line 233
    add-int/lit8 v4, v17, 0x1

    .line 234
    .line 235
    add-int v3, v3, v17

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 242
    .line 243
    array-length v1, v1

    .line 244
    add-int/2addr v1, v3

    .line 245
    const/4 v5, 0x1

    .line 246
    add-int/2addr v1, v5

    .line 247
    add-int/2addr v3, v4

    .line 248
    sub-int/2addr v3, v1

    .line 249
    add-int/lit8 v3, v3, -0x2

    .line 250
    .line 251
    move/from16 v17, v4

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_f
    const/4 v5, 0x1

    .line 255
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 256
    .line 257
    array-length v1, v1

    .line 258
    add-int/2addr v1, v3

    .line 259
    add-int v3, v3, v17

    .line 260
    .line 261
    sub-int/2addr v3, v1

    .line 262
    sub-int/2addr v3, v5

    .line 263
    :goto_8
    if-nez v16, :cond_11

    .line 264
    .line 265
    const/16 v4, 0x11

    .line 266
    .line 267
    if-ge v3, v4, :cond_11

    .line 268
    .line 269
    long-to-double v3, v14

    .line 270
    long-to-double v7, v8

    .line 271
    div-double/2addr v3, v7

    .line 272
    if-eqz v11, :cond_10

    .line 273
    .line 274
    neg-double v3, v3

    .line 275
    :cond_10
    :goto_9
    const/16 v1, 0x2c

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_11
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    goto :goto_9

    .line 287
    :goto_a
    if-ne v6, v1, :cond_12

    .line 288
    .line 289
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 290
    .line 291
    add-int v1, v1, v17

    .line 292
    .line 293
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 300
    .line 301
    const/4 v1, 0x3

    .line 302
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 303
    .line 304
    const/16 v1, 0x10

    .line 305
    .line 306
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 307
    .line 308
    return-wide v3

    .line 309
    :cond_12
    const/16 v1, 0x10

    .line 310
    .line 311
    const/16 v5, 0x7d

    .line 312
    .line 313
    if-ne v6, v5, :cond_17

    .line 314
    .line 315
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 316
    .line 317
    add-int/lit8 v6, v17, 0x1

    .line 318
    .line 319
    add-int v5, v5, v17

    .line 320
    .line 321
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    const/16 v7, 0x2c

    .line 326
    .line 327
    if-ne v5, v7, :cond_13

    .line 328
    .line 329
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 330
    .line 331
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 332
    .line 333
    add-int/2addr v1, v6

    .line 334
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_13
    const/16 v1, 0x5d

    .line 344
    .line 345
    if-ne v5, v1, :cond_14

    .line 346
    .line 347
    const/16 v1, 0xf

    .line 348
    .line 349
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 350
    .line 351
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 352
    .line 353
    add-int/2addr v1, v6

    .line 354
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_14
    const/16 v1, 0x7d

    .line 364
    .line 365
    if-ne v5, v1, :cond_15

    .line 366
    .line 367
    const/16 v1, 0xd

    .line 368
    .line 369
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 370
    .line 371
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 372
    .line 373
    add-int/2addr v1, v6

    .line 374
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_15
    const/16 v1, 0x1a

    .line 384
    .line 385
    if-ne v5, v1, :cond_16

    .line 386
    .line 387
    const/16 v2, 0x14

    .line 388
    .line 389
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 390
    .line 391
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 392
    .line 393
    add-int v2, v2, v17

    .line 394
    .line 395
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 396
    .line 397
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 398
    .line 399
    :goto_b
    const/4 v1, 0x4

    .line 400
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 401
    .line 402
    return-wide v3

    .line 403
    :cond_16
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 404
    .line 405
    const-wide/16 v3, 0x0

    .line 406
    .line 407
    return-wide v3

    .line 408
    :cond_17
    const-wide/16 v3, 0x0

    .line 409
    .line 410
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 411
    .line 412
    return-wide v3

    .line 413
    :cond_18
    const/16 v1, 0x6e

    .line 414
    .line 415
    if-ne v6, v1, :cond_1d

    .line 416
    .line 417
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 418
    .line 419
    add-int/2addr v1, v7

    .line 420
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const/16 v3, 0x75

    .line 425
    .line 426
    if-ne v1, v3, :cond_1d

    .line 427
    .line 428
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 429
    .line 430
    add-int/2addr v1, v7

    .line 431
    const/4 v3, 0x1

    .line 432
    add-int/2addr v1, v3

    .line 433
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    const/16 v3, 0x6c

    .line 438
    .line 439
    if-ne v1, v3, :cond_1d

    .line 440
    .line 441
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 442
    .line 443
    add-int/2addr v1, v7

    .line 444
    add-int/lit8 v1, v1, 0x2

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-ne v1, v3, :cond_1d

    .line 451
    .line 452
    const/4 v1, 0x5

    .line 453
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 454
    .line 455
    add-int/lit8 v3, v7, 0x3

    .line 456
    .line 457
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 458
    .line 459
    add-int/lit8 v5, v7, 0x4

    .line 460
    .line 461
    add-int/2addr v4, v3

    .line 462
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v10, :cond_19

    .line 467
    .line 468
    const/16 v4, 0x22

    .line 469
    .line 470
    if-ne v3, v4, :cond_19

    .line 471
    .line 472
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 473
    .line 474
    add-int/2addr v7, v1

    .line 475
    add-int/2addr v3, v5

    .line 476
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    move v5, v7

    .line 481
    :cond_19
    const/16 v4, 0x2c

    .line 482
    .line 483
    :goto_c
    if-ne v3, v4, :cond_1a

    .line 484
    .line 485
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 486
    .line 487
    add-int/2addr v2, v5

    .line 488
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 495
    .line 496
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 497
    .line 498
    const/16 v6, 0x10

    .line 499
    .line 500
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 501
    .line 502
    const-wide/16 v7, 0x0

    .line 503
    .line 504
    return-wide v7

    .line 505
    :cond_1a
    const/16 v6, 0x10

    .line 506
    .line 507
    const-wide/16 v7, 0x0

    .line 508
    .line 509
    const/16 v9, 0x7d

    .line 510
    .line 511
    if-ne v3, v9, :cond_1b

    .line 512
    .line 513
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 514
    .line 515
    add-int/2addr v2, v5

    .line 516
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 517
    .line 518
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 523
    .line 524
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 525
    .line 526
    const/16 v10, 0xd

    .line 527
    .line 528
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 529
    .line 530
    return-wide v7

    .line 531
    :cond_1b
    const/16 v10, 0xd

    .line 532
    .line 533
    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_1c

    .line 538
    .line 539
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 540
    .line 541
    add-int/lit8 v11, v5, 0x1

    .line 542
    .line 543
    add-int/2addr v3, v5

    .line 544
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    move v5, v11

    .line 549
    goto :goto_c

    .line 550
    :cond_1c
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 551
    .line 552
    return-wide v7

    .line 553
    :cond_1d
    const-wide/16 v7, 0x0

    .line 554
    .line 555
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 556
    .line 557
    return-wide v7
.end method

.method public final scanFieldFloat([C)F
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    array-length v3, v1

    .line 20
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 21
    .line 22
    add-int/lit8 v6, v3, 0x1

    .line 23
    .line 24
    add-int/2addr v5, v3

    .line 25
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v7, 0x22

    .line 30
    .line 31
    if-ne v5, v7, :cond_1

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v9, v2

    .line 36
    :goto_0
    if-eqz v9, :cond_2

    .line 37
    .line 38
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    add-int/2addr v5, v6

    .line 43
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    move v6, v3

    .line 48
    :cond_2
    const/16 v3, 0x2d

    .line 49
    .line 50
    if-ne v5, v3, :cond_3

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v10, v2

    .line 55
    :goto_1
    if-eqz v10, :cond_4

    .line 56
    .line 57
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 58
    .line 59
    add-int/lit8 v11, v6, 0x1

    .line 60
    .line 61
    add-int/2addr v5, v6

    .line 62
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    move v6, v11

    .line 67
    :cond_4
    const/4 v15, -0x1

    .line 68
    const/16 v2, 0x30

    .line 69
    .line 70
    if-lt v5, v2, :cond_18

    .line 71
    .line 72
    const/16 v11, 0x39

    .line 73
    .line 74
    if-gt v5, v11, :cond_18

    .line 75
    .line 76
    sub-int/2addr v5, v2

    .line 77
    int-to-long v12, v5

    .line 78
    :goto_2
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 79
    .line 80
    add-int/lit8 v17, v6, 0x1

    .line 81
    .line 82
    add-int/2addr v5, v6

    .line 83
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const-wide/16 v18, 0xa

    .line 88
    .line 89
    if-lt v5, v2, :cond_5

    .line 90
    .line 91
    if-gt v5, v11, :cond_5

    .line 92
    .line 93
    mul-long v12, v12, v18

    .line 94
    .line 95
    add-int/lit8 v5, v5, -0x30

    .line 96
    .line 97
    int-to-long v5, v5

    .line 98
    add-long/2addr v12, v5

    .line 99
    move/from16 v6, v17

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/16 v14, 0x2e

    .line 103
    .line 104
    if-ne v5, v14, :cond_7

    .line 105
    .line 106
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x2

    .line 109
    .line 110
    add-int v5, v5, v17

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-lt v5, v2, :cond_6

    .line 117
    .line 118
    if-gt v5, v11, :cond_6

    .line 119
    .line 120
    mul-long v12, v12, v18

    .line 121
    .line 122
    sub-int/2addr v5, v2

    .line 123
    int-to-long v7, v5

    .line 124
    add-long/2addr v12, v7

    .line 125
    move-wide/from16 v7, v18

    .line 126
    .line 127
    :goto_3
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 128
    .line 129
    add-int/lit8 v17, v6, 0x1

    .line 130
    .line 131
    add-int/2addr v5, v6

    .line 132
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-lt v5, v2, :cond_8

    .line 137
    .line 138
    if-gt v5, v11, :cond_8

    .line 139
    .line 140
    mul-long v12, v12, v18

    .line 141
    .line 142
    add-int/lit8 v5, v5, -0x30

    .line 143
    .line 144
    int-to-long v5, v5

    .line 145
    add-long/2addr v12, v5

    .line 146
    mul-long v7, v7, v18

    .line 147
    .line 148
    move/from16 v6, v17

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 152
    .line 153
    return v4

    .line 154
    :cond_7
    const-wide/16 v7, 0x1

    .line 155
    .line 156
    :cond_8
    const/16 v6, 0x65

    .line 157
    .line 158
    if-eq v5, v6, :cond_a

    .line 159
    .line 160
    const/16 v6, 0x45

    .line 161
    .line 162
    if-ne v5, v6, :cond_9

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    const/16 v16, 0x0

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    :goto_4
    const/16 v16, 0x1

    .line 169
    .line 170
    :goto_5
    if-eqz v16, :cond_d

    .line 171
    .line 172
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 173
    .line 174
    add-int/lit8 v6, v17, 0x1

    .line 175
    .line 176
    add-int v5, v5, v17

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const/16 v14, 0x2b

    .line 183
    .line 184
    if-eq v5, v14, :cond_c

    .line 185
    .line 186
    if-ne v5, v3, :cond_b

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    move/from16 v17, v6

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_c
    :goto_6
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 193
    .line 194
    add-int/lit8 v17, v17, 0x2

    .line 195
    .line 196
    add-int/2addr v3, v6

    .line 197
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    :goto_7
    move v5, v3

    .line 202
    :goto_8
    if-lt v5, v2, :cond_d

    .line 203
    .line 204
    if-gt v5, v11, :cond_d

    .line 205
    .line 206
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 207
    .line 208
    add-int/lit8 v5, v17, 0x1

    .line 209
    .line 210
    add-int v3, v3, v17

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    move/from16 v17, v5

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_d
    if-eqz v9, :cond_f

    .line 220
    .line 221
    const/16 v2, 0x22

    .line 222
    .line 223
    if-eq v5, v2, :cond_e

    .line 224
    .line 225
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 226
    .line 227
    return v4

    .line 228
    :cond_e
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 229
    .line 230
    add-int/lit8 v3, v17, 0x1

    .line 231
    .line 232
    add-int v2, v2, v17

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 239
    .line 240
    array-length v1, v1

    .line 241
    add-int/2addr v1, v2

    .line 242
    const/4 v6, 0x1

    .line 243
    add-int/2addr v1, v6

    .line 244
    add-int/2addr v2, v3

    .line 245
    sub-int/2addr v2, v1

    .line 246
    add-int/lit8 v2, v2, -0x2

    .line 247
    .line 248
    move/from16 v17, v3

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_f
    const/4 v6, 0x1

    .line 252
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 253
    .line 254
    array-length v1, v1

    .line 255
    add-int/2addr v1, v2

    .line 256
    add-int v2, v2, v17

    .line 257
    .line 258
    sub-int/2addr v2, v1

    .line 259
    sub-int/2addr v2, v6

    .line 260
    :goto_9
    if-nez v16, :cond_11

    .line 261
    .line 262
    const/16 v3, 0x11

    .line 263
    .line 264
    if-ge v2, v3, :cond_11

    .line 265
    .line 266
    long-to-double v1, v12

    .line 267
    long-to-double v6, v7

    .line 268
    div-double/2addr v1, v6

    .line 269
    double-to-float v1, v1

    .line 270
    if-eqz v10, :cond_10

    .line 271
    .line 272
    neg-float v1, v1

    .line 273
    :cond_10
    :goto_a
    const/16 v2, 0x2c

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_11
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    goto :goto_a

    .line 285
    :goto_b
    if-ne v5, v2, :cond_12

    .line 286
    .line 287
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 288
    .line 289
    add-int v2, v2, v17

    .line 290
    .line 291
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 298
    .line 299
    const/4 v2, 0x3

    .line 300
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 301
    .line 302
    const/16 v2, 0x10

    .line 303
    .line 304
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 305
    .line 306
    return v1

    .line 307
    :cond_12
    const/16 v2, 0x10

    .line 308
    .line 309
    const/16 v3, 0x7d

    .line 310
    .line 311
    if-ne v5, v3, :cond_17

    .line 312
    .line 313
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 314
    .line 315
    add-int/lit8 v5, v17, 0x1

    .line 316
    .line 317
    add-int v3, v3, v17

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    const/16 v6, 0x2c

    .line 324
    .line 325
    if-ne v3, v6, :cond_13

    .line 326
    .line 327
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 328
    .line 329
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 330
    .line 331
    add-int/2addr v2, v5

    .line 332
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_13
    const/16 v2, 0x5d

    .line 342
    .line 343
    if-ne v3, v2, :cond_14

    .line 344
    .line 345
    const/16 v2, 0xf

    .line 346
    .line 347
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 348
    .line 349
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 350
    .line 351
    add-int/2addr v2, v5

    .line 352
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_14
    const/16 v2, 0x7d

    .line 362
    .line 363
    if-ne v3, v2, :cond_15

    .line 364
    .line 365
    const/16 v2, 0xd

    .line 366
    .line 367
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 368
    .line 369
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 370
    .line 371
    add-int/2addr v2, v5

    .line 372
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_15
    const/16 v2, 0x1a

    .line 382
    .line 383
    if-ne v3, v2, :cond_16

    .line 384
    .line 385
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 386
    .line 387
    add-int v3, v3, v17

    .line 388
    .line 389
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 390
    .line 391
    const/16 v3, 0x14

    .line 392
    .line 393
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 394
    .line 395
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 396
    .line 397
    :goto_c
    const/4 v2, 0x4

    .line 398
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 399
    .line 400
    return v1

    .line 401
    :cond_16
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 402
    .line 403
    return v4

    .line 404
    :cond_17
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 405
    .line 406
    return v4

    .line 407
    :cond_18
    const/16 v1, 0x6e

    .line 408
    .line 409
    if-ne v5, v1, :cond_1d

    .line 410
    .line 411
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 412
    .line 413
    add-int/2addr v1, v6

    .line 414
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const/16 v2, 0x75

    .line 419
    .line 420
    if-ne v1, v2, :cond_1d

    .line 421
    .line 422
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 423
    .line 424
    add-int/2addr v1, v6

    .line 425
    const/4 v2, 0x1

    .line 426
    add-int/2addr v1, v2

    .line 427
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    const/16 v2, 0x6c

    .line 432
    .line 433
    if-ne v1, v2, :cond_1d

    .line 434
    .line 435
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 436
    .line 437
    add-int/2addr v1, v6

    .line 438
    add-int/lit8 v1, v1, 0x2

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-ne v1, v2, :cond_1d

    .line 445
    .line 446
    const/4 v1, 0x5

    .line 447
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 448
    .line 449
    add-int/lit8 v2, v6, 0x3

    .line 450
    .line 451
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 452
    .line 453
    add-int/lit8 v5, v6, 0x4

    .line 454
    .line 455
    add-int/2addr v3, v2

    .line 456
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v9, :cond_19

    .line 461
    .line 462
    const/16 v3, 0x22

    .line 463
    .line 464
    if-ne v2, v3, :cond_19

    .line 465
    .line 466
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 467
    .line 468
    add-int/2addr v6, v1

    .line 469
    add-int/2addr v2, v5

    .line 470
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    move v5, v6

    .line 475
    :cond_19
    const/16 v3, 0x2c

    .line 476
    .line 477
    :goto_d
    if-ne v2, v3, :cond_1a

    .line 478
    .line 479
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 480
    .line 481
    add-int/2addr v2, v5

    .line 482
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 489
    .line 490
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 491
    .line 492
    const/16 v6, 0x10

    .line 493
    .line 494
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 495
    .line 496
    return v4

    .line 497
    :cond_1a
    const/16 v6, 0x10

    .line 498
    .line 499
    const/16 v7, 0x7d

    .line 500
    .line 501
    if-ne v2, v7, :cond_1b

    .line 502
    .line 503
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 504
    .line 505
    add-int/2addr v2, v5

    .line 506
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 507
    .line 508
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 513
    .line 514
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 515
    .line 516
    const/16 v8, 0xd

    .line 517
    .line 518
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 519
    .line 520
    return v4

    .line 521
    :cond_1b
    const/16 v8, 0xd

    .line 522
    .line 523
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_1c

    .line 528
    .line 529
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 530
    .line 531
    add-int/lit8 v9, v5, 0x1

    .line 532
    .line 533
    add-int/2addr v2, v5

    .line 534
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    move v5, v9

    .line 539
    goto :goto_d

    .line 540
    :cond_1c
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 541
    .line 542
    return v4

    .line 543
    :cond_1d
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 544
    .line 545
    return v4
.end method

.method public final scanFieldFloatArray([C)[F
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    move-object/from16 v2, p1

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 21
    .line 22
    add-int/lit8 v6, v2, 0x1

    .line 23
    .line 24
    add-int/2addr v5, v2

    .line 25
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v7, 0x5b

    .line 30
    .line 31
    if-eq v5, v7, :cond_1

    .line 32
    .line 33
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    add-int/2addr v3, v6

    .line 41
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v5, 0x10

    .line 46
    .line 47
    new-array v6, v5, [F

    .line 48
    .line 49
    move v7, v1

    .line 50
    :goto_0
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 51
    .line 52
    add-int v9, v8, v2

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    sub-int/2addr v9, v10

    .line 56
    const/16 v11, 0x2d

    .line 57
    .line 58
    if-ne v3, v11, :cond_2

    .line 59
    .line 60
    move v12, v10

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v12, v1

    .line 63
    :goto_1
    if-eqz v12, :cond_3

    .line 64
    .line 65
    add-int/lit8 v3, v2, 0x1

    .line 66
    .line 67
    add-int/2addr v8, v2

    .line 68
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move/from16 v18, v3

    .line 73
    .line 74
    move v3, v2

    .line 75
    move/from16 v2, v18

    .line 76
    .line 77
    :cond_3
    const/4 v8, -0x1

    .line 78
    const/16 v13, 0x30

    .line 79
    .line 80
    if-lt v3, v13, :cond_19

    .line 81
    .line 82
    const/16 v14, 0x39

    .line 83
    .line 84
    if-gt v3, v14, :cond_19

    .line 85
    .line 86
    add-int/lit8 v3, v3, -0x30

    .line 87
    .line 88
    :goto_2
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 89
    .line 90
    add-int/lit8 v16, v2, 0x1

    .line 91
    .line 92
    add-int/2addr v15, v2

    .line 93
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-lt v15, v13, :cond_4

    .line 98
    .line 99
    if-gt v15, v14, :cond_4

    .line 100
    .line 101
    mul-int/lit8 v3, v3, 0xa

    .line 102
    .line 103
    add-int/lit8 v15, v15, -0x30

    .line 104
    .line 105
    add-int/2addr v3, v15

    .line 106
    move/from16 v2, v16

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/16 v5, 0x2e

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    if-ne v15, v5, :cond_6

    .line 114
    .line 115
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x2

    .line 118
    .line 119
    add-int v5, v5, v16

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-lt v5, v13, :cond_5

    .line 126
    .line 127
    if-gt v5, v14, :cond_5

    .line 128
    .line 129
    mul-int/lit8 v3, v3, 0xa

    .line 130
    .line 131
    add-int/lit8 v5, v5, -0x30

    .line 132
    .line 133
    add-int/2addr v3, v5

    .line 134
    move v5, v1

    .line 135
    :goto_3
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 136
    .line 137
    add-int/lit8 v16, v2, 0x1

    .line 138
    .line 139
    add-int/2addr v15, v2

    .line 140
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-lt v15, v13, :cond_7

    .line 145
    .line 146
    if-gt v15, v14, :cond_7

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0xa

    .line 149
    .line 150
    add-int/lit8 v15, v15, -0x30

    .line 151
    .line 152
    add-int/2addr v3, v15

    .line 153
    mul-int/lit8 v5, v5, 0xa

    .line 154
    .line 155
    move/from16 v2, v16

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 159
    .line 160
    return-object v4

    .line 161
    :cond_6
    move v5, v10

    .line 162
    :cond_7
    const/16 v2, 0x65

    .line 163
    .line 164
    if-eq v15, v2, :cond_9

    .line 165
    .line 166
    const/16 v2, 0x45

    .line 167
    .line 168
    if-ne v15, v2, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    const/4 v2, 0x0

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    :goto_4
    move v2, v10

    .line 174
    :goto_5
    if-eqz v2, :cond_c

    .line 175
    .line 176
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 177
    .line 178
    add-int/lit8 v17, v16, 0x1

    .line 179
    .line 180
    add-int v15, v15, v16

    .line 181
    .line 182
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    const/16 v4, 0x2b

    .line 187
    .line 188
    if-eq v15, v4, :cond_b

    .line 189
    .line 190
    if-ne v15, v11, :cond_a

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    move/from16 v16, v17

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_b
    :goto_6
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 197
    .line 198
    add-int/lit8 v16, v16, 0x2

    .line 199
    .line 200
    add-int v4, v4, v17

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    move v15, v4

    .line 207
    :goto_7
    if-lt v15, v13, :cond_c

    .line 208
    .line 209
    if-gt v15, v14, :cond_c

    .line 210
    .line 211
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 212
    .line 213
    add-int/lit8 v11, v16, 0x1

    .line 214
    .line 215
    add-int v4, v4, v16

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    move/from16 v16, v11

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_c
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 225
    .line 226
    add-int v4, v4, v16

    .line 227
    .line 228
    sub-int/2addr v4, v9

    .line 229
    sub-int/2addr v4, v10

    .line 230
    if-nez v2, :cond_d

    .line 231
    .line 232
    if-ge v4, v1, :cond_d

    .line 233
    .line 234
    int-to-float v1, v3

    .line 235
    int-to-float v2, v5

    .line 236
    div-float/2addr v1, v2

    .line 237
    if-eqz v12, :cond_e

    .line 238
    .line 239
    neg-float v1, v1

    .line 240
    goto :goto_8

    .line 241
    :cond_d
    invoke-virtual {v0, v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    :cond_e
    :goto_8
    array-length v2, v6

    .line 250
    const/4 v3, 0x3

    .line 251
    if-lt v7, v2, :cond_f

    .line 252
    .line 253
    array-length v2, v6

    .line 254
    mul-int/2addr v2, v3

    .line 255
    div-int/lit8 v2, v2, 0x2

    .line 256
    .line 257
    new-array v2, v2, [F

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-static {v6, v4, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    move-object v6, v2

    .line 264
    :cond_f
    add-int/lit8 v4, v7, 0x1

    .line 265
    .line 266
    aput v1, v6, v7

    .line 267
    .line 268
    const/16 v1, 0x2c

    .line 269
    .line 270
    if-ne v15, v1, :cond_10

    .line 271
    .line 272
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 273
    .line 274
    add-int/lit8 v2, v16, 0x1

    .line 275
    .line 276
    add-int v1, v1, v16

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    move v15, v1

    .line 283
    const/4 v1, 0x0

    .line 284
    const/16 v3, 0x10

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    goto/16 :goto_a

    .line 288
    .line 289
    :cond_10
    const/16 v2, 0x5d

    .line 290
    .line 291
    if-ne v15, v2, :cond_18

    .line 292
    .line 293
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 294
    .line 295
    add-int/lit8 v7, v16, 0x1

    .line 296
    .line 297
    add-int v5, v5, v16

    .line 298
    .line 299
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    array-length v9, v6

    .line 304
    if-eq v4, v9, :cond_11

    .line 305
    .line 306
    new-array v9, v4, [F

    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    invoke-static {v6, v11, v9, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    .line 311
    .line 312
    move-object v6, v9

    .line 313
    :cond_11
    if-ne v5, v1, :cond_12

    .line 314
    .line 315
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 316
    .line 317
    add-int v1, v1, v16

    .line 318
    .line 319
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 322
    .line 323
    .line 324
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 325
    .line 326
    const/16 v3, 0x10

    .line 327
    .line 328
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 329
    .line 330
    return-object v6

    .line 331
    :cond_12
    const/16 v3, 0x10

    .line 332
    .line 333
    const/16 v4, 0x7d

    .line 334
    .line 335
    if-ne v5, v4, :cond_17

    .line 336
    .line 337
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 338
    .line 339
    add-int/2addr v5, v7

    .line 340
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-ne v5, v1, :cond_13

    .line 345
    .line 346
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 347
    .line 348
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 349
    .line 350
    add-int/lit8 v16, v16, 0x1

    .line 351
    .line 352
    add-int v1, v1, v16

    .line 353
    .line 354
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_13
    if-ne v5, v2, :cond_14

    .line 361
    .line 362
    const/16 v1, 0xf

    .line 363
    .line 364
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 365
    .line 366
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 367
    .line 368
    add-int/lit8 v16, v16, 0x1

    .line 369
    .line 370
    add-int v1, v1, v16

    .line 371
    .line 372
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_14
    if-ne v5, v4, :cond_15

    .line 379
    .line 380
    const/16 v1, 0xd

    .line 381
    .line 382
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 383
    .line 384
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 385
    .line 386
    add-int/lit8 v16, v16, 0x1

    .line 387
    .line 388
    add-int v1, v1, v16

    .line 389
    .line 390
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_15
    const/16 v1, 0x1a

    .line 397
    .line 398
    if-ne v5, v1, :cond_16

    .line 399
    .line 400
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 401
    .line 402
    add-int/lit8 v16, v16, 0x1

    .line 403
    .line 404
    add-int v2, v2, v16

    .line 405
    .line 406
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 407
    .line 408
    const/16 v2, 0x14

    .line 409
    .line 410
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 411
    .line 412
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 413
    .line 414
    :goto_9
    const/4 v1, 0x4

    .line 415
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 416
    .line 417
    return-object v6

    .line 418
    :cond_16
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    return-object v1

    .line 422
    :cond_17
    const/4 v1, 0x0

    .line 423
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 424
    .line 425
    return-object v1

    .line 426
    :cond_18
    const/4 v1, 0x0

    .line 427
    const/16 v3, 0x10

    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    move/from16 v2, v16

    .line 431
    .line 432
    :goto_a
    move v5, v3

    .line 433
    move v7, v4

    .line 434
    move v3, v15

    .line 435
    move-object v4, v1

    .line 436
    move v1, v11

    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_19
    move-object v1, v4

    .line 440
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 441
    .line 442
    return-object v1
.end method

.method public final scanFieldFloatArray2([C)[[F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    move-object/from16 v2, p1

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 21
    .line 22
    add-int/lit8 v6, v2, 0x1

    .line 23
    .line 24
    add-int/2addr v5, v2

    .line 25
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v7, 0x5b

    .line 30
    .line 31
    if-eq v5, v7, :cond_1

    .line 32
    .line 33
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    add-int/2addr v3, v6

    .line 41
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v5, 0x10

    .line 46
    .line 47
    new-array v6, v5, [[F

    .line 48
    .line 49
    move v8, v1

    .line 50
    :goto_0
    const/4 v12, -0x1

    .line 51
    const/4 v13, 0x1

    .line 52
    if-ne v3, v7, :cond_17

    .line 53
    .line 54
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 55
    .line 56
    add-int/lit8 v14, v2, 0x1

    .line 57
    .line 58
    add-int/2addr v3, v2

    .line 59
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-array v3, v5, [F

    .line 64
    .line 65
    move v15, v1

    .line 66
    :goto_1
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 67
    .line 68
    add-int v16, v7, v14

    .line 69
    .line 70
    add-int/lit8 v5, v16, -0x1

    .line 71
    .line 72
    const/16 v9, 0x2d

    .line 73
    .line 74
    if-ne v2, v9, :cond_2

    .line 75
    .line 76
    move/from16 v17, v13

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move/from16 v17, v1

    .line 80
    .line 81
    :goto_2
    if-eqz v17, :cond_3

    .line 82
    .line 83
    add-int/lit8 v2, v14, 0x1

    .line 84
    .line 85
    add-int/2addr v7, v14

    .line 86
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    move v14, v2

    .line 91
    move v2, v7

    .line 92
    :cond_3
    const/16 v7, 0x30

    .line 93
    .line 94
    if-lt v2, v7, :cond_16

    .line 95
    .line 96
    const/16 v11, 0x39

    .line 97
    .line 98
    if-gt v2, v11, :cond_16

    .line 99
    .line 100
    add-int/lit8 v2, v2, -0x30

    .line 101
    .line 102
    :goto_3
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 103
    .line 104
    add-int/lit8 v18, v14, 0x1

    .line 105
    .line 106
    add-int/2addr v1, v14

    .line 107
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lt v1, v7, :cond_4

    .line 112
    .line 113
    if-gt v1, v11, :cond_4

    .line 114
    .line 115
    mul-int/lit8 v2, v2, 0xa

    .line 116
    .line 117
    add-int/lit8 v1, v1, -0x30

    .line 118
    .line 119
    add-int/2addr v2, v1

    .line 120
    move/from16 v14, v18

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/16 v10, 0x2e

    .line 124
    .line 125
    const/16 v13, 0xa

    .line 126
    .line 127
    if-ne v1, v10, :cond_7

    .line 128
    .line 129
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 130
    .line 131
    add-int/lit8 v14, v14, 0x2

    .line 132
    .line 133
    add-int v1, v1, v18

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-lt v1, v7, :cond_6

    .line 140
    .line 141
    if-gt v1, v11, :cond_6

    .line 142
    .line 143
    mul-int/lit8 v2, v2, 0xa

    .line 144
    .line 145
    add-int/lit8 v1, v1, -0x30

    .line 146
    .line 147
    add-int/2addr v2, v1

    .line 148
    move v1, v13

    .line 149
    :goto_4
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 150
    .line 151
    add-int/lit8 v18, v14, 0x1

    .line 152
    .line 153
    add-int/2addr v10, v14

    .line 154
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-lt v10, v7, :cond_5

    .line 159
    .line 160
    if-gt v10, v11, :cond_5

    .line 161
    .line 162
    mul-int/lit8 v2, v2, 0xa

    .line 163
    .line 164
    add-int/lit8 v10, v10, -0x30

    .line 165
    .line 166
    add-int/2addr v2, v10

    .line 167
    mul-int/lit8 v1, v1, 0xa

    .line 168
    .line 169
    move/from16 v14, v18

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    move/from16 v20, v2

    .line 173
    .line 174
    move v2, v1

    .line 175
    move v1, v10

    .line 176
    move/from16 v10, v20

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 180
    .line 181
    return-object v4

    .line 182
    :cond_7
    move v10, v2

    .line 183
    const/4 v2, 0x1

    .line 184
    :goto_5
    const/16 v14, 0x65

    .line 185
    .line 186
    if-eq v1, v14, :cond_9

    .line 187
    .line 188
    const/16 v14, 0x45

    .line 189
    .line 190
    if-ne v1, v14, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    const/4 v14, 0x0

    .line 194
    goto :goto_7

    .line 195
    :cond_9
    :goto_6
    const/4 v14, 0x1

    .line 196
    :goto_7
    if-eqz v14, :cond_c

    .line 197
    .line 198
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 199
    .line 200
    add-int/lit8 v19, v18, 0x1

    .line 201
    .line 202
    add-int v1, v1, v18

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/16 v4, 0x2b

    .line 209
    .line 210
    if-eq v1, v4, :cond_b

    .line 211
    .line 212
    if-ne v1, v9, :cond_a

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_a
    move/from16 v18, v19

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_b
    :goto_8
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 219
    .line 220
    add-int/lit8 v18, v18, 0x2

    .line 221
    .line 222
    add-int v1, v1, v19

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :goto_9
    if-lt v1, v7, :cond_c

    .line 229
    .line 230
    if-gt v1, v11, :cond_c

    .line 231
    .line 232
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 233
    .line 234
    add-int/lit8 v4, v18, 0x1

    .line 235
    .line 236
    add-int v1, v1, v18

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    move/from16 v18, v4

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_c
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 246
    .line 247
    add-int v4, v4, v18

    .line 248
    .line 249
    sub-int/2addr v4, v5

    .line 250
    const/4 v7, 0x1

    .line 251
    sub-int/2addr v4, v7

    .line 252
    if-nez v14, :cond_d

    .line 253
    .line 254
    if-ge v4, v13, :cond_d

    .line 255
    .line 256
    int-to-float v4, v10

    .line 257
    int-to-float v2, v2

    .line 258
    div-float/2addr v4, v2

    .line 259
    if-eqz v17, :cond_e

    .line 260
    .line 261
    neg-float v4, v4

    .line 262
    goto :goto_a

    .line 263
    :cond_d
    invoke-virtual {v0, v5, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    :cond_e
    :goto_a
    array-length v2, v3

    .line 272
    if-lt v15, v2, :cond_f

    .line 273
    .line 274
    array-length v2, v3

    .line 275
    const/4 v5, 0x3

    .line 276
    mul-int/2addr v2, v5

    .line 277
    div-int/lit8 v2, v2, 0x2

    .line 278
    .line 279
    new-array v2, v2, [F

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    invoke-static {v3, v5, v2, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    move-object v3, v2

    .line 286
    :cond_f
    add-int/lit8 v2, v15, 0x1

    .line 287
    .line 288
    aput v4, v3, v15

    .line 289
    .line 290
    const/16 v4, 0x2c

    .line 291
    .line 292
    if-ne v1, v4, :cond_10

    .line 293
    .line 294
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 295
    .line 296
    add-int/lit8 v4, v18, 0x1

    .line 297
    .line 298
    add-int v1, v1, v18

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    move v14, v4

    .line 305
    goto :goto_d

    .line 306
    :cond_10
    const/16 v4, 0x5d

    .line 307
    .line 308
    if-ne v1, v4, :cond_15

    .line 309
    .line 310
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 311
    .line 312
    add-int/lit8 v4, v18, 0x1

    .line 313
    .line 314
    add-int v1, v1, v18

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    array-length v5, v3

    .line 321
    if-eq v2, v5, :cond_11

    .line 322
    .line 323
    new-array v5, v2, [F

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    invoke-static {v3, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    move-object v3, v5

    .line 330
    goto :goto_b

    .line 331
    :cond_11
    const/4 v7, 0x0

    .line 332
    :goto_b
    array-length v5, v6

    .line 333
    if-lt v8, v5, :cond_12

    .line 334
    .line 335
    array-length v5, v6

    .line 336
    const/4 v6, 0x3

    .line 337
    mul-int/2addr v5, v6

    .line 338
    div-int/lit8 v5, v5, 0x2

    .line 339
    .line 340
    new-array v5, v5, [[F

    .line 341
    .line 342
    invoke-static {v3, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    move-object v6, v5

    .line 346
    :cond_12
    add-int/lit8 v5, v8, 0x1

    .line 347
    .line 348
    aput-object v3, v6, v8

    .line 349
    .line 350
    const/16 v2, 0x2c

    .line 351
    .line 352
    if-ne v1, v2, :cond_13

    .line 353
    .line 354
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 355
    .line 356
    add-int/lit8 v18, v18, 0x2

    .line 357
    .line 358
    add-int/2addr v1, v4

    .line 359
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    move v3, v1

    .line 364
    move/from16 v2, v18

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_13
    const/16 v2, 0x5d

    .line 368
    .line 369
    if-ne v1, v2, :cond_14

    .line 370
    .line 371
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 372
    .line 373
    add-int/lit8 v2, v18, 0x2

    .line 374
    .line 375
    add-int/2addr v1, v4

    .line 376
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    move v8, v5

    .line 381
    goto :goto_e

    .line 382
    :cond_14
    move v3, v1

    .line 383
    move v2, v4

    .line 384
    :goto_c
    move v8, v5

    .line 385
    const/4 v1, 0x0

    .line 386
    const/4 v4, 0x0

    .line 387
    const/16 v5, 0x10

    .line 388
    .line 389
    const/16 v7, 0x5b

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_15
    move/from16 v14, v18

    .line 394
    .line 395
    :goto_d
    move v15, v2

    .line 396
    const/4 v4, 0x0

    .line 397
    const/16 v5, 0x10

    .line 398
    .line 399
    const/4 v13, 0x1

    .line 400
    move v2, v1

    .line 401
    const/4 v1, 0x0

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_16
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    return-object v1

    .line 408
    :cond_17
    :goto_e
    array-length v1, v6

    .line 409
    if-eq v8, v1, :cond_18

    .line 410
    .line 411
    new-array v1, v8, [[F

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-static {v6, v4, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 415
    .line 416
    .line 417
    move-object v6, v1

    .line 418
    :cond_18
    const/16 v1, 0x2c

    .line 419
    .line 420
    if-ne v3, v1, :cond_19

    .line 421
    .line 422
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 423
    .line 424
    const/4 v3, 0x1

    .line 425
    sub-int/2addr v2, v3

    .line 426
    add-int/2addr v1, v2

    .line 427
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 430
    .line 431
    .line 432
    const/4 v1, 0x3

    .line 433
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 434
    .line 435
    const/16 v1, 0x10

    .line 436
    .line 437
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 438
    .line 439
    return-object v6

    .line 440
    :cond_19
    const/16 v1, 0x10

    .line 441
    .line 442
    const/16 v4, 0x7d

    .line 443
    .line 444
    if-ne v3, v4, :cond_1e

    .line 445
    .line 446
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 447
    .line 448
    add-int/2addr v3, v2

    .line 449
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    const/16 v5, 0x2c

    .line 454
    .line 455
    if-ne v3, v5, :cond_1a

    .line 456
    .line 457
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 458
    .line 459
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 460
    .line 461
    add-int/2addr v1, v2

    .line 462
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 465
    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_1a
    const/16 v1, 0x5d

    .line 469
    .line 470
    if-ne v3, v1, :cond_1b

    .line 471
    .line 472
    const/16 v1, 0xf

    .line 473
    .line 474
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 475
    .line 476
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 477
    .line 478
    add-int/2addr v1, v2

    .line 479
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 482
    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_1b
    if-ne v3, v4, :cond_1c

    .line 486
    .line 487
    const/16 v1, 0xd

    .line 488
    .line 489
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 490
    .line 491
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 492
    .line 493
    add-int/2addr v1, v2

    .line 494
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 497
    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_1c
    const/16 v1, 0x1a

    .line 501
    .line 502
    if-ne v3, v1, :cond_1d

    .line 503
    .line 504
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 505
    .line 506
    add-int/2addr v3, v2

    .line 507
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 508
    .line 509
    const/16 v2, 0x14

    .line 510
    .line 511
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 512
    .line 513
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 514
    .line 515
    :goto_f
    const/4 v1, 0x4

    .line 516
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 517
    .line 518
    return-object v6

    .line 519
    :cond_1d
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    return-object v1

    .line 523
    :cond_1e
    const/4 v1, 0x0

    .line 524
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 525
    .line 526
    return-object v1
.end method

.method public scanFieldInt([C)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    array-length v1, p1

    .line 15
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v4, 0x2d

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v0

    .line 32
    :goto_0
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    add-int/2addr v2, v3

    .line 39
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move v3, v1

    .line 44
    :cond_2
    const/16 v1, 0x30

    .line 45
    .line 46
    const/4 v6, -0x1

    .line 47
    if-lt v2, v1, :cond_10

    .line 48
    .line 49
    const/16 v7, 0x39

    .line 50
    .line 51
    if-gt v2, v7, :cond_10

    .line 52
    .line 53
    sub-int/2addr v2, v1

    .line 54
    :goto_1
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 55
    .line 56
    add-int/lit8 v9, v3, 0x1

    .line 57
    .line 58
    add-int/2addr v8, v3

    .line 59
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-lt v8, v1, :cond_3

    .line 64
    .line 65
    if-gt v8, v7, :cond_3

    .line 66
    .line 67
    mul-int/lit8 v2, v2, 0xa

    .line 68
    .line 69
    add-int/lit8 v8, v8, -0x30

    .line 70
    .line 71
    add-int/2addr v2, v8

    .line 72
    move v3, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/16 v1, 0x2e

    .line 75
    .line 76
    if-ne v8, v1, :cond_4

    .line 77
    .line 78
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 79
    .line 80
    return v0

    .line 81
    :cond_4
    if-ltz v2, :cond_5

    .line 82
    .line 83
    array-length p1, p1

    .line 84
    add-int/lit8 p1, p1, 0xe

    .line 85
    .line 86
    if-le v9, p1, :cond_6

    .line 87
    .line 88
    :cond_5
    const/high16 p1, -0x80000000

    .line 89
    .line 90
    if-ne v2, p1, :cond_f

    .line 91
    .line 92
    const/16 p1, 0x11

    .line 93
    .line 94
    if-ne v9, p1, :cond_f

    .line 95
    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_6
    const/16 p1, 0x10

    .line 101
    .line 102
    const/16 v1, 0x2c

    .line 103
    .line 104
    if-ne v8, v1, :cond_8

    .line 105
    .line 106
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 107
    .line 108
    add-int/2addr v0, v9

    .line 109
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 119
    .line 120
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 121
    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    neg-int v2, v2

    .line 125
    :cond_7
    return v2

    .line 126
    :cond_8
    const/16 v7, 0x7d

    .line 127
    .line 128
    if-ne v8, v7, :cond_e

    .line 129
    .line 130
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 131
    .line 132
    add-int/lit8 v10, v3, 0x2

    .line 133
    .line 134
    add-int/2addr v8, v9

    .line 135
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-ne v8, v1, :cond_9

    .line 140
    .line 141
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 142
    .line 143
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 144
    .line 145
    add-int/2addr p1, v10

    .line 146
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    const/16 p1, 0x5d

    .line 156
    .line 157
    if-ne v8, p1, :cond_a

    .line 158
    .line 159
    const/16 p1, 0xf

    .line 160
    .line 161
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 162
    .line 163
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 164
    .line 165
    add-int/2addr p1, v10

    .line 166
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_a
    if-ne v8, v7, :cond_b

    .line 176
    .line 177
    const/16 p1, 0xd

    .line 178
    .line 179
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 180
    .line 181
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 182
    .line 183
    add-int/2addr p1, v10

    .line 184
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    const/16 p1, 0x1a

    .line 194
    .line 195
    if-ne v8, p1, :cond_d

    .line 196
    .line 197
    const/16 v0, 0x14

    .line 198
    .line 199
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 200
    .line 201
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 202
    .line 203
    add-int/2addr v3, v5

    .line 204
    add-int/2addr v0, v3

    .line 205
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 206
    .line 207
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 208
    .line 209
    :goto_2
    const/4 p1, 0x4

    .line 210
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 211
    .line 212
    if-eqz v4, :cond_c

    .line 213
    .line 214
    neg-int v2, v2

    .line 215
    :cond_c
    return v2

    .line 216
    :cond_d
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 217
    .line 218
    return v0

    .line 219
    :cond_e
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 220
    .line 221
    return v0

    .line 222
    :cond_f
    :goto_3
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 223
    .line 224
    return v0

    .line 225
    :cond_10
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 226
    .line 227
    return v0
.end method

.method public final scanFieldIntArray([C)[I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    move-object/from16 v2, p1

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 21
    .line 22
    add-int/lit8 v6, v2, 0x1

    .line 23
    .line 24
    add-int/2addr v5, v2

    .line 25
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v7, 0x5b

    .line 30
    .line 31
    if-eq v5, v7, :cond_1

    .line 32
    .line 33
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 37
    .line 38
    add-int/lit8 v5, v2, 0x2

    .line 39
    .line 40
    add-int/2addr v3, v6

    .line 41
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    new-array v7, v6, [I

    .line 48
    .line 49
    const/4 v8, -0x1

    .line 50
    const/16 v9, 0x2c

    .line 51
    .line 52
    const/4 v10, 0x3

    .line 53
    const/16 v11, 0x5d

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    if-ne v3, v11, :cond_2

    .line 57
    .line 58
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 59
    .line 60
    add-int/2addr v2, v10

    .line 61
    add-int/2addr v3, v5

    .line 62
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    move v14, v1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    move v2, v1

    .line 70
    :goto_0
    const/16 v13, 0x2d

    .line 71
    .line 72
    if-ne v3, v13, :cond_3

    .line 73
    .line 74
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 75
    .line 76
    add-int/lit8 v13, v5, 0x1

    .line 77
    .line 78
    add-int/2addr v3, v5

    .line 79
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    move v5, v13

    .line 84
    move v13, v12

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v13, v1

    .line 87
    :goto_1
    const/16 v14, 0x30

    .line 88
    .line 89
    if-lt v3, v14, :cond_10

    .line 90
    .line 91
    const/16 v15, 0x39

    .line 92
    .line 93
    if-gt v3, v15, :cond_10

    .line 94
    .line 95
    add-int/lit8 v3, v3, -0x30

    .line 96
    .line 97
    :goto_2
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 98
    .line 99
    add-int/lit8 v16, v5, 0x1

    .line 100
    .line 101
    add-int/2addr v4, v5

    .line 102
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-lt v4, v14, :cond_4

    .line 107
    .line 108
    if-gt v4, v15, :cond_4

    .line 109
    .line 110
    mul-int/lit8 v3, v3, 0xa

    .line 111
    .line 112
    add-int/lit8 v4, v4, -0x30

    .line 113
    .line 114
    add-int/2addr v3, v4

    .line 115
    move/from16 v5, v16

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    array-length v14, v7

    .line 119
    if-lt v2, v14, :cond_5

    .line 120
    .line 121
    array-length v14, v7

    .line 122
    mul-int/2addr v14, v10

    .line 123
    div-int/lit8 v14, v14, 0x2

    .line 124
    .line 125
    new-array v14, v14, [I

    .line 126
    .line 127
    invoke-static {v7, v1, v14, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    move-object v7, v14

    .line 131
    :cond_5
    add-int/lit8 v14, v2, 0x1

    .line 132
    .line 133
    if-eqz v13, :cond_6

    .line 134
    .line 135
    neg-int v3, v3

    .line 136
    :cond_6
    aput v3, v7, v2

    .line 137
    .line 138
    if-ne v4, v9, :cond_7

    .line 139
    .line 140
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x2

    .line 143
    .line 144
    add-int v2, v2, v16

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move v3, v2

    .line 151
    const/4 v2, 0x0

    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_7
    if-ne v4, v11, :cond_f

    .line 155
    .line 156
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 157
    .line 158
    add-int/lit8 v3, v5, 0x2

    .line 159
    .line 160
    add-int v2, v2, v16

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move/from16 v17, v3

    .line 167
    .line 168
    move v3, v2

    .line 169
    move/from16 v2, v17

    .line 170
    .line 171
    :goto_3
    array-length v4, v7

    .line 172
    if-eq v14, v4, :cond_8

    .line 173
    .line 174
    new-array v4, v14, [I

    .line 175
    .line 176
    invoke-static {v7, v1, v4, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    move-object v7, v4

    .line 180
    :cond_8
    if-ne v3, v9, :cond_9

    .line 181
    .line 182
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 183
    .line 184
    sub-int/2addr v2, v12

    .line 185
    add-int/2addr v1, v2

    .line 186
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 189
    .line 190
    .line 191
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 192
    .line 193
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 194
    .line 195
    return-object v7

    .line 196
    :cond_9
    const/16 v1, 0x7d

    .line 197
    .line 198
    if-ne v3, v1, :cond_e

    .line 199
    .line 200
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 201
    .line 202
    add-int/2addr v3, v2

    .line 203
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-ne v3, v9, :cond_a

    .line 208
    .line 209
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 210
    .line 211
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 212
    .line 213
    add-int/2addr v1, v2

    .line 214
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    if-ne v3, v11, :cond_b

    .line 221
    .line 222
    const/16 v1, 0xf

    .line 223
    .line 224
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 225
    .line 226
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 227
    .line 228
    add-int/2addr v1, v2

    .line 229
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    if-ne v3, v1, :cond_c

    .line 236
    .line 237
    const/16 v1, 0xd

    .line 238
    .line 239
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 240
    .line 241
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 242
    .line 243
    add-int/2addr v1, v2

    .line 244
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_c
    const/16 v1, 0x1a

    .line 251
    .line 252
    if-ne v3, v1, :cond_d

    .line 253
    .line 254
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 255
    .line 256
    add-int/2addr v3, v2

    .line 257
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 258
    .line 259
    const/16 v2, 0x14

    .line 260
    .line 261
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 262
    .line 263
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 264
    .line 265
    :goto_4
    const/4 v1, 0x4

    .line 266
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 267
    .line 268
    return-object v7

    .line 269
    :cond_d
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    return-object v2

    .line 273
    :cond_e
    const/4 v2, 0x0

    .line 274
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 275
    .line 276
    return-object v2

    .line 277
    :cond_f
    const/4 v2, 0x0

    .line 278
    move v3, v4

    .line 279
    move/from16 v5, v16

    .line 280
    .line 281
    :goto_5
    move-object v4, v2

    .line 282
    move v2, v14

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_10
    move-object v2, v4

    .line 286
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 287
    .line 288
    return-object v2
.end method

.method public scanFieldLong([C)J
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x2

    .line 13
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 14
    .line 15
    return-wide v2

    .line 16
    :cond_0
    array-length v1, p1

    .line 17
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 18
    .line 19
    add-int/lit8 v5, v1, 0x1

    .line 20
    .line 21
    add-int/2addr v4, v1

    .line 22
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v6, 0x2d

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-ne v4, v6, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    add-int/2addr v0, v5

    .line 36
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    move v5, v1

    .line 41
    move v0, v7

    .line 42
    :cond_1
    const/16 v1, 0x30

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    if-lt v4, v1, :cond_e

    .line 46
    .line 47
    const/16 v8, 0x39

    .line 48
    .line 49
    if-gt v4, v8, :cond_e

    .line 50
    .line 51
    sub-int/2addr v4, v1

    .line 52
    int-to-long v9, v4

    .line 53
    :goto_0
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 54
    .line 55
    add-int/lit8 v11, v5, 0x1

    .line 56
    .line 57
    add-int/2addr v4, v5

    .line 58
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lt v4, v1, :cond_2

    .line 63
    .line 64
    if-gt v4, v8, :cond_2

    .line 65
    .line 66
    const-wide/16 v12, 0xa

    .line 67
    .line 68
    mul-long/2addr v9, v12

    .line 69
    add-int/lit8 v4, v4, -0x30

    .line 70
    .line 71
    int-to-long v4, v4

    .line 72
    add-long/2addr v9, v4

    .line 73
    move v5, v11

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/16 v1, 0x2e

    .line 76
    .line 77
    if-ne v4, v1, :cond_3

    .line 78
    .line 79
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 80
    .line 81
    return-wide v2

    .line 82
    :cond_3
    array-length p1, p1

    .line 83
    sub-int p1, v11, p1

    .line 84
    .line 85
    const/16 v1, 0x15

    .line 86
    .line 87
    if-ge p1, v1, :cond_d

    .line 88
    .line 89
    cmp-long p1, v9, v2

    .line 90
    .line 91
    if-gez p1, :cond_4

    .line 92
    .line 93
    const-wide/high16 v12, -0x8000000000000000L

    .line 94
    .line 95
    cmp-long p1, v9, v12

    .line 96
    .line 97
    if-nez p1, :cond_d

    .line 98
    .line 99
    if-eqz v0, :cond_d

    .line 100
    .line 101
    :cond_4
    const/16 p1, 0x10

    .line 102
    .line 103
    const/16 v1, 0x2c

    .line 104
    .line 105
    if-ne v4, v1, :cond_6

    .line 106
    .line 107
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 108
    .line 109
    add-int/2addr v1, v11

    .line 110
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 120
    .line 121
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    neg-long v9, v9

    .line 126
    :cond_5
    return-wide v9

    .line 127
    :cond_6
    const/16 v8, 0x7d

    .line 128
    .line 129
    if-ne v4, v8, :cond_c

    .line 130
    .line 131
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 132
    .line 133
    add-int/lit8 v12, v5, 0x2

    .line 134
    .line 135
    add-int/2addr v4, v11

    .line 136
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ne v4, v1, :cond_7

    .line 141
    .line 142
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 143
    .line 144
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 145
    .line 146
    add-int/2addr p1, v12

    .line 147
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    const/16 p1, 0x5d

    .line 157
    .line 158
    if-ne v4, p1, :cond_8

    .line 159
    .line 160
    const/16 p1, 0xf

    .line 161
    .line 162
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 163
    .line 164
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 165
    .line 166
    add-int/2addr p1, v12

    .line 167
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    if-ne v4, v8, :cond_9

    .line 177
    .line 178
    const/16 p1, 0xd

    .line 179
    .line 180
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 181
    .line 182
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 183
    .line 184
    add-int/2addr p1, v12

    .line 185
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_9
    const/16 p1, 0x1a

    .line 195
    .line 196
    if-ne v4, p1, :cond_b

    .line 197
    .line 198
    const/16 v1, 0x14

    .line 199
    .line 200
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 201
    .line 202
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 203
    .line 204
    add-int/2addr v5, v7

    .line 205
    add-int/2addr v1, v5

    .line 206
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 207
    .line 208
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 209
    .line 210
    :goto_1
    const/4 p1, 0x4

    .line 211
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    neg-long v9, v9

    .line 216
    :cond_a
    return-wide v9

    .line 217
    :cond_b
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 218
    .line 219
    return-wide v2

    .line 220
    :cond_c
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 221
    .line 222
    return-wide v2

    .line 223
    :cond_d
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 224
    .line 225
    return-wide v2

    .line 226
    :cond_e
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 227
    .line 228
    return-wide v2
.end method

.method public scanFieldString([C)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    array-length v1, p1

    .line 19
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x22

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 41
    .line 42
    array-length v5, p1

    .line 43
    add-int/2addr v1, v5

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, v4, :cond_b

    .line 51
    .line 52
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 53
    .line 54
    array-length v6, p1

    .line 55
    add-int/2addr v5, v6

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    sub-int v6, v1, v5

    .line 59
    .line 60
    invoke-virtual {p0, v5, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v6, 0x5c

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eq v7, v4, :cond_4

    .line 71
    .line 72
    :goto_0
    add-int/lit8 v5, v1, -0x1

    .line 73
    .line 74
    move v7, v0

    .line 75
    :goto_1
    if-ltz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ne v8, v6, :cond_2

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    add-int/lit8 v5, v5, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    rem-int/lit8 v7, v7, 0x2

    .line 89
    .line 90
    if-nez v7, :cond_3

    .line 91
    .line 92
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 93
    .line 94
    array-length v2, p1

    .line 95
    add-int/2addr v2, v0

    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    sub-int v2, v1, v2

    .line 99
    .line 100
    array-length v5, p1

    .line 101
    add-int/2addr v0, v5

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {p0, v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    :goto_2
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 121
    .line 122
    array-length p1, p1

    .line 123
    add-int/2addr p1, v0

    .line 124
    add-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    sub-int/2addr v1, p1

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    add-int/2addr v3, v1

    .line 130
    add-int/lit8 p1, v3, 0x1

    .line 131
    .line 132
    add-int/2addr v0, v3

    .line 133
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v1, 0x2c

    .line 138
    .line 139
    if-ne v0, v1, :cond_5

    .line 140
    .line 141
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 142
    .line 143
    add-int/2addr v0, p1

    .line 144
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 151
    .line 152
    const/4 p1, 0x3

    .line 153
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 154
    .line 155
    return-object v5

    .line 156
    :cond_5
    const/16 v2, 0x7d

    .line 157
    .line 158
    if-ne v0, v2, :cond_a

    .line 159
    .line 160
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 161
    .line 162
    add-int/lit8 v6, v3, 0x2

    .line 163
    .line 164
    add-int/2addr v0, p1

    .line 165
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ne p1, v1, :cond_6

    .line 170
    .line 171
    const/16 p1, 0x10

    .line 172
    .line 173
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 174
    .line 175
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 176
    .line 177
    add-int/2addr p1, v6

    .line 178
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const/16 v0, 0x5d

    .line 188
    .line 189
    if-ne p1, v0, :cond_7

    .line 190
    .line 191
    const/16 p1, 0xf

    .line 192
    .line 193
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 194
    .line 195
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 196
    .line 197
    add-int/2addr p1, v6

    .line 198
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    if-ne p1, v2, :cond_8

    .line 208
    .line 209
    const/16 p1, 0xd

    .line 210
    .line 211
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 212
    .line 213
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 214
    .line 215
    add-int/2addr p1, v6

    .line 216
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    const/16 v0, 0x1a

    .line 226
    .line 227
    if-ne p1, v0, :cond_9

    .line 228
    .line 229
    const/16 p1, 0x14

    .line 230
    .line 231
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 232
    .line 233
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 234
    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    add-int/2addr p1, v3

    .line 238
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 239
    .line 240
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 241
    .line 242
    :goto_3
    const/4 p1, 0x4

    .line 243
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 244
    .line 245
    return-object v5

    .line 246
    :cond_9
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :cond_a
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :cond_b
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 261
    .line 262
    const-string v0, "unclosed str"

    .line 263
    .line 264
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1
.end method

.method public scanFieldStringArray([CLjava/lang/Class;)Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 p1, -0x2

    .line 3
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->newCollectionByType(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object p2

    .line 5
    array-length p1, p1

    .line 6
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, p1, 0x1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v4, 0x5b

    const/4 v5, -0x1

    if-eq v1, v4, :cond_1

    .line 7
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    .line 8
    :cond_1
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x2

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    :goto_0
    const/16 v3, 0x5d

    const/16 v4, 0x2c

    const/16 v6, 0x22

    if-ne v1, v6, :cond_6

    .line 9
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, p1

    .line 10
    invoke-virtual {p0, v6, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v1

    if-eq v1, v5, :cond_5

    .line 11
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, p1

    sub-int v8, v1, v7

    .line 12
    invoke-virtual {p0, v7, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x5c

    .line 13
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v5, :cond_4

    :goto_1
    add-int/lit8 v7, v1, -0x1

    move v9, v0

    :goto_2
    if-ltz v7, :cond_2

    .line 14
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_2

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 15
    :cond_2
    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_3

    .line 16
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v7, v6, p1

    sub-int v7, v1, v7

    add-int/2addr v6, p1

    .line 17
    invoke-virtual {p0, v6, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    move-result-object v6

    .line 18
    invoke-static {v6, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 19
    invoke-virtual {p0, v6, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v1

    goto :goto_1

    .line 20
    :cond_4
    :goto_3
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v8, v6, p1

    sub-int/2addr v1, v8

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    add-int/lit8 v1, p1, 0x1

    add-int/2addr v6, p1

    .line 21
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    .line 22
    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 23
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "unclosed str"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/16 v6, 0x6e

    if-ne v1, v6, :cond_9

    .line 24
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v6, p1

    .line 25
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    const/16 v7, 0x75

    if-ne v6, v7, :cond_9

    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v6, p1

    add-int/lit8 v6, v6, 0x1

    .line 26
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    const/16 v7, 0x6c

    if-ne v6, v7, :cond_9

    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v6, p1

    add-int/lit8 v6, v6, 0x2

    .line 27
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_9

    add-int/lit8 v1, p1, 0x3

    .line 28
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x4

    add-int/2addr v6, v1

    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    .line 29
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v11, v1

    move v1, p1

    move p1, v11

    :goto_4
    if-ne p1, v4, :cond_7

    .line 30
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    move p1, v3

    goto/16 :goto_0

    :cond_7
    if-ne p1, v3, :cond_8

    .line 31
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    goto :goto_5

    .line 32
    :cond_8
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_9
    if-ne v1, v3, :cond_10

    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 34
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, p1, 0x1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    move v0, v1

    :goto_5
    if-ne p1, v4, :cond_a

    .line 35
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 36
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 p1, 0x3

    .line 37
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object p2

    :cond_a
    const/16 v1, 0x7d

    if-ne p1, v1, :cond_f

    .line 38
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    if-ne p1, v4, :cond_b

    const/16 p1, 0x10

    .line 39
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 40
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 41
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_6

    :cond_b
    if-ne p1, v3, :cond_c

    const/16 p1, 0xf

    .line 42
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 43
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 44
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_6

    :cond_c
    if-ne p1, v1, :cond_d

    const/16 p1, 0xd

    .line 45
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 46
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 47
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_6

    :cond_d
    const/16 v1, 0x1a

    if-ne p1, v1, :cond_e

    .line 48
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/16 p1, 0x14

    .line 49
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 50
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    :goto_6
    const/4 p1, 0x4

    .line 51
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object p2

    .line 52
    :cond_e
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    .line 53
    :cond_f
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    .line 54
    :cond_10
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "illega str"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scanFieldStringArray([CILcom/alibaba/fastjson/parser/SymbolTable;)[Ljava/lang/String;
    .locals 0

    .line 55
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public scanFieldSymbol([C)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x2

    .line 13
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_0
    array-length p1, p1

    .line 17
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 18
    .line 19
    add-int/lit8 v3, p1, 0x1

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v0, 0x22

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 32
    .line 33
    return-wide v1

    .line 34
    :cond_1
    const-wide v5, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :goto_0
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 40
    .line 41
    add-int/lit8 v7, v3, 0x1

    .line 42
    .line 43
    add-int/2addr p1, v3

    .line 44
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v0, :cond_8

    .line 49
    .line 50
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 51
    .line 52
    add-int/lit8 v0, v3, 0x2

    .line 53
    .line 54
    add-int/2addr p1, v7

    .line 55
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 v7, 0x2c

    .line 60
    .line 61
    if-ne p1, v7, :cond_2

    .line 62
    .line 63
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 76
    .line 77
    return-wide v5

    .line 78
    :cond_2
    const/16 v8, 0x7d

    .line 79
    .line 80
    if-ne p1, v8, :cond_7

    .line 81
    .line 82
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 83
    .line 84
    add-int/lit8 v9, v3, 0x3

    .line 85
    .line 86
    add-int/2addr p1, v0

    .line 87
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, v7, :cond_3

    .line 92
    .line 93
    const/16 p1, 0x10

    .line 94
    .line 95
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 96
    .line 97
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 98
    .line 99
    add-int/2addr p1, v9

    .line 100
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v0, 0x5d

    .line 110
    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    const/16 p1, 0xf

    .line 114
    .line 115
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 116
    .line 117
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 118
    .line 119
    add-int/2addr p1, v9

    .line 120
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    if-ne p1, v8, :cond_5

    .line 130
    .line 131
    const/16 p1, 0xd

    .line 132
    .line 133
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 134
    .line 135
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 136
    .line 137
    add-int/2addr p1, v9

    .line 138
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/16 v0, 0x1a

    .line 148
    .line 149
    if-ne p1, v0, :cond_6

    .line 150
    .line 151
    const/16 p1, 0x14

    .line 152
    .line 153
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 154
    .line 155
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x2

    .line 158
    .line 159
    add-int/2addr p1, v3

    .line 160
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 161
    .line 162
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 163
    .line 164
    :goto_1
    const/4 p1, 0x4

    .line 165
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 166
    .line 167
    return-wide v5

    .line 168
    :cond_6
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 169
    .line 170
    return-wide v1

    .line 171
    :cond_7
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 172
    .line 173
    return-wide v1

    .line 174
    :cond_8
    int-to-long v8, p1

    .line 175
    xor-long/2addr v5, v8

    .line 176
    const-wide v8, 0x100000001b3L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    mul-long/2addr v5, v8

    .line 182
    const/16 v3, 0x5c

    .line 183
    .line 184
    if-ne p1, v3, :cond_9

    .line 185
    .line 186
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 187
    .line 188
    return-wide v1

    .line 189
    :cond_9
    move v3, v7

    .line 190
    goto/16 :goto_0
.end method

.method public scanFieldUUID([C)Ljava/util/UUID;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, -0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    array-length v3, v1

    .line 20
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 21
    .line 22
    add-int/lit8 v7, v3, 0x1

    .line 23
    .line 24
    add-int/2addr v6, v3

    .line 25
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v9, 0x22

    .line 30
    .line 31
    const/4 v11, -0x1

    .line 32
    const/4 v12, 0x4

    .line 33
    if-ne v6, v9, :cond_20

    .line 34
    .line 35
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 36
    .line 37
    array-length v6, v1

    .line 38
    add-int/2addr v3, v6

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq v3, v11, :cond_1f

    .line 46
    .line 47
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 48
    .line 49
    array-length v9, v1

    .line 50
    add-int/2addr v6, v9

    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    sub-int v9, v3, v6

    .line 54
    .line 55
    const/16 v13, 0x24

    .line 56
    .line 57
    const/16 v2, 0x46

    .line 58
    .line 59
    const/16 v14, 0x41

    .line 60
    .line 61
    const/16 v15, 0x66

    .line 62
    .line 63
    const/16 v11, 0x61

    .line 64
    .line 65
    const/16 v10, 0x39

    .line 66
    .line 67
    const/16 v8, 0x30

    .line 68
    .line 69
    if-ne v9, v13, :cond_15

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const-wide/16 v19, 0x0

    .line 73
    .line 74
    :goto_0
    const/16 v13, 0x8

    .line 75
    .line 76
    if-ge v9, v13, :cond_4

    .line 77
    .line 78
    add-int v13, v6, v9

    .line 79
    .line 80
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-lt v13, v8, :cond_1

    .line 85
    .line 86
    if-gt v13, v10, :cond_1

    .line 87
    .line 88
    add-int/lit8 v13, v13, -0x30

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-lt v13, v11, :cond_2

    .line 92
    .line 93
    if-gt v13, v15, :cond_2

    .line 94
    .line 95
    add-int/lit8 v13, v13, -0x57

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-lt v13, v14, :cond_3

    .line 99
    .line 100
    if-gt v13, v2, :cond_3

    .line 101
    .line 102
    add-int/lit8 v13, v13, -0x37

    .line 103
    .line 104
    :goto_1
    shl-long v19, v19, v12

    .line 105
    .line 106
    int-to-long v12, v13

    .line 107
    or-long v19, v19, v12

    .line 108
    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    const/4 v12, 0x4

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 114
    .line 115
    return-object v5

    .line 116
    :cond_4
    const/16 v9, 0x9

    .line 117
    .line 118
    :goto_2
    const/16 v12, 0xd

    .line 119
    .line 120
    if-ge v9, v12, :cond_8

    .line 121
    .line 122
    add-int v12, v6, v9

    .line 123
    .line 124
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-lt v12, v8, :cond_5

    .line 129
    .line 130
    if-gt v12, v10, :cond_5

    .line 131
    .line 132
    add-int/lit8 v12, v12, -0x30

    .line 133
    .line 134
    :goto_3
    const/4 v13, 0x4

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    if-lt v12, v11, :cond_6

    .line 137
    .line 138
    if-gt v12, v15, :cond_6

    .line 139
    .line 140
    add-int/lit8 v12, v12, -0x57

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    if-lt v12, v14, :cond_7

    .line 144
    .line 145
    if-gt v12, v2, :cond_7

    .line 146
    .line 147
    add-int/lit8 v12, v12, -0x37

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_4
    shl-long v19, v19, v13

    .line 151
    .line 152
    int-to-long v12, v12

    .line 153
    or-long v19, v19, v12

    .line 154
    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 159
    .line 160
    return-object v5

    .line 161
    :cond_8
    const/16 v9, 0xe

    .line 162
    .line 163
    move-wide/from16 v12, v19

    .line 164
    .line 165
    :goto_5
    const/16 v5, 0x12

    .line 166
    .line 167
    if-ge v9, v5, :cond_c

    .line 168
    .line 169
    add-int v5, v6, v9

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-lt v5, v8, :cond_9

    .line 176
    .line 177
    if-gt v5, v10, :cond_9

    .line 178
    .line 179
    add-int/lit8 v5, v5, -0x30

    .line 180
    .line 181
    :goto_6
    const/16 v16, 0x4

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    if-lt v5, v11, :cond_a

    .line 185
    .line 186
    if-gt v5, v15, :cond_a

    .line 187
    .line 188
    add-int/lit8 v5, v5, -0x57

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    if-lt v5, v14, :cond_b

    .line 192
    .line 193
    if-gt v5, v2, :cond_b

    .line 194
    .line 195
    add-int/lit8 v5, v5, -0x37

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :goto_7
    shl-long v12, v12, v16

    .line 199
    .line 200
    move/from16 v20, v3

    .line 201
    .line 202
    int-to-long v2, v5

    .line 203
    or-long/2addr v12, v2

    .line 204
    add-int/lit8 v9, v9, 0x1

    .line 205
    .line 206
    move/from16 v3, v20

    .line 207
    .line 208
    const/16 v2, 0x46

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 212
    .line 213
    :goto_8
    const/4 v1, 0x0

    .line 214
    return-object v1

    .line 215
    :cond_c
    move/from16 v20, v3

    .line 216
    .line 217
    const/16 v2, 0x13

    .line 218
    .line 219
    const-wide/16 v17, 0x0

    .line 220
    .line 221
    :goto_9
    const/16 v3, 0x17

    .line 222
    .line 223
    if-ge v2, v3, :cond_10

    .line 224
    .line 225
    add-int v3, v6, v2

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-lt v3, v8, :cond_d

    .line 232
    .line 233
    if-gt v3, v10, :cond_d

    .line 234
    .line 235
    add-int/lit8 v3, v3, -0x30

    .line 236
    .line 237
    :goto_a
    const/4 v5, 0x4

    .line 238
    goto :goto_b

    .line 239
    :cond_d
    if-lt v3, v11, :cond_e

    .line 240
    .line 241
    if-gt v3, v15, :cond_e

    .line 242
    .line 243
    add-int/lit8 v3, v3, -0x57

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_e
    if-lt v3, v14, :cond_f

    .line 247
    .line 248
    const/16 v5, 0x46

    .line 249
    .line 250
    if-gt v3, v5, :cond_f

    .line 251
    .line 252
    add-int/lit8 v3, v3, -0x37

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :goto_b
    shl-long v16, v17, v5

    .line 256
    .line 257
    int-to-long v14, v3

    .line 258
    or-long v17, v16, v14

    .line 259
    .line 260
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    const/16 v14, 0x41

    .line 263
    .line 264
    const/16 v15, 0x66

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_f
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_10
    const/16 v2, 0x18

    .line 271
    .line 272
    move-wide/from16 v14, v17

    .line 273
    .line 274
    const/16 v3, 0x24

    .line 275
    .line 276
    :goto_c
    if-ge v2, v3, :cond_14

    .line 277
    .line 278
    add-int v9, v6, v2

    .line 279
    .line 280
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-lt v9, v8, :cond_11

    .line 285
    .line 286
    if-gt v9, v10, :cond_11

    .line 287
    .line 288
    add-int/lit8 v9, v9, -0x30

    .line 289
    .line 290
    :goto_d
    const/4 v3, 0x4

    .line 291
    goto :goto_e

    .line 292
    :cond_11
    if-lt v9, v11, :cond_12

    .line 293
    .line 294
    const/16 v3, 0x66

    .line 295
    .line 296
    if-gt v9, v3, :cond_12

    .line 297
    .line 298
    add-int/lit8 v9, v9, -0x57

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_12
    const/16 v3, 0x41

    .line 302
    .line 303
    if-lt v9, v3, :cond_13

    .line 304
    .line 305
    const/16 v3, 0x46

    .line 306
    .line 307
    if-gt v9, v3, :cond_13

    .line 308
    .line 309
    add-int/lit8 v9, v9, -0x37

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :goto_e
    shl-long/2addr v14, v3

    .line 313
    int-to-long v10, v9

    .line 314
    or-long/2addr v14, v10

    .line 315
    add-int/lit8 v2, v2, 0x1

    .line 316
    .line 317
    const/16 v3, 0x24

    .line 318
    .line 319
    const/16 v10, 0x39

    .line 320
    .line 321
    const/16 v11, 0x61

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_13
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_14
    new-instance v2, Ljava/util/UUID;

    .line 328
    .line 329
    invoke-direct {v2, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 330
    .line 331
    .line 332
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 333
    .line 334
    array-length v1, v1

    .line 335
    add-int/2addr v1, v3

    .line 336
    add-int/lit8 v1, v1, 0x1

    .line 337
    .line 338
    sub-int v1, v20, v1

    .line 339
    .line 340
    add-int/lit8 v1, v1, 0x1

    .line 341
    .line 342
    add-int/2addr v7, v1

    .line 343
    add-int/lit8 v1, v7, 0x1

    .line 344
    .line 345
    add-int/2addr v3, v7

    .line 346
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    goto/16 :goto_16

    .line 351
    .line 352
    :cond_15
    move/from16 v20, v3

    .line 353
    .line 354
    const/16 v2, 0x20

    .line 355
    .line 356
    if-ne v9, v2, :cond_1e

    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    const/16 v10, 0x10

    .line 360
    .line 361
    const-wide/16 v11, 0x0

    .line 362
    .line 363
    :goto_f
    if-ge v9, v10, :cond_19

    .line 364
    .line 365
    add-int v10, v6, v9

    .line 366
    .line 367
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-lt v10, v8, :cond_16

    .line 372
    .line 373
    const/16 v13, 0x39

    .line 374
    .line 375
    if-gt v10, v13, :cond_16

    .line 376
    .line 377
    add-int/lit8 v10, v10, -0x30

    .line 378
    .line 379
    :goto_10
    const/4 v13, 0x4

    .line 380
    goto :goto_11

    .line 381
    :cond_16
    const/16 v3, 0x61

    .line 382
    .line 383
    if-lt v10, v3, :cond_17

    .line 384
    .line 385
    const/16 v13, 0x66

    .line 386
    .line 387
    if-gt v10, v13, :cond_17

    .line 388
    .line 389
    add-int/lit8 v10, v10, -0x57

    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_17
    const/16 v5, 0x41

    .line 393
    .line 394
    if-lt v10, v5, :cond_18

    .line 395
    .line 396
    const/16 v13, 0x46

    .line 397
    .line 398
    if-gt v10, v13, :cond_18

    .line 399
    .line 400
    add-int/lit8 v10, v10, -0x37

    .line 401
    .line 402
    goto :goto_10

    .line 403
    :goto_11
    shl-long/2addr v11, v13

    .line 404
    int-to-long v13, v10

    .line 405
    or-long/2addr v11, v13

    .line 406
    add-int/lit8 v9, v9, 0x1

    .line 407
    .line 408
    const/16 v10, 0x10

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_18
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 412
    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :cond_19
    const/16 v10, 0x10

    .line 416
    .line 417
    const-wide/16 v14, 0x0

    .line 418
    .line 419
    :goto_12
    if-ge v10, v2, :cond_1d

    .line 420
    .line 421
    add-int v9, v6, v10

    .line 422
    .line 423
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    const/16 v13, 0x39

    .line 428
    .line 429
    if-lt v9, v8, :cond_1a

    .line 430
    .line 431
    if-gt v9, v13, :cond_1a

    .line 432
    .line 433
    add-int/lit8 v9, v9, -0x30

    .line 434
    .line 435
    const/16 v2, 0x46

    .line 436
    .line 437
    const/16 v3, 0x61

    .line 438
    .line 439
    :goto_13
    const/16 v5, 0x41

    .line 440
    .line 441
    :goto_14
    const/16 v17, 0x4

    .line 442
    .line 443
    goto :goto_15

    .line 444
    :cond_1a
    const/16 v3, 0x61

    .line 445
    .line 446
    const/16 v2, 0x66

    .line 447
    .line 448
    if-lt v9, v3, :cond_1b

    .line 449
    .line 450
    if-gt v9, v2, :cond_1b

    .line 451
    .line 452
    add-int/lit8 v9, v9, -0x57

    .line 453
    .line 454
    const/16 v2, 0x46

    .line 455
    .line 456
    goto :goto_13

    .line 457
    :cond_1b
    const/16 v5, 0x41

    .line 458
    .line 459
    if-lt v9, v5, :cond_1c

    .line 460
    .line 461
    const/16 v2, 0x46

    .line 462
    .line 463
    if-gt v9, v2, :cond_1c

    .line 464
    .line 465
    add-int/lit8 v9, v9, -0x37

    .line 466
    .line 467
    goto :goto_14

    .line 468
    :goto_15
    shl-long v14, v14, v17

    .line 469
    .line 470
    int-to-long v2, v9

    .line 471
    or-long/2addr v14, v2

    .line 472
    add-int/lit8 v10, v10, 0x1

    .line 473
    .line 474
    const/16 v2, 0x20

    .line 475
    .line 476
    goto :goto_12

    .line 477
    :cond_1c
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 478
    .line 479
    goto/16 :goto_8

    .line 480
    .line 481
    :cond_1d
    new-instance v2, Ljava/util/UUID;

    .line 482
    .line 483
    invoke-direct {v2, v11, v12, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 484
    .line 485
    .line 486
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 487
    .line 488
    array-length v1, v1

    .line 489
    add-int/2addr v1, v3

    .line 490
    add-int/lit8 v1, v1, 0x1

    .line 491
    .line 492
    sub-int v1, v20, v1

    .line 493
    .line 494
    add-int/lit8 v1, v1, 0x1

    .line 495
    .line 496
    add-int/2addr v7, v1

    .line 497
    add-int/lit8 v1, v7, 0x1

    .line 498
    .line 499
    add-int/2addr v3, v7

    .line 500
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    goto :goto_16

    .line 505
    :cond_1e
    const/4 v1, -0x1

    .line 506
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 507
    .line 508
    goto/16 :goto_8

    .line 509
    .line 510
    :cond_1f
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 511
    .line 512
    const-string v2, "unclosed str"

    .line 513
    .line 514
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v1

    .line 518
    :cond_20
    const/16 v1, 0x6e

    .line 519
    .line 520
    if-ne v6, v1, :cond_27

    .line 521
    .line 522
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 523
    .line 524
    add-int/lit8 v2, v3, 0x2

    .line 525
    .line 526
    add-int/2addr v1, v7

    .line 527
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    const/16 v4, 0x75

    .line 532
    .line 533
    if-ne v1, v4, :cond_27

    .line 534
    .line 535
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 536
    .line 537
    add-int/lit8 v4, v3, 0x3

    .line 538
    .line 539
    add-int/2addr v1, v2

    .line 540
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    const/16 v2, 0x6c

    .line 545
    .line 546
    if-ne v1, v2, :cond_27

    .line 547
    .line 548
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 549
    .line 550
    add-int/lit8 v5, v3, 0x4

    .line 551
    .line 552
    add-int/2addr v1, v4

    .line 553
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-ne v1, v2, :cond_27

    .line 558
    .line 559
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 560
    .line 561
    add-int/lit8 v2, v3, 0x5

    .line 562
    .line 563
    add-int/2addr v1, v5

    .line 564
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    move v1, v2

    .line 569
    const/4 v2, 0x0

    .line 570
    :goto_16
    const/16 v4, 0x2c

    .line 571
    .line 572
    if-ne v3, v4, :cond_21

    .line 573
    .line 574
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 575
    .line 576
    add-int/2addr v3, v1

    .line 577
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 578
    .line 579
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 584
    .line 585
    const/4 v1, 0x3

    .line 586
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 587
    .line 588
    return-object v2

    .line 589
    :cond_21
    const/16 v4, 0x7d

    .line 590
    .line 591
    if-ne v3, v4, :cond_26

    .line 592
    .line 593
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 594
    .line 595
    add-int/lit8 v4, v1, 0x1

    .line 596
    .line 597
    add-int/2addr v3, v1

    .line 598
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    const/16 v5, 0x2c

    .line 603
    .line 604
    if-ne v3, v5, :cond_22

    .line 605
    .line 606
    const/16 v5, 0x10

    .line 607
    .line 608
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 609
    .line 610
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 611
    .line 612
    add-int/2addr v1, v4

    .line 613
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 620
    .line 621
    :goto_17
    const/4 v1, 0x4

    .line 622
    goto :goto_18

    .line 623
    :cond_22
    const/16 v5, 0x5d

    .line 624
    .line 625
    if-ne v3, v5, :cond_23

    .line 626
    .line 627
    const/16 v1, 0xf

    .line 628
    .line 629
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 630
    .line 631
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 632
    .line 633
    add-int/2addr v1, v4

    .line 634
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 641
    .line 642
    goto :goto_17

    .line 643
    :cond_23
    const/16 v5, 0x7d

    .line 644
    .line 645
    if-ne v3, v5, :cond_24

    .line 646
    .line 647
    const/16 v5, 0xd

    .line 648
    .line 649
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 650
    .line 651
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 652
    .line 653
    add-int/2addr v1, v4

    .line 654
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 661
    .line 662
    goto :goto_17

    .line 663
    :cond_24
    const/16 v4, 0x1a

    .line 664
    .line 665
    if-ne v3, v4, :cond_25

    .line 666
    .line 667
    const/16 v3, 0x14

    .line 668
    .line 669
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 670
    .line 671
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 672
    .line 673
    add-int/2addr v3, v1

    .line 674
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 675
    .line 676
    const/16 v1, 0x1a

    .line 677
    .line 678
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 679
    .line 680
    goto :goto_17

    .line 681
    :goto_18
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 682
    .line 683
    return-object v2

    .line 684
    :cond_25
    const/4 v1, -0x1

    .line 685
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    return-object v2

    .line 689
    :cond_26
    const/4 v1, -0x1

    .line 690
    const/4 v2, 0x0

    .line 691
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 692
    .line 693
    return-object v2

    .line 694
    :cond_27
    const/4 v1, -0x1

    .line 695
    const/4 v2, 0x0

    .line 696
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 697
    .line 698
    return-object v2
.end method

.method public final scanFloat(C)F
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v4, 0x22

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    move v5, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v1

    .line 20
    :goto_0
    const/4 v6, 0x2

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move v7, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v7, v3

    .line 33
    :goto_1
    const/16 v8, 0x2d

    .line 34
    .line 35
    if-ne v2, v8, :cond_2

    .line 36
    .line 37
    move v9, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v9, v1

    .line 40
    :goto_2
    if-eqz v9, :cond_3

    .line 41
    .line 42
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 43
    .line 44
    add-int/lit8 v10, v7, 0x1

    .line 45
    .line 46
    add-int/2addr v2, v7

    .line 47
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move v7, v10

    .line 52
    :cond_3
    const/16 v10, 0x10

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, -0x1

    .line 56
    const/16 v13, 0x30

    .line 57
    .line 58
    if-lt v2, v13, :cond_12

    .line 59
    .line 60
    const/16 v14, 0x39

    .line 61
    .line 62
    if-gt v2, v14, :cond_12

    .line 63
    .line 64
    sub-int/2addr v2, v13

    .line 65
    int-to-long v1, v2

    .line 66
    :goto_3
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 67
    .line 68
    add-int/lit8 v17, v7, 0x1

    .line 69
    .line 70
    add-int/2addr v15, v7

    .line 71
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    const-wide/16 v18, 0xa

    .line 76
    .line 77
    if-lt v15, v13, :cond_4

    .line 78
    .line 79
    if-gt v15, v14, :cond_4

    .line 80
    .line 81
    mul-long v1, v1, v18

    .line 82
    .line 83
    add-int/lit8 v15, v15, -0x30

    .line 84
    .line 85
    int-to-long v3, v15

    .line 86
    add-long/2addr v1, v3

    .line 87
    move/from16 v7, v17

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    const/16 v4, 0x22

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/16 v3, 0x2e

    .line 94
    .line 95
    if-ne v15, v3, :cond_6

    .line 96
    .line 97
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 98
    .line 99
    add-int/2addr v7, v6

    .line 100
    add-int v3, v3, v17

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-lt v3, v13, :cond_5

    .line 107
    .line 108
    if-gt v3, v14, :cond_5

    .line 109
    .line 110
    mul-long v1, v1, v18

    .line 111
    .line 112
    sub-int/2addr v3, v13

    .line 113
    int-to-long v3, v3

    .line 114
    add-long/2addr v1, v3

    .line 115
    move-wide/from16 v3, v18

    .line 116
    .line 117
    :goto_4
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 118
    .line 119
    add-int/lit8 v17, v7, 0x1

    .line 120
    .line 121
    add-int/2addr v15, v7

    .line 122
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-lt v15, v13, :cond_7

    .line 127
    .line 128
    if-gt v15, v14, :cond_7

    .line 129
    .line 130
    mul-long v1, v1, v18

    .line 131
    .line 132
    add-int/lit8 v15, v15, -0x30

    .line 133
    .line 134
    int-to-long v6, v15

    .line 135
    add-long/2addr v1, v6

    .line 136
    mul-long v3, v3, v18

    .line 137
    .line 138
    move/from16 v7, v17

    .line 139
    .line 140
    const/4 v6, 0x2

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 143
    .line 144
    return v11

    .line 145
    :cond_6
    const-wide/16 v3, 0x1

    .line 146
    .line 147
    :cond_7
    const/16 v6, 0x65

    .line 148
    .line 149
    if-eq v15, v6, :cond_9

    .line 150
    .line 151
    const/16 v6, 0x45

    .line 152
    .line 153
    if-ne v15, v6, :cond_8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    const/16 v16, 0x0

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    :goto_5
    const/16 v16, 0x1

    .line 160
    .line 161
    :goto_6
    if-eqz v16, :cond_c

    .line 162
    .line 163
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 164
    .line 165
    add-int/lit8 v7, v17, 0x1

    .line 166
    .line 167
    add-int v6, v6, v17

    .line 168
    .line 169
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const/16 v15, 0x2b

    .line 174
    .line 175
    if-eq v6, v15, :cond_b

    .line 176
    .line 177
    if-ne v6, v8, :cond_a

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_a
    move v15, v6

    .line 181
    :goto_7
    move/from16 v17, v7

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_b
    :goto_8
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 185
    .line 186
    add-int/lit8 v17, v17, 0x2

    .line 187
    .line 188
    add-int/2addr v6, v7

    .line 189
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    move v15, v6

    .line 194
    :goto_9
    if-lt v15, v13, :cond_c

    .line 195
    .line 196
    if-gt v15, v14, :cond_c

    .line 197
    .line 198
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 199
    .line 200
    add-int/lit8 v7, v17, 0x1

    .line 201
    .line 202
    add-int v6, v6, v17

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    goto :goto_7

    .line 209
    :cond_c
    if-eqz v5, :cond_e

    .line 210
    .line 211
    const/16 v5, 0x22

    .line 212
    .line 213
    if-eq v15, v5, :cond_d

    .line 214
    .line 215
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 216
    .line 217
    return v11

    .line 218
    :cond_d
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 219
    .line 220
    add-int/lit8 v6, v17, 0x1

    .line 221
    .line 222
    add-int v5, v5, v17

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 229
    .line 230
    add-int/lit8 v7, v5, 0x1

    .line 231
    .line 232
    add-int/2addr v5, v6

    .line 233
    sub-int/2addr v5, v7

    .line 234
    const/4 v8, 0x2

    .line 235
    sub-int/2addr v5, v8

    .line 236
    move/from16 v17, v6

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_e
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 240
    .line 241
    add-int v5, v7, v17

    .line 242
    .line 243
    sub-int/2addr v5, v7

    .line 244
    const/4 v6, 0x1

    .line 245
    sub-int/2addr v5, v6

    .line 246
    :goto_a
    if-nez v16, :cond_10

    .line 247
    .line 248
    const/16 v6, 0x11

    .line 249
    .line 250
    if-ge v5, v6, :cond_10

    .line 251
    .line 252
    long-to-double v1, v1

    .line 253
    long-to-double v3, v3

    .line 254
    div-double/2addr v1, v3

    .line 255
    double-to-float v1, v1

    .line 256
    if-eqz v9, :cond_f

    .line 257
    .line 258
    neg-float v1, v1

    .line 259
    :cond_f
    :goto_b
    move/from16 v2, p1

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_10
    invoke-virtual {v0, v7, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    goto :goto_b

    .line 271
    :goto_c
    if-ne v15, v2, :cond_11

    .line 272
    .line 273
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 274
    .line 275
    add-int v2, v2, v17

    .line 276
    .line 277
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 284
    .line 285
    const/4 v2, 0x3

    .line 286
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 287
    .line 288
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 289
    .line 290
    return v1

    .line 291
    :cond_11
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 292
    .line 293
    return v1

    .line 294
    :cond_12
    const/16 v1, 0x6e

    .line 295
    .line 296
    if-ne v2, v1, :cond_17

    .line 297
    .line 298
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 299
    .line 300
    add-int/2addr v1, v7

    .line 301
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/16 v2, 0x75

    .line 306
    .line 307
    if-ne v1, v2, :cond_17

    .line 308
    .line 309
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 310
    .line 311
    add-int/2addr v1, v7

    .line 312
    const/4 v2, 0x1

    .line 313
    add-int/2addr v1, v2

    .line 314
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const/16 v2, 0x6c

    .line 319
    .line 320
    if-ne v1, v2, :cond_17

    .line 321
    .line 322
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 323
    .line 324
    add-int/2addr v1, v7

    .line 325
    const/4 v3, 0x2

    .line 326
    add-int/2addr v1, v3

    .line 327
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-ne v1, v2, :cond_17

    .line 332
    .line 333
    const/4 v1, 0x5

    .line 334
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 335
    .line 336
    add-int/lit8 v2, v7, 0x3

    .line 337
    .line 338
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 339
    .line 340
    add-int/lit8 v4, v7, 0x4

    .line 341
    .line 342
    add-int/2addr v3, v2

    .line 343
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v5, :cond_13

    .line 348
    .line 349
    const/16 v3, 0x22

    .line 350
    .line 351
    if-ne v2, v3, :cond_13

    .line 352
    .line 353
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 354
    .line 355
    add-int/2addr v7, v1

    .line 356
    add-int/2addr v2, v4

    .line 357
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    move v4, v7

    .line 362
    :cond_13
    :goto_d
    const/16 v3, 0x2c

    .line 363
    .line 364
    if-ne v2, v3, :cond_14

    .line 365
    .line 366
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 367
    .line 368
    add-int/2addr v2, v4

    .line 369
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 376
    .line 377
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 378
    .line 379
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 380
    .line 381
    return v11

    .line 382
    :cond_14
    const/16 v3, 0x5d

    .line 383
    .line 384
    if-ne v2, v3, :cond_15

    .line 385
    .line 386
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 387
    .line 388
    add-int/2addr v2, v4

    .line 389
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 396
    .line 397
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 398
    .line 399
    const/16 v1, 0xf

    .line 400
    .line 401
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 402
    .line 403
    return v11

    .line 404
    :cond_15
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_16

    .line 409
    .line 410
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 411
    .line 412
    add-int/lit8 v3, v4, 0x1

    .line 413
    .line 414
    add-int/2addr v2, v4

    .line 415
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    move v4, v3

    .line 420
    goto :goto_d

    .line 421
    :cond_16
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 422
    .line 423
    return v11

    .line 424
    :cond_17
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 425
    .line 426
    return v11
.end method

.method public final scanHex()V
    .locals 5

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x78

    .line 4
    .line 5
    const-string v2, "illegal state. "

    .line 6
    .line 7
    if-ne v0, v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 10
    .line 11
    .line 12
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 13
    .line 14
    const/16 v1, 0x27

    .line 15
    .line 16
    if-ne v0, v1, :cond_5

    .line 17
    .line 18
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 19
    .line 20
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 23
    .line 24
    .line 25
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 26
    .line 27
    const/16 v3, 0x1a

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 32
    .line 33
    .line 34
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v4, 0x30

    .line 42
    .line 43
    if-lt v0, v4, :cond_1

    .line 44
    .line 45
    const/16 v4, 0x39

    .line 46
    .line 47
    if-le v0, v4, :cond_2

    .line 48
    .line 49
    :cond_1
    const/16 v4, 0x41

    .line 50
    .line 51
    if-lt v0, v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x46

    .line 54
    .line 55
    if-gt v0, v4, :cond_3

    .line 56
    .line 57
    :cond_2
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 73
    .line 74
    .line 75
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final scanIdent()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 9
    .line 10
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 17
    .line 18
    .line 19
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "null"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v1, "new"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v1, "true"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v1, "false"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string v1, "undefined"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const/16 v0, 0x17

    .line 91
    .line 92
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const-string v1, "Set"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    const/16 v0, 0x15

    .line 104
    .line 105
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const-string v1, "TreeSet"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    const/16 v0, 0x16

    .line 117
    .line 118
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const/16 v0, 0x12

    .line 122
    .line 123
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 124
    .line 125
    :goto_1
    return-void
.end method

.method public scanInt(C)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, 0x22

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    move v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v0

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move v6, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_1
    const/16 v7, 0x2d

    .line 32
    .line 33
    if-ne v1, v7, :cond_2

    .line 34
    .line 35
    move v7, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v7, v0

    .line 38
    :goto_2
    if-eqz v7, :cond_3

    .line 39
    .line 40
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 41
    .line 42
    add-int/lit8 v8, v6, 0x1

    .line 43
    .line 44
    add-int/2addr v1, v6

    .line 45
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move v6, v8

    .line 50
    :cond_3
    const/16 v8, 0x10

    .line 51
    .line 52
    const/16 v9, 0x30

    .line 53
    .line 54
    const/4 v10, -0x1

    .line 55
    if-lt v1, v9, :cond_b

    .line 56
    .line 57
    const/16 v11, 0x39

    .line 58
    .line 59
    if-gt v1, v11, :cond_b

    .line 60
    .line 61
    sub-int/2addr v1, v9

    .line 62
    :goto_3
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 63
    .line 64
    add-int/lit8 v3, v6, 0x1

    .line 65
    .line 66
    add-int/2addr v2, v6

    .line 67
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-lt v2, v9, :cond_4

    .line 72
    .line 73
    if-gt v2, v11, :cond_4

    .line 74
    .line 75
    mul-int/lit8 v1, v1, 0xa

    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x30

    .line 78
    .line 79
    add-int/2addr v1, v2

    .line 80
    move v6, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v4, 0x2e

    .line 83
    .line 84
    if-ne v2, v4, :cond_5

    .line 85
    .line 86
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 87
    .line 88
    return v0

    .line 89
    :cond_5
    if-gez v1, :cond_6

    .line 90
    .line 91
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 92
    .line 93
    return v0

    .line 94
    :cond_6
    :goto_4
    if-ne v2, p1, :cond_8

    .line 95
    .line 96
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 97
    .line 98
    add-int/2addr p1, v3

    .line 99
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 106
    .line 107
    const/4 p1, 0x3

    .line 108
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 109
    .line 110
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 111
    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    neg-int v1, v1

    .line 115
    :cond_7
    return v1

    .line 116
    :cond_8
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 123
    .line 124
    add-int/lit8 v2, v3, 0x1

    .line 125
    .line 126
    add-int/2addr v0, v3

    .line 127
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    move v3, v2

    .line 132
    move v2, v0

    .line 133
    goto :goto_4

    .line 134
    :cond_9
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 135
    .line 136
    if-eqz v7, :cond_a

    .line 137
    .line 138
    neg-int v1, v1

    .line 139
    :cond_a
    return v1

    .line 140
    :cond_b
    const/16 p1, 0x6e

    .line 141
    .line 142
    if-ne v1, p1, :cond_10

    .line 143
    .line 144
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 145
    .line 146
    add-int/2addr p1, v6

    .line 147
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/16 v1, 0x75

    .line 152
    .line 153
    if-ne p1, v1, :cond_10

    .line 154
    .line 155
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 156
    .line 157
    add-int/2addr p1, v6

    .line 158
    add-int/2addr p1, v2

    .line 159
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/16 v1, 0x6c

    .line 164
    .line 165
    if-ne p1, v1, :cond_10

    .line 166
    .line 167
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 168
    .line 169
    add-int/2addr p1, v6

    .line 170
    add-int/2addr p1, v5

    .line 171
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-ne p1, v1, :cond_10

    .line 176
    .line 177
    const/4 p1, 0x5

    .line 178
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 179
    .line 180
    add-int/lit8 v1, v6, 0x3

    .line 181
    .line 182
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 183
    .line 184
    add-int/lit8 v5, v6, 0x4

    .line 185
    .line 186
    add-int/2addr v2, v1

    .line 187
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v4, :cond_c

    .line 192
    .line 193
    if-ne v1, v3, :cond_c

    .line 194
    .line 195
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 196
    .line 197
    add-int/2addr v6, p1

    .line 198
    add-int/2addr v1, v5

    .line 199
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    move v5, v6

    .line 204
    :cond_c
    :goto_5
    const/16 v2, 0x2c

    .line 205
    .line 206
    if-ne v1, v2, :cond_d

    .line 207
    .line 208
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 209
    .line 210
    add-int/2addr v1, v5

    .line 211
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 218
    .line 219
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 220
    .line 221
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 222
    .line 223
    return v0

    .line 224
    :cond_d
    const/16 v2, 0x5d

    .line 225
    .line 226
    if-ne v1, v2, :cond_e

    .line 227
    .line 228
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 229
    .line 230
    add-int/2addr v1, v5

    .line 231
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 238
    .line 239
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 240
    .line 241
    const/16 p1, 0xf

    .line 242
    .line 243
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 244
    .line 245
    return v0

    .line 246
    :cond_e
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_f

    .line 251
    .line 252
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 253
    .line 254
    add-int/lit8 v2, v5, 0x1

    .line 255
    .line 256
    add-int/2addr v1, v5

    .line 257
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    move v5, v2

    .line 262
    goto :goto_5

    .line 263
    :cond_f
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 264
    .line 265
    return v0

    .line 266
    :cond_10
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 267
    .line 268
    return v0
.end method

.method public scanLong(C)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v4, 0x22

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    move v5, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v1

    .line 20
    :goto_0
    const/4 v6, 0x2

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move v7, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v7, v3

    .line 33
    :goto_1
    const/16 v8, 0x2d

    .line 34
    .line 35
    if-ne v2, v8, :cond_2

    .line 36
    .line 37
    move v1, v3

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 41
    .line 42
    add-int/lit8 v8, v7, 0x1

    .line 43
    .line 44
    add-int/2addr v2, v7

    .line 45
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    move v7, v8

    .line 50
    :cond_3
    const/16 v8, 0x10

    .line 51
    .line 52
    const/16 v9, 0x30

    .line 53
    .line 54
    const/4 v10, -0x1

    .line 55
    const-wide/16 v11, 0x0

    .line 56
    .line 57
    if-lt v2, v9, :cond_d

    .line 58
    .line 59
    const/16 v13, 0x39

    .line 60
    .line 61
    if-gt v2, v13, :cond_d

    .line 62
    .line 63
    sub-int/2addr v2, v9

    .line 64
    int-to-long v2, v2

    .line 65
    :goto_2
    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 66
    .line 67
    add-int/lit8 v15, v7, 0x1

    .line 68
    .line 69
    add-int/2addr v14, v7

    .line 70
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-lt v14, v9, :cond_4

    .line 75
    .line 76
    if-gt v14, v13, :cond_4

    .line 77
    .line 78
    const-wide/16 v16, 0xa

    .line 79
    .line 80
    mul-long v2, v2, v16

    .line 81
    .line 82
    add-int/lit8 v14, v14, -0x30

    .line 83
    .line 84
    int-to-long v13, v14

    .line 85
    add-long/2addr v2, v13

    .line 86
    move v7, v15

    .line 87
    const/16 v13, 0x39

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/16 v9, 0x2e

    .line 91
    .line 92
    if-ne v14, v9, :cond_5

    .line 93
    .line 94
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 95
    .line 96
    return-wide v11

    .line 97
    :cond_5
    cmp-long v9, v2, v11

    .line 98
    .line 99
    if-gez v9, :cond_7

    .line 100
    .line 101
    const-wide/high16 v16, -0x8000000000000000L

    .line 102
    .line 103
    cmp-long v9, v2, v16

    .line 104
    .line 105
    if-nez v9, :cond_6

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 111
    .line 112
    invoke-virtual {v0, v1, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_7
    :goto_3
    if-eqz v5, :cond_9

    .line 123
    .line 124
    if-eq v14, v4, :cond_8

    .line 125
    .line 126
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 127
    .line 128
    return-wide v11

    .line 129
    :cond_8
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 130
    .line 131
    add-int/2addr v7, v6

    .line 132
    add-int/2addr v4, v15

    .line 133
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    move/from16 v4, p1

    .line 138
    .line 139
    move v15, v7

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    move/from16 v4, p1

    .line 142
    .line 143
    :goto_4
    if-ne v14, v4, :cond_b

    .line 144
    .line 145
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 146
    .line 147
    add-int/2addr v4, v15

    .line 148
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iput-char v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 155
    .line 156
    const/4 v4, 0x3

    .line 157
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 158
    .line 159
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    neg-long v2, v2

    .line 164
    :cond_a
    return-wide v2

    .line 165
    :cond_b
    invoke-static {v14}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_c

    .line 170
    .line 171
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 172
    .line 173
    add-int/lit8 v6, v15, 0x1

    .line 174
    .line 175
    add-int/2addr v5, v15

    .line 176
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    move v15, v6

    .line 181
    goto :goto_4

    .line 182
    :cond_c
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 183
    .line 184
    return-wide v2

    .line 185
    :cond_d
    const/16 v1, 0x6e

    .line 186
    .line 187
    if-ne v2, v1, :cond_12

    .line 188
    .line 189
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 190
    .line 191
    add-int/2addr v1, v7

    .line 192
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/16 v2, 0x75

    .line 197
    .line 198
    if-ne v1, v2, :cond_12

    .line 199
    .line 200
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 201
    .line 202
    add-int/2addr v1, v7

    .line 203
    add-int/2addr v1, v3

    .line 204
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/16 v2, 0x6c

    .line 209
    .line 210
    if-ne v1, v2, :cond_12

    .line 211
    .line 212
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 213
    .line 214
    add-int/2addr v1, v7

    .line 215
    add-int/2addr v1, v6

    .line 216
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-ne v1, v2, :cond_12

    .line 221
    .line 222
    const/4 v1, 0x5

    .line 223
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 224
    .line 225
    add-int/lit8 v2, v7, 0x3

    .line 226
    .line 227
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 228
    .line 229
    add-int/lit8 v6, v7, 0x4

    .line 230
    .line 231
    add-int/2addr v3, v2

    .line 232
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v5, :cond_e

    .line 237
    .line 238
    if-ne v2, v4, :cond_e

    .line 239
    .line 240
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 241
    .line 242
    add-int/2addr v7, v1

    .line 243
    add-int/2addr v2, v6

    .line 244
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    move v6, v7

    .line 249
    :cond_e
    :goto_5
    const/16 v3, 0x2c

    .line 250
    .line 251
    if-ne v2, v3, :cond_f

    .line 252
    .line 253
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 254
    .line 255
    add-int/2addr v2, v6

    .line 256
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 263
    .line 264
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 265
    .line 266
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 267
    .line 268
    return-wide v11

    .line 269
    :cond_f
    const/16 v3, 0x5d

    .line 270
    .line 271
    if-ne v2, v3, :cond_10

    .line 272
    .line 273
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 274
    .line 275
    add-int/2addr v2, v6

    .line 276
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 283
    .line 284
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 285
    .line 286
    const/16 v1, 0xf

    .line 287
    .line 288
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 289
    .line 290
    return-wide v11

    .line 291
    :cond_10
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_11

    .line 296
    .line 297
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 298
    .line 299
    add-int/lit8 v3, v6, 0x1

    .line 300
    .line 301
    add-int/2addr v2, v6

    .line 302
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    move v6, v3

    .line 307
    goto :goto_5

    .line 308
    :cond_11
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 309
    .line 310
    return-wide v11

    .line 311
    :cond_12
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 312
    .line 313
    return-wide v11
.end method

.method public final scanNullOrNew()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNullOrNew(Z)V

    return-void
.end method

.method public final scanNullOrNew(Z)V
    .locals 13

    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_a

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x75

    const/16 v2, 0xc

    const/16 v3, 0x1a

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/16 v6, 0x5d

    const/16 v7, 0x7d

    const/16 v8, 0x2c

    const/16 v9, 0x20

    const/16 v10, 0x8

    const/16 v11, 0x9

    if-ne v0, v1, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 6
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const-string v1, "error parse null"

    const/16 v12, 0x6c

    if-ne v0, v12, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 8
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, v12, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 10
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v11, :cond_2

    if-eq v0, v3, :cond_2

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_2

    :cond_0
    if-eq v0, v2, :cond_2

    if-ne v0, v10, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "scan null error"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    :goto_0
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 13
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 p1, 0x65

    .line 15
    const-string v1, "error parse new"

    if-ne v0, p1, :cond_9

    .line 16
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 17
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v0, 0x77

    if-ne p1, v0, :cond_8

    .line 18
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 19
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-eq p1, v9, :cond_7

    if-eq p1, v8, :cond_7

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v11, :cond_7

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_7

    if-ne p1, v10, :cond_6

    goto :goto_1

    .line 20
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "scan new error"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_7
    :goto_1
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    .line 22
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_9
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_a
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "error parse null or new"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final scanNumber()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2
    .line 3
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 4
    .line 5
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x2d

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 21
    .line 22
    const/16 v3, 0x39

    .line 23
    .line 24
    const/16 v4, 0x30

    .line 25
    .line 26
    if-lt v0, v4, :cond_1

    .line 27
    .line 28
    if-gt v0, v3, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v5, 0x2e

    .line 40
    .line 41
    if-ne v0, v5, :cond_3

    .line 42
    .line 43
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 52
    .line 53
    if-lt v0, v4, :cond_2

    .line 54
    .line 55
    if-gt v0, v3, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v0, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_2
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 70
    .line 71
    const/16 v6, 0x4c

    .line 72
    .line 73
    if-ne v5, v6, :cond_4

    .line 74
    .line 75
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 76
    .line 77
    add-int/2addr v2, v1

    .line 78
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v6, 0x53

    .line 85
    .line 86
    if-ne v5, v6, :cond_5

    .line 87
    .line 88
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 89
    .line 90
    add-int/2addr v2, v1

    .line 91
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/16 v6, 0x42

    .line 98
    .line 99
    if-ne v5, v6, :cond_6

    .line 100
    .line 101
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 102
    .line 103
    add-int/2addr v2, v1

    .line 104
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/16 v6, 0x46

    .line 111
    .line 112
    if-ne v5, v6, :cond_7

    .line 113
    .line 114
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 115
    .line 116
    add-int/2addr v0, v1

    .line 117
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    const/16 v7, 0x44

    .line 124
    .line 125
    if-ne v5, v7, :cond_8

    .line 126
    .line 127
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 128
    .line 129
    add-int/2addr v0, v1

    .line 130
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    const/16 v8, 0x65

    .line 137
    .line 138
    if-eq v5, v8, :cond_b

    .line 139
    .line 140
    const/16 v8, 0x45

    .line 141
    .line 142
    if-ne v5, v8, :cond_9

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    const/4 v0, 0x2

    .line 149
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_b
    :goto_4
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 153
    .line 154
    add-int/2addr v0, v1

    .line 155
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 158
    .line 159
    .line 160
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 161
    .line 162
    const/16 v5, 0x2b

    .line 163
    .line 164
    if-eq v0, v5, :cond_c

    .line 165
    .line 166
    if-ne v0, v2, :cond_d

    .line 167
    .line 168
    :cond_c
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 169
    .line 170
    add-int/2addr v0, v1

    .line 171
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 174
    .line 175
    .line 176
    :cond_d
    :goto_5
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 177
    .line 178
    if-lt v0, v4, :cond_e

    .line 179
    .line 180
    if-gt v0, v3, :cond_e

    .line 181
    .line 182
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 183
    .line 184
    add-int/2addr v0, v1

    .line 185
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_e
    if-eq v0, v7, :cond_f

    .line 192
    .line 193
    if-ne v0, v6, :cond_10

    .line 194
    .line 195
    :cond_f
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 196
    .line 197
    add-int/2addr v0, v1

    .line 198
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 201
    .line 202
    .line 203
    :cond_10
    :goto_6
    const/4 v0, 0x3

    .line 204
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 205
    .line 206
    :goto_7
    return-void
.end method

.method public scanString(C)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 56
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x6e

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v1, v2, :cond_2

    .line 57
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v1, 0x75

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    .line 58
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    .line 59
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 60
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 61
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    .line 62
    :cond_0
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    .line 63
    :cond_1
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_2
    move v2, v5

    :goto_0
    const/16 v6, 0x22

    if-ne v1, v6, :cond_a

    .line 64
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v2

    .line 65
    invoke-virtual {p0, v6, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v7

    if-eq v7, v4, :cond_9

    .line 66
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v8, v2

    sub-int v9, v7, v1

    invoke-virtual {p0, v8, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x5c

    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-eq v10, v4, :cond_5

    :goto_1
    add-int/lit8 v8, v7, -0x1

    move v10, v0

    :goto_2
    if-ltz v8, :cond_3

    .line 68
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_3

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 69
    :cond_3
    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_4

    sub-int v0, v7, v1

    .line 70
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v6, v5

    invoke-virtual {p0, v6, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    move-result-object v6

    .line 71
    invoke-static {v6, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 72
    invoke-virtual {p0, v6, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v7

    goto :goto_1

    :cond_5
    :goto_3
    sub-int/2addr v7, v1

    add-int/2addr v7, v5

    add-int/2addr v2, v7

    .line 73
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    :goto_4
    if-ne v0, p1, :cond_6

    .line 74
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 75
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 76
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/16 p1, 0x10

    .line 77
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-object v8

    .line 78
    :cond_6
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 79
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    move v1, v2

    goto :goto_4

    :cond_7
    const/16 p1, 0x5d

    if-ne v0, p1, :cond_8

    .line 80
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 81
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 82
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    :cond_8
    return-object v8

    .line 83
    :cond_9
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "unclosed str"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_a
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 85
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    move v2, v6

    goto/16 :goto_0

    .line 86
    :cond_b
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 87
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final scanString()V
    .locals 15

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 1
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    const/4 v4, 0x0

    .line 2
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v5

    const/16 v6, 0x22

    if-ne v5, v6, :cond_0

    .line 4
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    return-void

    .line 6
    :cond_0
    const-string v7, "unclosed string : "

    const/16 v8, 0x1a

    if-ne v5, v8, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEOF()Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v8, 0x5c

    if-ne v5, v8, :cond_17

    .line 10
    iget-boolean v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    if-nez v5, :cond_5

    .line 11
    iput-boolean v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 12
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    array-length v10, v9

    if-lt v5, v10, :cond_4

    .line 13
    array-length v10, v9

    mul-int/2addr v10, v1

    if-le v5, v10, :cond_3

    goto :goto_1

    :cond_3
    move v5, v10

    .line 14
    :goto_1
    new-array v5, v5, [C

    .line 15
    array-length v10, v9

    invoke-static {v9, v4, v5, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iput-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 17
    :cond_4
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/2addr v5, v3

    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    invoke-virtual {p0, v5, v9, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->copyTo(II[C)V

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v5

    if-eq v5, v6, :cond_16

    const/16 v6, 0x27

    if-eq v5, v6, :cond_15

    const/16 v6, 0x46

    if-eq v5, v6, :cond_14

    if-eq v5, v8, :cond_13

    const/16 v8, 0x62

    if-eq v5, v8, :cond_12

    const/16 v8, 0x66

    if-eq v5, v8, :cond_14

    const/16 v9, 0x6e

    if-eq v5, v9, :cond_11

    const/16 v9, 0x72

    if-eq v5, v9, :cond_10

    const/16 v9, 0x78

    const/16 v10, 0x10

    if-eq v5, v9, :cond_6

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    .line 19
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 20
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v5, 0xb

    .line 21
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 22
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v5

    .line 23
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v6

    .line 24
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v7

    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v8

    .line 26
    new-instance v9, Ljava/lang/String;

    new-array v11, v2, [C

    aput-char v5, v11, v4

    aput-char v6, v11, v3

    aput-char v7, v11, v1

    aput-char v8, v11, v0

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>([C)V

    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-char v5, v5

    .line 27
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_2
    const/16 v5, 0x9

    .line 28
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v5, 0x7

    .line 29
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_4
    const/4 v5, 0x6

    .line 30
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v5, 0x5

    .line 31
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 32
    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 33
    :pswitch_7
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 34
    :pswitch_8
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 35
    :pswitch_9
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 36
    :pswitch_a
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_b
    const/16 v5, 0x2f

    .line 37
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 38
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v5

    .line 39
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v7

    const/16 v9, 0x41

    const/16 v11, 0x61

    const/16 v12, 0x39

    const/16 v13, 0x30

    if-lt v5, v13, :cond_7

    if-le v5, v12, :cond_9

    :cond_7
    if-lt v5, v11, :cond_8

    if-le v5, v8, :cond_9

    :cond_8
    if-lt v5, v9, :cond_a

    if-gt v5, v6, :cond_a

    :cond_9
    move v14, v3

    goto :goto_2

    :cond_a
    move v14, v4

    :goto_2
    if-lt v7, v13, :cond_b

    if-le v7, v12, :cond_d

    :cond_b
    if-lt v7, v11, :cond_c

    if-le v7, v8, :cond_d

    :cond_c
    if-lt v7, v9, :cond_e

    if-gt v7, v6, :cond_e

    :cond_d
    move v6, v3

    goto :goto_3

    :cond_e
    move v6, v4

    :goto_3
    if-eqz v14, :cond_f

    if-eqz v6, :cond_f

    .line 40
    sget-object v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    aget v5, v6, v5

    mul-int/2addr v5, v10

    aget v6, v6, v7

    add-int/2addr v5, v6

    int-to-char v5, v5

    .line 41
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 42
    :cond_f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid escape character \\x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/16 v5, 0xd

    .line 43
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_11
    const/16 v5, 0xa

    .line 44
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_12
    const/16 v5, 0x8

    .line 45
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 46
    :cond_13
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_14
    const/16 v5, 0xc

    .line 47
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 48
    :cond_15
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 49
    :cond_16
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 50
    :cond_17
    iget-boolean v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    if-nez v6, :cond_18

    .line 51
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    goto/16 :goto_0

    .line 52
    :cond_18
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    array-length v8, v7

    if-ne v6, v8, :cond_19

    .line 53
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_19
    add-int/lit8 v8, v6, 0x1

    .line 54
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    aput-char v5, v7, v6

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public scanStringArray(Ljava/util/Collection;C)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;C)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 9
    .line 10
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x75

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/16 v7, 0x6c

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const/16 v9, 0x6e

    .line 23
    .line 24
    if-ne v4, v9, :cond_0

    .line 25
    .line 26
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 27
    .line 28
    add-int/lit8 v10, v10, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-ne v10, v5, :cond_0

    .line 35
    .line 36
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 37
    .line 38
    add-int/2addr v10, v8

    .line 39
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-ne v10, v7, :cond_0

    .line 44
    .line 45
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 46
    .line 47
    add-int/2addr v10, v6

    .line 48
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-ne v10, v7, :cond_0

    .line 53
    .line 54
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x4

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-ne v10, v2, :cond_0

    .line 63
    .line 64
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    add-int/2addr v1, v2

    .line 68
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 75
    .line 76
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const/16 v10, 0x5b

    .line 80
    .line 81
    const/4 v11, -0x1

    .line 82
    if-eq v4, v10, :cond_1

    .line 83
    .line 84
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    move v10, v8

    .line 96
    :goto_0
    const/16 v12, 0x5d

    .line 97
    .line 98
    if-ne v4, v9, :cond_2

    .line 99
    .line 100
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 101
    .line 102
    add-int/2addr v13, v10

    .line 103
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-ne v13, v5, :cond_2

    .line 108
    .line 109
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 110
    .line 111
    add-int/2addr v13, v10

    .line 112
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-ne v13, v7, :cond_2

    .line 119
    .line 120
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 121
    .line 122
    add-int/2addr v13, v10

    .line 123
    add-int/2addr v13, v8

    .line 124
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-ne v13, v7, :cond_2

    .line 129
    .line 130
    add-int/lit8 v4, v10, 0x3

    .line 131
    .line 132
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x4

    .line 135
    .line 136
    add-int/2addr v13, v4

    .line 137
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_2
    if-ne v4, v12, :cond_3

    .line 148
    .line 149
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-nez v13, :cond_3

    .line 154
    .line 155
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 156
    .line 157
    add-int/lit8 v3, v10, 0x1

    .line 158
    .line 159
    add-int/2addr v1, v10

    .line 160
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_3
    const/16 v13, 0x22

    .line 167
    .line 168
    if-eq v4, v13, :cond_4

    .line 169
    .line 170
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 174
    .line 175
    add-int/2addr v4, v10

    .line 176
    invoke-virtual {v0, v13, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eq v14, v11, :cond_b

    .line 181
    .line 182
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 183
    .line 184
    add-int/2addr v15, v10

    .line 185
    sub-int v3, v14, v4

    .line 186
    .line 187
    invoke-virtual {v0, v15, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/16 v15, 0x5c

    .line 192
    .line 193
    invoke-virtual {v3, v15}, Ljava/lang/String;->indexOf(I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eq v5, v11, :cond_7

    .line 198
    .line 199
    :goto_1
    add-int/lit8 v3, v14, -0x1

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    :goto_2
    if-ltz v3, :cond_5

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-ne v7, v15, :cond_5

    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    add-int/lit8 v3, v3, -0x1

    .line 213
    .line 214
    const/16 v7, 0x6c

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    rem-int/lit8 v5, v5, 0x2

    .line 218
    .line 219
    if-nez v5, :cond_6

    .line 220
    .line 221
    sub-int v3, v14, v4

    .line 222
    .line 223
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 224
    .line 225
    add-int/2addr v4, v10

    .line 226
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 236
    .line 237
    invoke-virtual {v0, v13, v14}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    const/16 v7, 0x6c

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_7
    :goto_3
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 245
    .line 246
    add-int v5, v4, v10

    .line 247
    .line 248
    sub-int/2addr v14, v5

    .line 249
    add-int/lit8 v14, v14, 0x1

    .line 250
    .line 251
    add-int/2addr v10, v14

    .line 252
    add-int/lit8 v5, v10, 0x1

    .line 253
    .line 254
    add-int/2addr v4, v10

    .line 255
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move v10, v5

    .line 263
    :goto_4
    const/16 v3, 0x2c

    .line 264
    .line 265
    if-ne v4, v3, :cond_8

    .line 266
    .line 267
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 268
    .line 269
    add-int/lit8 v4, v10, 0x1

    .line 270
    .line 271
    add-int/2addr v3, v10

    .line 272
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    move v10, v4

    .line 277
    const/16 v5, 0x75

    .line 278
    .line 279
    const/16 v7, 0x6c

    .line 280
    .line 281
    move v4, v3

    .line 282
    const/4 v3, 0x0

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_8
    if-ne v4, v12, :cond_a

    .line 286
    .line 287
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 288
    .line 289
    add-int/lit8 v3, v10, 0x1

    .line 290
    .line 291
    add-int/2addr v1, v10

    .line 292
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    :goto_5
    if-ne v1, v2, :cond_9

    .line 297
    .line 298
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 299
    .line 300
    add-int/2addr v1, v3

    .line 301
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 308
    .line 309
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 310
    .line 311
    return-void

    .line 312
    :cond_9
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 313
    .line 314
    return-void

    .line 315
    :cond_a
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 316
    .line 317
    return-void

    .line 318
    :cond_b
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 319
    .line 320
    const-string v2, "unclosed str"

    .line 321
    .line 322
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1
.end method

.method public final scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->skipWhitespace()V

    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-string v1, "syntax error"

    const/16 v2, 0x27

    if-ne v0, v2, :cond_2

    .line 5
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 v2, 0x7d

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 p1, 0xd

    .line 9
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-object v3

    :cond_3
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 p1, 0x10

    .line 11
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-object v3

    :cond_4
    const/16 v2, 0x1a

    if-ne v0, v2, :cond_5

    const/16 p1, 0x14

    .line 12
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-object v3

    .line 13
    :cond_5
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    .line 16
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    const/4 v6, 0x0

    .line 17
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    move v7, v6

    move v8, v7

    .line 18
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v9

    move/from16 v10, p2

    if-ne v9, v10, :cond_2

    .line 19
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    if-nez v7, :cond_1

    .line 20
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    add-int/2addr v2, v5

    .line 21
    :goto_1
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    invoke-virtual {v0, v2, v3, v8, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 22
    :cond_1
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    invoke-virtual {v1, v2, v6, v3, v8}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol([CIII)Ljava/lang/String;

    move-result-object v1

    .line 23
    :goto_2
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-object v1

    :cond_2
    const/16 v11, 0x1a

    if-eq v9, v11, :cond_11

    const/16 v11, 0x5c

    if-ne v9, v11, :cond_e

    if-nez v7, :cond_5

    .line 25
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    array-length v12, v9

    if-lt v7, v12, :cond_4

    .line 26
    array-length v12, v9

    mul-int/2addr v12, v3

    if-le v7, v12, :cond_3

    goto :goto_3

    :cond_3
    move v7, v12

    .line 27
    :goto_3
    new-array v7, v7, [C

    .line 28
    array-length v12, v9

    invoke-static {v9, v6, v7, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iput-object v7, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 30
    :cond_4
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/2addr v7, v5

    iget-object v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    invoke-virtual {v0, v7, v9, v6, v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->arrayCopy(I[CII)V

    move v7, v5

    .line 31
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v9

    const/16 v12, 0x22

    if-eq v9, v12, :cond_d

    const/16 v12, 0x27

    if-eq v9, v12, :cond_c

    const/16 v12, 0x46

    if-eq v9, v12, :cond_b

    if-eq v9, v11, :cond_a

    const/16 v11, 0x62

    if-eq v9, v11, :cond_9

    const/16 v11, 0x66

    if-eq v9, v11, :cond_b

    const/16 v11, 0x6e

    if-eq v9, v11, :cond_8

    const/16 v11, 0x72

    if-eq v9, v11, :cond_7

    const/16 v11, 0x78

    if-eq v9, v11, :cond_6

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    .line 32
    iput-char v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 33
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "unclosed.str.lit"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    mul-int/lit8 v8, v8, 0x1f

    const/16 v9, 0xb

    add-int/2addr v8, v9

    .line 34
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 35
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v9

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v11

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v13

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v14

    .line 39
    new-instance v15, Ljava/lang/String;

    new-array v12, v4, [C

    aput-char v9, v12, v6

    aput-char v11, v12, v5

    aput-char v13, v12, v3

    aput-char v14, v12, v2

    invoke-direct {v15, v12}, Ljava/lang/String;-><init>([C)V

    const/16 v9, 0x10

    invoke-static {v15, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v8, v9

    int-to-char v9, v9

    .line 40
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_2
    mul-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x9

    add-int/2addr v8, v9

    .line 41
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_3
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v8, v9

    const/4 v9, 0x7

    .line 42
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_4
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v8, v9

    const/4 v9, 0x6

    .line 43
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_5
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v8, v9

    const/4 v9, 0x5

    .line 44
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_6
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v8, v9

    .line 45
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_7
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v8, v9

    .line 46
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_8
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v8, v9

    .line 47
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_9
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v8, v9

    .line 48
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_a
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v8, v9

    .line 49
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_b
    mul-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x2f

    add-int/2addr v8, v9

    .line 50
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 51
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v9

    iput-char v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v11

    iput-char v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 53
    sget-object v12, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    aget v9, v12, v9

    const/16 v13, 0x10

    mul-int/2addr v9, v13

    aget v11, v12, v11

    add-int/2addr v9, v11

    int-to-char v9, v9

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v8, v9

    .line 54
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_7
    mul-int/lit8 v8, v8, 0x1f

    const/16 v9, 0xd

    add-int/2addr v8, v9

    .line 55
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_8
    mul-int/lit8 v8, v8, 0x1f

    const/16 v9, 0xa

    add-int/2addr v8, v9

    .line 56
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_9
    mul-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    add-int/2addr v8, v9

    .line 57
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_a
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v8, v11

    .line 58
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_b
    mul-int/lit8 v8, v8, 0x1f

    const/16 v9, 0xc

    add-int/2addr v8, v9

    .line 59
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_c
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v8, v12

    .line 60
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_d
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v8, v12

    .line 61
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_e
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v8, v9

    if-nez v7, :cond_f

    .line 62
    iget v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v9, v5

    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    goto/16 :goto_0

    .line 63
    :cond_f
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    array-length v13, v12

    if-ne v11, v13, :cond_10

    .line 64
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_10
    add-int/lit8 v13, v11, 0x1

    .line 65
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    aput-char v9, v12, v11

    goto/16 :goto_0

    .line 66
    :cond_11
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "unclosed.str"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->firstIdentifierFlags:[Z

    .line 18
    .line 19
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    aget-boolean v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "illegal identifier : "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->info()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->identifierFlags:[Z

    .line 62
    .line 63
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 64
    .line 65
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 66
    .line 67
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    array-length v4, v0

    .line 74
    if-ge v3, v4, :cond_5

    .line 75
    .line 76
    aget-boolean v4, v0, v3

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 87
    .line 88
    const/16 v0, 0x12

    .line 89
    .line 90
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 91
    .line 92
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    if-ne v0, v3, :cond_3

    .line 96
    .line 97
    const v0, 0x33c587

    .line 98
    .line 99
    .line 100
    if-ne v2, v0, :cond_3

    .line 101
    .line 102
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v3, 0x6e

    .line 109
    .line 110
    if-ne v0, v3, :cond_3

    .line 111
    .line 112
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 113
    .line 114
    add-int/2addr v0, v1

    .line 115
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/16 v1, 0x75

    .line 120
    .line 121
    if-ne v0, v1, :cond_3

    .line 122
    .line 123
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x2

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v1, 0x6c

    .line 132
    .line 133
    if-ne v0, v1, :cond_3

    .line 134
    .line 135
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x3

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v1, :cond_3

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    return-object p1

    .line 147
    :cond_3
    if-nez p1, :cond_4

    .line 148
    .line 149
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 150
    .line 151
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 152
    .line 153
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_4
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 159
    .line 160
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_5
    mul-int/lit8 v2, v2, 0x1f

    .line 168
    .line 169
    add-int/2addr v2, v3

    .line 170
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 171
    .line 172
    add-int/2addr v3, v1

    .line 173
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 174
    .line 175
    goto :goto_1
.end method

.method public scanSymbolWithSeperator(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x6e

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 19
    .line 20
    add-int/2addr p1, v6

    .line 21
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v0, 0x75

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v0, 0x6c

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 42
    .line 43
    add-int/2addr p1, v3

    .line 44
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x4

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, p2, :cond_0

    .line 59
    .line 60
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x5

    .line 63
    .line 64
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 71
    .line 72
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_0
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_1
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_2
    const/16 v2, 0x22

    .line 82
    .line 83
    if-eq v1, v2, :cond_3

    .line 84
    .line 85
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_3
    move v1, v6

    .line 89
    :goto_0
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 90
    .line 91
    add-int/lit8 v8, v1, 0x1

    .line 92
    .line 93
    add-int/2addr v7, v1

    .line 94
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ne v7, v2, :cond_6

    .line 99
    .line 100
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 101
    .line 102
    add-int/lit8 v5, v2, 0x1

    .line 103
    .line 104
    add-int/2addr v2, v8

    .line 105
    sub-int/2addr v2, v5

    .line 106
    sub-int/2addr v2, v6

    .line 107
    invoke-virtual {p0, v5, v2, v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    add-int/2addr v0, v8

    .line 116
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_1
    if-ne v0, p2, :cond_4

    .line 121
    .line 122
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 123
    .line 124
    add-int/2addr p2, v1

    .line 125
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iput-char p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 132
    .line 133
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_4
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 143
    .line 144
    add-int/lit8 v2, v1, 0x1

    .line 145
    .line 146
    add-int/2addr v0, v1

    .line 147
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    move v1, v2

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    add-int/2addr v0, v7

    .line 159
    const/16 v1, 0x5c

    .line 160
    .line 161
    if-ne v7, v1, :cond_7

    .line 162
    .line 163
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 164
    .line 165
    return-object v5

    .line 166
    :cond_7
    move v1, v8

    .line 167
    goto :goto_0
.end method

.method public final scanTrue()V
    .locals 3

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x74

    .line 4
    .line 5
    const-string v2, "error parse true"

    .line 6
    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 10
    .line 11
    .line 12
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 13
    .line 14
    const/16 v1, 0x72

    .line 15
    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 19
    .line 20
    .line 21
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 22
    .line 23
    const/16 v1, 0x75

    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 28
    .line 29
    .line 30
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 31
    .line 32
    const/16 v1, 0x65

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 37
    .line 38
    .line 39
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x2c

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x7d

    .line 50
    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x5d

    .line 54
    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    const/16 v1, 0x1a

    .line 70
    .line 71
    if-eq v0, v1, :cond_1

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    if-eq v0, v1, :cond_1

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    if-eq v0, v1, :cond_1

    .line 80
    .line 81
    const/16 v1, 0x3a

    .line 82
    .line 83
    if-eq v0, v1, :cond_1

    .line 84
    .line 85
    const/16 v1, 0x2f

    .line 86
    .line 87
    if-ne v0, v1, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 91
    .line 92
    const-string v1, "scan true error"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    :goto_0
    const/4 v0, 0x6

    .line 99
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public final scanType(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->typeFieldName:[C

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x2

    .line 13
    return p1

    .line 14
    :cond_0
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    const/4 v3, -0x1

    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int v5, v2, v0

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    add-int/2addr v2, v1

    .line 42
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v0, 0x22

    .line 47
    .line 48
    if-eq p1, v0, :cond_3

    .line 49
    .line 50
    return v3

    .line 51
    :cond_3
    add-int/lit8 p1, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    const/16 v4, 0x2c

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    if-ne v0, v4, :cond_4

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 73
    .line 74
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 75
    .line 76
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 77
    .line 78
    return v5

    .line 79
    :cond_4
    const/16 v6, 0x7d

    .line 80
    .line 81
    if-ne v0, v6, :cond_9

    .line 82
    .line 83
    add-int/lit8 p1, v2, 0x2

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 90
    .line 91
    if-ne v0, v4, :cond_5

    .line 92
    .line 93
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 94
    .line 95
    add-int/2addr v2, v5

    .line 96
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 101
    .line 102
    :goto_1
    move p1, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/16 v1, 0x5d

    .line 105
    .line 106
    if-ne v0, v1, :cond_6

    .line 107
    .line 108
    const/16 p1, 0xf

    .line 109
    .line 110
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 111
    .line 112
    add-int/2addr v2, v5

    .line 113
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    if-ne v0, v6, :cond_7

    .line 121
    .line 122
    const/16 p1, 0xd

    .line 123
    .line 124
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 125
    .line 126
    add-int/2addr v2, v5

    .line 127
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/16 v1, 0x1a

    .line 135
    .line 136
    if-ne v0, v1, :cond_8

    .line 137
    .line 138
    const/16 v0, 0x14

    .line 139
    .line 140
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 141
    .line 142
    :goto_2
    const/4 v0, 0x4

    .line 143
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    return v3

    .line 147
    :cond_9
    :goto_3
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 148
    .line 149
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 150
    .line 151
    return p1
.end method

.method public scanTypeName(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public scanUUID(C)Ljava/util/UUID;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    const/4 v6, -0x1

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0x22

    .line 18
    .line 19
    if-ne v2, v9, :cond_1f

    .line 20
    .line 21
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v2, v6, :cond_1e

    .line 30
    .line 31
    iget v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 32
    .line 33
    add-int/lit8 v9, v9, 0x1

    .line 34
    .line 35
    sub-int v10, v2, v9

    .line 36
    .line 37
    const/16 v11, 0x24

    .line 38
    .line 39
    const/4 v14, -0x2

    .line 40
    const/16 v15, 0x46

    .line 41
    .line 42
    const/16 v1, 0x41

    .line 43
    .line 44
    const/16 v12, 0x66

    .line 45
    .line 46
    const/16 v13, 0x61

    .line 47
    .line 48
    const/16 v6, 0x39

    .line 49
    .line 50
    const/16 v4, 0x30

    .line 51
    .line 52
    if-ne v10, v11, :cond_14

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    :goto_0
    const/16 v5, 0x8

    .line 58
    .line 59
    if-ge v10, v5, :cond_3

    .line 60
    .line 61
    add-int v5, v9, v10

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-lt v5, v4, :cond_0

    .line 68
    .line 69
    if-gt v5, v6, :cond_0

    .line 70
    .line 71
    add-int/lit8 v5, v5, -0x30

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    if-lt v5, v13, :cond_1

    .line 75
    .line 76
    if-gt v5, v12, :cond_1

    .line 77
    .line 78
    add-int/lit8 v5, v5, -0x57

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-lt v5, v1, :cond_2

    .line 82
    .line 83
    if-gt v5, v15, :cond_2

    .line 84
    .line 85
    add-int/lit8 v5, v5, -0x37

    .line 86
    .line 87
    :goto_1
    shl-long v18, v18, v7

    .line 88
    .line 89
    move/from16 v20, v2

    .line 90
    .line 91
    int-to-long v1, v5

    .line 92
    or-long v18, v18, v1

    .line 93
    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    move/from16 v2, v20

    .line 97
    .line 98
    const/16 v1, 0x41

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 102
    .line 103
    return-object v8

    .line 104
    :cond_3
    move/from16 v20, v2

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    :goto_2
    if-ge v1, v3, :cond_7

    .line 109
    .line 110
    add-int v2, v9, v1

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-lt v2, v4, :cond_4

    .line 117
    .line 118
    if-gt v2, v6, :cond_4

    .line 119
    .line 120
    add-int/lit8 v2, v2, -0x30

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    if-lt v2, v13, :cond_5

    .line 124
    .line 125
    if-gt v2, v12, :cond_5

    .line 126
    .line 127
    add-int/lit8 v2, v2, -0x57

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/16 v5, 0x41

    .line 131
    .line 132
    if-lt v2, v5, :cond_6

    .line 133
    .line 134
    if-gt v2, v15, :cond_6

    .line 135
    .line 136
    add-int/lit8 v2, v2, -0x37

    .line 137
    .line 138
    :goto_3
    shl-long v18, v18, v7

    .line 139
    .line 140
    int-to-long v11, v2

    .line 141
    or-long v18, v18, v11

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    const/16 v11, 0x24

    .line 146
    .line 147
    const/16 v12, 0x66

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 151
    .line 152
    return-object v8

    .line 153
    :cond_7
    const/16 v1, 0xe

    .line 154
    .line 155
    move-wide/from16 v10, v18

    .line 156
    .line 157
    :goto_4
    const/16 v2, 0x12

    .line 158
    .line 159
    if-ge v1, v2, :cond_b

    .line 160
    .line 161
    add-int v2, v9, v1

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-lt v2, v4, :cond_8

    .line 168
    .line 169
    if-gt v2, v6, :cond_8

    .line 170
    .line 171
    add-int/lit8 v2, v2, -0x30

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    if-lt v2, v13, :cond_9

    .line 175
    .line 176
    const/16 v12, 0x66

    .line 177
    .line 178
    if-gt v2, v12, :cond_9

    .line 179
    .line 180
    add-int/lit8 v2, v2, -0x57

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    const/16 v12, 0x41

    .line 184
    .line 185
    if-lt v2, v12, :cond_a

    .line 186
    .line 187
    if-gt v2, v15, :cond_a

    .line 188
    .line 189
    add-int/lit8 v2, v2, -0x37

    .line 190
    .line 191
    :goto_5
    shl-long/2addr v10, v7

    .line 192
    int-to-long v5, v2

    .line 193
    or-long/2addr v10, v5

    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    const/16 v6, 0x39

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 200
    .line 201
    return-object v8

    .line 202
    :cond_b
    const/16 v1, 0x13

    .line 203
    .line 204
    const-wide/16 v16, 0x0

    .line 205
    .line 206
    :goto_6
    const/16 v2, 0x17

    .line 207
    .line 208
    if-ge v1, v2, :cond_f

    .line 209
    .line 210
    add-int v2, v9, v1

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-lt v2, v4, :cond_c

    .line 217
    .line 218
    const/16 v5, 0x39

    .line 219
    .line 220
    if-gt v2, v5, :cond_c

    .line 221
    .line 222
    add-int/lit8 v2, v2, -0x30

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_c
    if-lt v2, v13, :cond_d

    .line 226
    .line 227
    const/16 v5, 0x66

    .line 228
    .line 229
    if-gt v2, v5, :cond_d

    .line 230
    .line 231
    add-int/lit8 v2, v2, -0x57

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    const/16 v5, 0x41

    .line 235
    .line 236
    if-lt v2, v5, :cond_e

    .line 237
    .line 238
    if-gt v2, v15, :cond_e

    .line 239
    .line 240
    add-int/lit8 v2, v2, -0x37

    .line 241
    .line 242
    :goto_7
    shl-long v5, v16, v7

    .line 243
    .line 244
    int-to-long v12, v2

    .line 245
    or-long v16, v5, v12

    .line 246
    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    const/16 v13, 0x61

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_e
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 253
    .line 254
    return-object v8

    .line 255
    :cond_f
    const/16 v1, 0x18

    .line 256
    .line 257
    move-wide/from16 v5, v16

    .line 258
    .line 259
    :goto_8
    const/16 v2, 0x24

    .line 260
    .line 261
    if-ge v1, v2, :cond_13

    .line 262
    .line 263
    add-int v12, v9, v1

    .line 264
    .line 265
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-lt v13, v4, :cond_10

    .line 270
    .line 271
    const/16 v12, 0x39

    .line 272
    .line 273
    if-gt v13, v12, :cond_10

    .line 274
    .line 275
    add-int/lit8 v13, v13, -0x30

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_10
    const/16 v2, 0x61

    .line 279
    .line 280
    if-lt v13, v2, :cond_11

    .line 281
    .line 282
    const/16 v2, 0x66

    .line 283
    .line 284
    if-gt v13, v2, :cond_11

    .line 285
    .line 286
    add-int/lit8 v13, v13, -0x57

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_11
    const/16 v2, 0x41

    .line 290
    .line 291
    if-lt v13, v2, :cond_12

    .line 292
    .line 293
    if-gt v13, v15, :cond_12

    .line 294
    .line 295
    add-int/lit8 v13, v13, -0x37

    .line 296
    .line 297
    :goto_9
    shl-long/2addr v5, v7

    .line 298
    int-to-long v12, v13

    .line 299
    or-long/2addr v5, v12

    .line 300
    add-int/lit8 v1, v1, 0x1

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_12
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 304
    .line 305
    return-object v8

    .line 306
    :cond_13
    new-instance v1, Ljava/util/UUID;

    .line 307
    .line 308
    invoke-direct {v1, v10, v11, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    .line 309
    .line 310
    .line 311
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 312
    .line 313
    add-int/lit8 v4, v2, 0x1

    .line 314
    .line 315
    sub-int v4, v20, v4

    .line 316
    .line 317
    add-int/lit8 v5, v4, 0x2

    .line 318
    .line 319
    const/4 v6, 0x3

    .line 320
    add-int/2addr v4, v6

    .line 321
    add-int/2addr v2, v5

    .line 322
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    goto/16 :goto_f

    .line 327
    .line 328
    :cond_14
    move/from16 v20, v2

    .line 329
    .line 330
    const/16 v1, 0x20

    .line 331
    .line 332
    if-ne v10, v1, :cond_1d

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    const/16 v5, 0x10

    .line 336
    .line 337
    const-wide/16 v10, 0x0

    .line 338
    .line 339
    :goto_a
    if-ge v2, v5, :cond_18

    .line 340
    .line 341
    add-int v5, v9, v2

    .line 342
    .line 343
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-lt v5, v4, :cond_15

    .line 348
    .line 349
    const/16 v6, 0x39

    .line 350
    .line 351
    if-gt v5, v6, :cond_15

    .line 352
    .line 353
    add-int/lit8 v5, v5, -0x30

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_15
    const/16 v6, 0x61

    .line 357
    .line 358
    if-lt v5, v6, :cond_16

    .line 359
    .line 360
    const/16 v6, 0x66

    .line 361
    .line 362
    if-gt v5, v6, :cond_16

    .line 363
    .line 364
    add-int/lit8 v5, v5, -0x57

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_16
    const/16 v6, 0x41

    .line 368
    .line 369
    if-lt v5, v6, :cond_17

    .line 370
    .line 371
    if-gt v5, v15, :cond_17

    .line 372
    .line 373
    add-int/lit8 v5, v5, -0x37

    .line 374
    .line 375
    :goto_b
    shl-long/2addr v10, v7

    .line 376
    int-to-long v5, v5

    .line 377
    or-long/2addr v10, v5

    .line 378
    add-int/lit8 v2, v2, 0x1

    .line 379
    .line 380
    const/16 v5, 0x10

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_17
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 384
    .line 385
    return-object v8

    .line 386
    :cond_18
    const/16 v5, 0x10

    .line 387
    .line 388
    const-wide/16 v12, 0x0

    .line 389
    .line 390
    :goto_c
    if-ge v5, v1, :cond_1c

    .line 391
    .line 392
    add-int v2, v9, v5

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    const/16 v6, 0x39

    .line 399
    .line 400
    if-lt v2, v4, :cond_19

    .line 401
    .line 402
    if-gt v2, v6, :cond_19

    .line 403
    .line 404
    add-int/lit8 v2, v2, -0x30

    .line 405
    .line 406
    :goto_d
    const/16 v1, 0x41

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_19
    const/16 v1, 0x61

    .line 410
    .line 411
    if-lt v2, v1, :cond_1a

    .line 412
    .line 413
    const/16 v1, 0x66

    .line 414
    .line 415
    if-gt v2, v1, :cond_1a

    .line 416
    .line 417
    add-int/lit8 v2, v2, -0x57

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_1a
    const/16 v1, 0x41

    .line 421
    .line 422
    if-lt v2, v1, :cond_1b

    .line 423
    .line 424
    if-gt v2, v15, :cond_1b

    .line 425
    .line 426
    add-int/lit8 v2, v2, -0x37

    .line 427
    .line 428
    :goto_e
    shl-long/2addr v12, v7

    .line 429
    int-to-long v1, v2

    .line 430
    or-long/2addr v12, v1

    .line 431
    add-int/lit8 v5, v5, 0x1

    .line 432
    .line 433
    const/16 v1, 0x20

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_1b
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 437
    .line 438
    return-object v8

    .line 439
    :cond_1c
    new-instance v1, Ljava/util/UUID;

    .line 440
    .line 441
    invoke-direct {v1, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 442
    .line 443
    .line 444
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 445
    .line 446
    add-int/lit8 v4, v2, 0x1

    .line 447
    .line 448
    sub-int v4, v20, v4

    .line 449
    .line 450
    add-int/lit8 v5, v4, 0x2

    .line 451
    .line 452
    const/4 v6, 0x3

    .line 453
    add-int/2addr v4, v6

    .line 454
    add-int/2addr v2, v5

    .line 455
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    goto :goto_f

    .line 460
    :cond_1d
    const/4 v1, -0x1

    .line 461
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 462
    .line 463
    return-object v8

    .line 464
    :cond_1e
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 465
    .line 466
    const-string v2, "unclosed str"

    .line 467
    .line 468
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v1

    .line 472
    :cond_1f
    const/16 v1, 0x6e

    .line 473
    .line 474
    if-ne v2, v1, :cond_26

    .line 475
    .line 476
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 477
    .line 478
    add-int/lit8 v1, v1, 0x1

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    const/16 v2, 0x75

    .line 485
    .line 486
    if-ne v1, v2, :cond_26

    .line 487
    .line 488
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 489
    .line 490
    add-int/lit8 v1, v1, 0x2

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    const/16 v2, 0x6c

    .line 497
    .line 498
    if-ne v1, v2, :cond_26

    .line 499
    .line 500
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 501
    .line 502
    const/4 v2, 0x3

    .line 503
    add-int/2addr v1, v2

    .line 504
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    const/16 v2, 0x6c

    .line 509
    .line 510
    if-ne v1, v2, :cond_26

    .line 511
    .line 512
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 513
    .line 514
    add-int/2addr v1, v7

    .line 515
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    const/4 v4, 0x5

    .line 520
    move-object v1, v8

    .line 521
    :goto_f
    const/16 v5, 0x2c

    .line 522
    .line 523
    if-ne v2, v5, :cond_20

    .line 524
    .line 525
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 526
    .line 527
    add-int/2addr v2, v4

    .line 528
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 529
    .line 530
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 535
    .line 536
    const/4 v2, 0x3

    .line 537
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 538
    .line 539
    return-object v1

    .line 540
    :cond_20
    const/16 v5, 0x5d

    .line 541
    .line 542
    if-ne v2, v5, :cond_25

    .line 543
    .line 544
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 545
    .line 546
    add-int/lit8 v5, v4, 0x1

    .line 547
    .line 548
    add-int/2addr v2, v4

    .line 549
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    const/16 v6, 0x2c

    .line 554
    .line 555
    if-ne v2, v6, :cond_21

    .line 556
    .line 557
    const/16 v6, 0x10

    .line 558
    .line 559
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 560
    .line 561
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 562
    .line 563
    add-int/2addr v2, v5

    .line 564
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_21
    const/16 v6, 0x5d

    .line 574
    .line 575
    if-ne v2, v6, :cond_22

    .line 576
    .line 577
    const/16 v2, 0xf

    .line 578
    .line 579
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 580
    .line 581
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 582
    .line 583
    add-int/2addr v2, v5

    .line 584
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 585
    .line 586
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_22
    const/16 v6, 0x7d

    .line 594
    .line 595
    if-ne v2, v6, :cond_23

    .line 596
    .line 597
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 598
    .line 599
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 600
    .line 601
    add-int/2addr v2, v5

    .line 602
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 603
    .line 604
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_23
    const/16 v3, 0x1a

    .line 612
    .line 613
    if-ne v2, v3, :cond_24

    .line 614
    .line 615
    const/16 v2, 0x14

    .line 616
    .line 617
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 618
    .line 619
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 620
    .line 621
    add-int/2addr v2, v4

    .line 622
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 623
    .line 624
    const/16 v2, 0x1a

    .line 625
    .line 626
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 627
    .line 628
    :goto_10
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 629
    .line 630
    return-object v1

    .line 631
    :cond_24
    const/4 v1, -0x1

    .line 632
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 633
    .line 634
    return-object v8

    .line 635
    :cond_25
    const/4 v1, -0x1

    .line 636
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 637
    .line 638
    return-object v8

    .line 639
    :cond_26
    const/4 v1, -0x1

    .line 640
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 641
    .line 642
    return-object v8
.end method

.method public seekArrayToItem(I)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public seekObjectToField(JZ)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public seekObjectToField([J)I
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public seekObjectToFieldDeepScan(J)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->timeZone:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-void
.end method

.method public setToken(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2
    .line 3
    return-void
.end method

.method public skipArray()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public skipComment()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 2
    .line 3
    .line 4
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    const/16 v2, 0x2f

    .line 9
    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 13
    .line 14
    .line 15
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const/16 v3, 0x2a

    .line 29
    .line 30
    if-ne v0, v3, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 36
    .line 37
    if-eq v0, v1, :cond_5

    .line 38
    .line 39
    if-ne v0, v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 42
    .line 43
    .line 44
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 45
    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    return-void

    .line 57
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 58
    .line 59
    const-string v1, "invalid comment"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public skipObject()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public skipObject(Z)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final skipWhitespace()V
    .locals 3

    .line 1
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->skipComment()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final stringDefaultValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract stringVal()Ljava/lang/String;
.end method

.method public abstract subString(II)Ljava/lang/String;
.end method

.method public abstract sub_chars(II)[C
.end method

.method public final token()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2
    .line 3
    return v0
.end method

.method public final tokenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
