.class public Lorg/tinet/hp/hpl/sparta/xpath/ExprFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createExpr(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;)Lorg/tinet/hp/hpl/sparta/xpath/BooleanExpr;
    .locals 14

    .line 1
    iget v0, p1, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->ttype:I

    .line 2
    .line 3
    const-string v1, "at beginning of expression"

    .line 4
    .line 5
    const-string v2, "="

    .line 6
    .line 7
    const-string v3, "after !"

    .line 8
    .line 9
    const-string v4, "right hand side of !="

    .line 10
    .line 11
    const-string v5, "right hand side of equals"

    .line 12
    .line 13
    const/16 v6, 0x21

    .line 14
    .line 15
    const/16 v7, 0x3d

    .line 16
    .line 17
    const-string v8, "quoted string"

    .line 18
    .line 19
    const/16 v9, 0x27

    .line 20
    .line 21
    const/16 v10, 0x22

    .line 22
    .line 23
    const/4 v11, -0x3

    .line 24
    if-eq v0, v11, :cond_f

    .line 25
    .line 26
    const/4 v12, -0x2

    .line 27
    if-eq v0, v12, :cond_e

    .line 28
    .line 29
    const/16 v13, 0x40

    .line 30
    .line 31
    if-ne v0, v13, :cond_d

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nextToken()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v11, :cond_c

    .line 38
    .line 39
    iget-object v0, p1, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->sval:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nextToken()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v6, :cond_8

    .line 46
    .line 47
    const-string v2, "quoted string or number"

    .line 48
    .line 49
    packed-switch v1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    new-instance p0, Lorg/tinet/hp/hpl/sparta/xpath/AttrExistsExpr;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lorg/tinet/hp/hpl/sparta/xpath/AttrExistsExpr;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nextToken()I

    .line 59
    .line 60
    .line 61
    iget v1, p1, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->ttype:I

    .line 62
    .line 63
    if-eq v1, v10, :cond_2

    .line 64
    .line 65
    if-ne v1, v9, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-ne v1, v12, :cond_1

    .line 69
    .line 70
    iget p0, p1, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nval:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v0, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;

    .line 74
    .line 75
    const-string v1, "right hand side of greater-than"

    .line 76
    .line 77
    invoke-direct {v0, p0, v1, p1, v2}, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_0
    iget-object p0, p1, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->sval:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    :goto_1
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nextToken()I

    .line 88
    .line 89
    .line 90
    new-instance p1, Lorg/tinet/hp/hpl/sparta/xpath/AttrGreaterExpr;

    .line 91
    .line 92
    invoke-direct {p1, v0, p0}, Lorg/tinet/hp/hpl/sparta/xpath/AttrGreaterExpr;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_1
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nextToken()I

    .line 97
    .line 98
    .line 99
    iget v1, p1, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->ttype:I

    .line 100
    .line 101
    if-eq v1, v10, :cond_4

    .line 102
    .line 103
    if-ne v1, v9, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    new-instance v0, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;

    .line 107
    .line 108
    invoke-direct {v0, p0, v5, p1, v8}, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_4
    :goto_2
    iget-object p0, p1, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->sval:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nextToken()I

    .line 115
    .line 116
    .line 117
    new-instance p1, Lorg/tinet/hp/hpl/sparta/xpath/AttrEqualsExpr;

    .line 118
    .line 119
    invoke-direct {p1, v0, p0}, Lorg/tinet/hp/hpl/sparta/xpath/AttrEqualsExpr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_2
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nextToken()I

    .line 124
    .line 125
    .line 126
    iget v1, p1, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->ttype:I

    .line 127
    .line 128
    if-eq v1, v10, :cond_7

    .line 129
    .line 130
    if-ne v1, v9, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    if-ne v1, v12, :cond_6

    .line 134
    .line 135
    iget p0, p1, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nval:I

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    new-instance v0, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;

    .line 139
    .line 140
    const-string v1, "right hand side of less-than"

    .line 141
    .line 142
    invoke-direct {v0, p0, v1, p1, v2}, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_7
    :goto_3
    iget-object p0, p1, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->sval:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    :goto_4
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nextToken()I

    .line 153
    .line 154
    .line 155
    new-instance p1, Lorg/tinet/hp/hpl/sparta/xpath/AttrLessExpr;

    .line 156
    .line 157
    invoke-direct {p1, v0, p0}, Lorg/tinet/hp/hpl/sparta/xpath/AttrLessExpr;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_8
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nextToken()I

    .line 162
    .line 163
    .line 164
    iget v1, p1, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->ttype:I

    .line 165
    .line 166
    if-ne v1, v7, :cond_b

    .line 167
    .line 168
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nextToken()I

    .line 169
    .line 170
    .line 171
    iget v1, p1, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->ttype:I

    .line 172
    .line 173
    if-eq v1, v10, :cond_a

    .line 174
    .line 175
    if-ne v1, v9, :cond_9

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    new-instance v0, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;

    .line 179
    .line 180
    invoke-direct {v0, p0, v4, p1, v8}, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_a
    :goto_5
    iget-object p0, p1, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->sval:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nextToken()I

    .line 187
    .line 188
    .line 189
    new-instance p1, Lorg/tinet/hp/hpl/sparta/xpath/AttrNotEqualsExpr;

    .line 190
    .line 191
    invoke-direct {p1, v0, p0}, Lorg/tinet/hp/hpl/sparta/xpath/AttrNotEqualsExpr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_b
    new-instance v0, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;

    .line 196
    .line 197
    invoke-direct {v0, p0, v3, p1, v2}, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_c
    new-instance v0, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;

    .line 202
    .line 203
    const-string v1, "after @"

    .line 204
    .line 205
    const-string v2, "name"

    .line 206
    .line 207
    invoke-direct {v0, p0, v1, p1, v2}, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_d
    new-instance v0, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;

    .line 212
    .line 213
    const-string v2, "@, number, or text()"

    .line 214
    .line 215
    invoke-direct {v0, p0, v1, p1, v2}, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_e
    iget p0, p1, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nval:I

    .line 220
    .line 221
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nextToken()I

    .line 222
    .line 223
    .line 224
    new-instance p1, Lorg/tinet/hp/hpl/sparta/xpath/PositionEqualsExpr;

    .line 225
    .line 226
    invoke-direct {p1, p0}, Lorg/tinet/hp/hpl/sparta/xpath/PositionEqualsExpr;-><init>(I)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_f
    iget-object v0, p1, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->sval:Ljava/lang/String;

    .line 231
    .line 232
    const-string v11, "text"

    .line 233
    .line 234
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_19

    .line 239
    .line 240
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nextToken()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/16 v1, 0x28

    .line 245
    .line 246
    if-ne v0, v1, :cond_18

    .line 247
    .line 248
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nextToken()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/16 v1, 0x29

    .line 253
    .line 254
    if-ne v0, v1, :cond_17

    .line 255
    .line 256
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nextToken()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eq v0, v6, :cond_13

    .line 261
    .line 262
    if-eq v0, v7, :cond_10

    .line 263
    .line 264
    sget-object p0, Lorg/tinet/hp/hpl/sparta/xpath/TextExistsExpr;->INSTANCE:Lorg/tinet/hp/hpl/sparta/xpath/TextExistsExpr;

    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_10
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nextToken()I

    .line 268
    .line 269
    .line 270
    iget v0, p1, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->ttype:I

    .line 271
    .line 272
    if-eq v0, v10, :cond_12

    .line 273
    .line 274
    if-ne v0, v9, :cond_11

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_11
    new-instance v0, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;

    .line 278
    .line 279
    invoke-direct {v0, p0, v5, p1, v8}, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_12
    :goto_6
    iget-object p0, p1, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->sval:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nextToken()I

    .line 286
    .line 287
    .line 288
    new-instance p1, Lorg/tinet/hp/hpl/sparta/xpath/TextEqualsExpr;

    .line 289
    .line 290
    invoke-direct {p1, p0}, Lorg/tinet/hp/hpl/sparta/xpath/TextEqualsExpr;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_13
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nextToken()I

    .line 295
    .line 296
    .line 297
    iget v0, p1, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->ttype:I

    .line 298
    .line 299
    if-ne v0, v7, :cond_16

    .line 300
    .line 301
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nextToken()I

    .line 302
    .line 303
    .line 304
    iget v0, p1, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->ttype:I

    .line 305
    .line 306
    if-eq v0, v10, :cond_15

    .line 307
    .line 308
    if-ne v0, v9, :cond_14

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_14
    new-instance v0, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;

    .line 312
    .line 313
    invoke-direct {v0, p0, v4, p1, v8}, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_15
    :goto_7
    iget-object p0, p1, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->sval:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p1}, Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->nextToken()I

    .line 320
    .line 321
    .line 322
    new-instance p1, Lorg/tinet/hp/hpl/sparta/xpath/TextNotEqualsExpr;

    .line 323
    .line 324
    invoke-direct {p1, p0}, Lorg/tinet/hp/hpl/sparta/xpath/TextNotEqualsExpr;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object p1

    .line 328
    :cond_16
    new-instance v0, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;

    .line 329
    .line 330
    invoke-direct {v0, p0, v3, p1, v2}, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_17
    new-instance v0, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;

    .line 335
    .line 336
    const-string v1, "after text("

    .line 337
    .line 338
    const-string v2, ")"

    .line 339
    .line 340
    invoke-direct {v0, p0, v1, p1, v2}, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_18
    new-instance v0, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;

    .line 345
    .line 346
    const-string v1, "after text"

    .line 347
    .line 348
    const-string v2, "("

    .line 349
    .line 350
    invoke-direct {v0, p0, v1, p1, v2}, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_19
    new-instance v0, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;

    .line 355
    .line 356
    const-string v2, "text()"

    .line 357
    .line 358
    invoke-direct {v0, p0, v1, p1, v2}, Lorg/tinet/hp/hpl/sparta/xpath/XPathException;-><init>(Lorg/tinet/hp/hpl/sparta/xpath/XPath;Ljava/lang/String;Lorg/tinet/hp/hpl/sparta/xpath/SimpleStreamTokenizer;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
