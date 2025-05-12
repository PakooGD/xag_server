.class public Lcom/tinet/widget/cameralibrary/TypeButton;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final TYPE_CANCEL:I = 0x1

.field public static final TYPE_CONFIRM:I = 0x2


# instance fields
.field private button_radius:F

.field private button_size:I

.field private button_type:I

.field private center_X:F

.field private center_Y:F

.field private index:F

.field private mPaint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private rectF:Landroid/graphics/RectF;

.field private strokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    iput p2, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->button_type:I

    .line 4
    iput p3, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->button_size:I

    int-to-float p1, p3

    const/high16 p2, 0x40000000    # 2.0f

    div-float p3, p1, p2

    .line 5
    iput p3, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->button_radius:F

    .line 6
    iput p3, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->center_X:F

    .line 7
    iput p3, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->center_Y:F

    .line 8
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 9
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->path:Landroid/graphics/Path;

    const/high16 p3, 0x42480000    # 50.0f

    div-float/2addr p1, p3

    .line 10
    iput p1, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->strokeWidth:F

    .line 11
    iget p1, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->button_size:I

    int-to-float p1, p1

    const/high16 p3, 0x41400000    # 12.0f

    div-float/2addr p1, p3

    iput p1, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->index:F

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    iget p3, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->center_X:F

    iget v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->center_Y:F

    iget v1, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->index:F

    sub-float v2, v0, v1

    mul-float/2addr p2, v1

    add-float/2addr p2, p3

    add-float/2addr v0, v1

    invoke-direct {p1, p3, v2, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->rectF:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->button_type:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    const v2, -0x11232324

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->center_X:F

    .line 30
    .line 31
    iget v3, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->center_Y:F

    .line 32
    .line 33
    iget v4, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->button_radius:F

    .line 34
    .line 35
    iget-object v5, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/high16 v3, -0x1000000

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget v3, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->strokeWidth:F

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->path:Landroid/graphics/Path;

    .line 62
    .line 63
    iget v3, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->center_X:F

    .line 64
    .line 65
    iget v4, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->index:F

    .line 66
    .line 67
    const/high16 v5, 0x40e00000    # 7.0f

    .line 68
    .line 69
    div-float v5, v4, v5

    .line 70
    .line 71
    sub-float/2addr v3, v5

    .line 72
    iget v5, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->center_Y:F

    .line 73
    .line 74
    add-float/2addr v5, v4

    .line 75
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->path:Landroid/graphics/Path;

    .line 79
    .line 80
    iget v3, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->center_X:F

    .line 81
    .line 82
    iget v4, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->index:F

    .line 83
    .line 84
    add-float/2addr v3, v4

    .line 85
    iget v5, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->center_Y:F

    .line 86
    .line 87
    add-float/2addr v5, v4

    .line 88
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->path:Landroid/graphics/Path;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->rectF:Landroid/graphics/RectF;

    .line 94
    .line 95
    const/high16 v4, 0x42b40000    # 90.0f

    .line 96
    .line 97
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 98
    .line 99
    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->path:Landroid/graphics/Path;

    .line 103
    .line 104
    iget v3, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->center_X:F

    .line 105
    .line 106
    iget v4, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->index:F

    .line 107
    .line 108
    sub-float/2addr v3, v4

    .line 109
    iget v5, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->center_Y:F

    .line 110
    .line 111
    sub-float/2addr v5, v4

    .line 112
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->path:Landroid/graphics/Path;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->path:Landroid/graphics/Path;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->path:Landroid/graphics/Path;

    .line 133
    .line 134
    iget v2, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->center_X:F

    .line 135
    .line 136
    iget v3, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->index:F

    .line 137
    .line 138
    sub-float/2addr v2, v3

    .line 139
    iget v4, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->center_Y:F

    .line 140
    .line 141
    float-to-double v4, v4

    .line 142
    float-to-double v6, v3

    .line 143
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 144
    .line 145
    mul-double/2addr v6, v8

    .line 146
    sub-double/2addr v4, v6

    .line 147
    double-to-float v3, v4

    .line 148
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->path:Landroid/graphics/Path;

    .line 152
    .line 153
    iget v2, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->center_X:F

    .line 154
    .line 155
    iget v3, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->index:F

    .line 156
    .line 157
    sub-float/2addr v2, v3

    .line 158
    iget v4, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->center_Y:F

    .line 159
    .line 160
    float-to-double v4, v4

    .line 161
    float-to-double v6, v3

    .line 162
    const-wide v8, 0x4002666666666666L    # 2.3

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    div-double/2addr v6, v8

    .line 168
    sub-double/2addr v4, v6

    .line 169
    double-to-float v3, v4

    .line 170
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->path:Landroid/graphics/Path;

    .line 174
    .line 175
    iget v2, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->center_X:F

    .line 176
    .line 177
    float-to-double v2, v2

    .line 178
    iget v4, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->index:F

    .line 179
    .line 180
    float-to-double v5, v4

    .line 181
    const-wide v7, 0x3ff999999999999aL    # 1.6

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    mul-double/2addr v5, v7

    .line 187
    sub-double/2addr v2, v5

    .line 188
    double-to-float v2, v2

    .line 189
    iget v3, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->center_Y:F

    .line 190
    .line 191
    sub-float/2addr v3, v4

    .line 192
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->path:Landroid/graphics/Path;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->path:Landroid/graphics/Path;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    :cond_0
    iget v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->button_type:I

    .line 208
    .line 209
    const/4 v2, 0x2

    .line 210
    if-ne v0, v2, :cond_1

    .line 211
    .line 212
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 218
    .line 219
    const/4 v2, -0x1

    .line 220
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 224
    .line 225
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 228
    .line 229
    .line 230
    iget v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->center_X:F

    .line 231
    .line 232
    iget v2, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->center_Y:F

    .line 233
    .line 234
    iget v3, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->button_radius:F

    .line 235
    .line 236
    iget-object v4, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 237
    .line 238
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 247
    .line 248
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 254
    .line 255
    const v1, -0xff3400

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 262
    .line 263
    iget v1, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->strokeWidth:F

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->path:Landroid/graphics/Path;

    .line 269
    .line 270
    iget v1, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->center_X:F

    .line 271
    .line 272
    iget v2, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->button_size:I

    .line 273
    .line 274
    int-to-float v2, v2

    .line 275
    const/high16 v3, 0x40c00000    # 6.0f

    .line 276
    .line 277
    div-float/2addr v2, v3

    .line 278
    sub-float/2addr v1, v2

    .line 279
    iget v2, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->center_Y:F

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->path:Landroid/graphics/Path;

    .line 285
    .line 286
    iget v1, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->center_X:F

    .line 287
    .line 288
    iget v2, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->button_size:I

    .line 289
    .line 290
    int-to-float v3, v2

    .line 291
    const v4, 0x41a9999a    # 21.2f

    .line 292
    .line 293
    .line 294
    div-float/2addr v3, v4

    .line 295
    sub-float/2addr v1, v3

    .line 296
    iget v3, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->center_Y:F

    .line 297
    .line 298
    int-to-float v2, v2

    .line 299
    const v5, 0x40f66666    # 7.7f

    .line 300
    .line 301
    .line 302
    div-float/2addr v2, v5

    .line 303
    add-float/2addr v3, v2

    .line 304
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->path:Landroid/graphics/Path;

    .line 308
    .line 309
    iget v1, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->center_X:F

    .line 310
    .line 311
    iget v2, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->button_size:I

    .line 312
    .line 313
    int-to-float v3, v2

    .line 314
    const/high16 v5, 0x40800000    # 4.0f

    .line 315
    .line 316
    div-float/2addr v3, v5

    .line 317
    add-float/2addr v1, v3

    .line 318
    iget v3, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->center_Y:F

    .line 319
    .line 320
    int-to-float v2, v2

    .line 321
    const/high16 v5, 0x41080000    # 8.5f

    .line 322
    .line 323
    div-float/2addr v2, v5

    .line 324
    sub-float/2addr v3, v2

    .line 325
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->path:Landroid/graphics/Path;

    .line 329
    .line 330
    iget v1, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->center_X:F

    .line 331
    .line 332
    iget v2, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->button_size:I

    .line 333
    .line 334
    int-to-float v3, v2

    .line 335
    div-float/2addr v3, v4

    .line 336
    sub-float/2addr v1, v3

    .line 337
    iget v3, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->center_Y:F

    .line 338
    .line 339
    int-to-float v2, v2

    .line 340
    const v4, 0x41166666    # 9.4f

    .line 341
    .line 342
    .line 343
    div-float/2addr v2, v4

    .line 344
    add-float/2addr v3, v2

    .line 345
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->path:Landroid/graphics/Path;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->path:Landroid/graphics/Path;

    .line 354
    .line 355
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->mPaint:Landroid/graphics/Paint;

    .line 356
    .line 357
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 358
    .line 359
    .line 360
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/tinet/widget/cameralibrary/TypeButton;->button_size:I

    .line 5
    .line 6
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
