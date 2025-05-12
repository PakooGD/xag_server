.class public final Lorg/threeten/bp/format/DateTimeFormatterBuilder$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final b:J = 0x497968bd80L

.field public static final c:J = 0xe79747c00L


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$k;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/c;Ljava/lang/CharSequence;I)I
    .locals 20

    move/from16 v6, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->e()Lorg/threeten/bp/format/c;

    move-result-object v0

    move-object/from16 v7, p0

    .line 2
    iget v1, v7, Lorg/threeten/bp/format/DateTimeFormatterBuilder$k;->a:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-gez v1, :cond_1

    const/16 v1, 0x9

    .line 3
    :cond_1
    new-instance v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v5, Lorg/threeten/bp/format/DateTimeFormatter;->h:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {v4, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v4

    const/16 v5, 0x54

    invoke-virtual {v4, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->h(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v4

    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    const/4 v8, 0x2

    invoke-virtual {v4, v5, v8}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->u(Lorg/threeten/bp/temporal/f;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v4

    const/16 v9, 0x3a

    invoke-virtual {v4, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->h(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v4

    sget-object v10, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v4, v10, v8}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->u(Lorg/threeten/bp/temporal/f;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->h(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v4

    sget-object v9, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v4, v9, v8}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->u(Lorg/threeten/bp/temporal/f;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v4

    sget-object v8, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    const/4 v11, 0x1

    invoke-virtual {v4, v8, v3, v1, v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->d(Lorg/threeten/bp/temporal/f;IIZ)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v1

    const/16 v3, 0x5a

    invoke-virtual {v1, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->h(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->P()Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/threeten/bp/format/DateTimeFormatter;->C(Z)Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    move-result-object v1

    move-object/from16 v3, p2

    .line 4
    invoke-virtual {v1, v0, v3, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->parse(Lorg/threeten/bp/format/c;Ljava/lang/CharSequence;I)I

    move-result v12

    if-gez v12, :cond_2

    return v12

    .line 5
    :cond_2
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/c;->j(Lorg/threeten/bp/temporal/f;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 6
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/c;->j(Lorg/threeten/bp/temporal/f;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v14

    .line 7
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/c;->j(Lorg/threeten/bp/temporal/f;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v15

    .line 8
    invoke-virtual {v0, v5}, Lorg/threeten/bp/format/c;->j(Lorg/threeten/bp/temporal/f;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 9
    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/c;->j(Lorg/threeten/bp/temporal/f;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    .line 10
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/c;->j(Lorg/threeten/bp/temporal/f;)Ljava/lang/Long;

    move-result-object v9

    .line 11
    invoke-virtual {v0, v8}, Lorg/threeten/bp/format/c;->j(Lorg/threeten/bp/temporal/f;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v9, :cond_3

    .line 12
    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    move-result v9

    goto :goto_1

    :cond_3
    move v9, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    move v10, v0

    goto :goto_2

    :cond_4
    move v10, v2

    :goto_2
    long-to-int v0, v3

    .line 14
    rem-int/lit16 v13, v0, 0x2710

    const/16 v0, 0x18

    if-ne v1, v0, :cond_5

    if-nez v5, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    move/from16 v16, v2

    move/from16 v18, v9

    move v2, v11

    goto :goto_3

    :cond_5
    const/16 v0, 0x17

    if-ne v1, v0, :cond_6

    const/16 v0, 0x3b

    if-ne v5, v0, :cond_6

    const/16 v11, 0x3c

    if-ne v9, v11, :cond_6

    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->s()V

    move/from16 v18, v0

    move/from16 v16, v1

    goto :goto_3

    :cond_6
    move/from16 v16, v1

    move/from16 v18, v9

    :goto_3
    const/16 v19, 0x0

    move/from16 v17, v5

    .line 16
    :try_start_0
    invoke-static/range {v13 .. v19}, Lorg/threeten/bp/LocalDateTime;->of(IIIIIII)Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/LocalDateTime;->plusDays(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    .line 17
    sget-object v1, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/c;->toEpochSecond(Lorg/threeten/bp/ZoneOffset;)J

    move-result-wide v0

    const-wide/16 v13, 0x2710

    .line 18
    div-long/2addr v3, v13

    const-wide v13, 0x497968bd80L

    invoke-static {v3, v4, v13, v14}, Lru0/d;->o(JJ)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v2, v0

    .line 19
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    move-object/from16 v0, p1

    move/from16 v4, p3

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/c;->r(Lorg/threeten/bp/temporal/f;JII)I

    move-result v5

    int-to-long v2, v10

    move-object v1, v8

    .line 20
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/c;->r(Lorg/threeten/bp/temporal/f;JII)I

    move-result v0

    return v0

    :catch_0
    not-int v0, v6

    return v0
.end method

.method public print(Lorg/threeten/bp/format/d;Ljava/lang/StringBuilder;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lorg/threeten/bp/format/d;->f(Lorg/threeten/bp/temporal/f;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/d;->e()Lorg/threeten/bp/temporal/b;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget-object v8, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 24
    .line 25
    invoke-interface {v7, v8}, Lorg/threeten/bp/temporal/b;->isSupported(Lorg/threeten/bp/temporal/f;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/d;->e()Lorg/threeten/bp/temporal/b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v8}, Lorg/threeten/bp/temporal/b;->getLong(Lorg/threeten/bp/temporal/f;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {v8, v6, v7}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-wide v6, -0xe79747c00L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v6, v9, v6

    .line 65
    .line 66
    const-string v7, ":00"

    .line 67
    .line 68
    const-wide/16 v11, 0x1

    .line 69
    .line 70
    const-wide v13, 0xe79747c00L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v4, 0x497968bd80L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    if-ltz v6, :cond_3

    .line 82
    .line 83
    const-wide v15, 0x3afff44180L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    sub-long/2addr v9, v15

    .line 89
    invoke-static {v9, v10, v4, v5}, Lru0/d;->e(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v15

    .line 93
    add-long/2addr v11, v15

    .line 94
    invoke-static {v9, v10, v4, v5}, Lru0/d;->h(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    sub-long/2addr v4, v13

    .line 99
    sget-object v6, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    .line 100
    .line 101
    invoke-static {v4, v5, v3, v6}, Lorg/threeten/bp/LocalDateTime;->ofEpochSecond(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    cmp-long v5, v11, v5

    .line 108
    .line 109
    if-lez v5, :cond_2

    .line 110
    .line 111
    const/16 v5, 0x2b

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lorg/threeten/bp/LocalDateTime;->getSecond()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    add-long/2addr v9, v13

    .line 133
    div-long v11, v9, v4

    .line 134
    .line 135
    rem-long/2addr v9, v4

    .line 136
    sub-long v4, v9, v13

    .line 137
    .line 138
    sget-object v6, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    .line 139
    .line 140
    invoke-static {v4, v5, v3, v6}, Lorg/threeten/bp/LocalDateTime;->ofEpochSecond(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lorg/threeten/bp/LocalDateTime;->getSecond()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_4
    const-wide/16 v6, 0x0

    .line 161
    .line 162
    cmp-long v13, v11, v6

    .line 163
    .line 164
    if-gez v13, :cond_7

    .line 165
    .line 166
    invoke-virtual {v4}, Lorg/threeten/bp/LocalDateTime;->getYear()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const/16 v13, -0x2710

    .line 171
    .line 172
    if-ne v4, v13, :cond_5

    .line 173
    .line 174
    add-int/lit8 v4, v5, 0x2

    .line 175
    .line 176
    const-wide/16 v6, 0x1

    .line 177
    .line 178
    sub-long/2addr v11, v6

    .line 179
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v1, v5, v4, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    cmp-long v4, v9, v6

    .line 188
    .line 189
    if-nez v4, :cond_6

    .line 190
    .line 191
    invoke-virtual {v1, v5, v11, v12}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_6
    add-int/2addr v5, v8

    .line 196
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-virtual {v1, v5, v6, v7}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_0
    iget v4, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$k;->a:I

    .line 204
    .line 205
    const/4 v5, -0x2

    .line 206
    const/16 v6, 0x2e

    .line 207
    .line 208
    if-ne v4, v5, :cond_a

    .line 209
    .line 210
    if-eqz v2, :cond_e

    .line 211
    .line 212
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const v3, 0xf4240

    .line 216
    .line 217
    .line 218
    rem-int v4, v2, v3

    .line 219
    .line 220
    if-nez v4, :cond_8

    .line 221
    .line 222
    div-int/2addr v2, v3

    .line 223
    add-int/lit16 v2, v2, 0x3e8

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    rem-int/lit16 v4, v2, 0x3e8

    .line 238
    .line 239
    if-nez v4, :cond_9

    .line 240
    .line 241
    div-int/lit16 v2, v2, 0x3e8

    .line 242
    .line 243
    add-int/2addr v2, v3

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_9
    const v3, 0x3b9aca00

    .line 257
    .line 258
    .line 259
    add-int/2addr v2, v3

    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_a
    const/4 v5, -0x1

    .line 273
    if-gtz v4, :cond_b

    .line 274
    .line 275
    if-ne v4, v5, :cond_e

    .line 276
    .line 277
    if-lez v2, :cond_e

    .line 278
    .line 279
    :cond_b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const v4, 0x5f5e100

    .line 283
    .line 284
    .line 285
    :goto_1
    iget v6, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$k;->a:I

    .line 286
    .line 287
    if-ne v6, v5, :cond_c

    .line 288
    .line 289
    if-gtz v2, :cond_d

    .line 290
    .line 291
    :cond_c
    if-ge v3, v6, :cond_e

    .line 292
    .line 293
    :cond_d
    div-int v6, v2, v4

    .line 294
    .line 295
    add-int/lit8 v7, v6, 0x30

    .line 296
    .line 297
    int-to-char v7, v7

    .line 298
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    mul-int/2addr v6, v4

    .line 302
    sub-int/2addr v2, v6

    .line 303
    div-int/lit8 v4, v4, 0xa

    .line 304
    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_e
    :goto_2
    const/16 v2, 0x5a

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    return v8
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Instant()"

    .line 2
    .line 3
    return-object v0
.end method
