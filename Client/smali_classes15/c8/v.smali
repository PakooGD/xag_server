.class public Lc8/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v21, "cl"

    .line 2
    .line 3
    const-string v22, "hd"

    .line 4
    .line 5
    const-string v0, "nm"

    .line 6
    .line 7
    const-string v1, "ind"

    .line 8
    .line 9
    const-string v2, "refId"

    .line 10
    .line 11
    const-string v3, "ty"

    .line 12
    .line 13
    const-string v4, "parent"

    .line 14
    .line 15
    const-string v5, "sw"

    .line 16
    .line 17
    const-string v6, "sh"

    .line 18
    .line 19
    const-string v7, "sc"

    .line 20
    .line 21
    const-string v8, "ks"

    .line 22
    .line 23
    const-string v9, "tt"

    .line 24
    .line 25
    const-string v10, "masksProperties"

    .line 26
    .line 27
    const-string v11, "shapes"

    .line 28
    .line 29
    const-string v12, "t"

    .line 30
    .line 31
    const-string v13, "ef"

    .line 32
    .line 33
    const-string v14, "sr"

    .line 34
    .line 35
    const-string v15, "st"

    .line 36
    .line 37
    const-string v16, "w"

    .line 38
    .line 39
    const-string v17, "h"

    .line 40
    .line 41
    const-string v18, "ip"

    .line 42
    .line 43
    const-string v19, "op"

    .line 44
    .line 45
    const-string v20, "tm"

    .line 46
    .line 47
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lc8/v;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 56
    .line 57
    const-string v0, "d"

    .line 58
    .line 59
    const-string v1, "a"

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lc8/v;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 70
    .line 71
    const-string v0, "ty"

    .line 72
    .line 73
    const-string v1, "nm"

    .line 74
    .line 75
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lc8/v;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 84
    .line 85
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

.method public static a(Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 28

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j;->b()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v27, Lcom/airbnb/lottie/model/layer/Layer;

    .line 8
    .line 9
    move-object/from16 v0, v27

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v6, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    new-instance v4, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 22
    .line 23
    move-object v11, v4

    .line 24
    invoke-direct {v4}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    move/from16 v17, v4

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    move/from16 v18, v3

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v21

    .line 45
    sget-object v22, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const-string v3, "__container"

    .line 52
    .line 53
    const-wide/16 v4, -0x1

    .line 54
    .line 55
    const-wide/16 v7, -0x1

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    invoke-direct/range {v0 .. v26}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/j;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;IIIFFFFLcom/airbnb/lottie/model/animatable/AnimatableTextFrame;Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;ZLcom/airbnb/lottie/model/content/BlurEffect;Lc8/j;)V

    .line 73
    .line 74
    .line 75
    return-object v27
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 6
    .line 7
    new-instance v10, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 18
    .line 19
    .line 20
    const-string v2, "UNSET"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    const-wide/16 v12, -0x1

    .line 32
    .line 33
    const/high16 v14, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    move-object/from16 v32, v1

    .line 40
    .line 41
    move-object/from16 v18, v3

    .line 42
    .line 43
    move-object/from16 v21, v18

    .line 44
    .line 45
    move-object/from16 v22, v21

    .line 46
    .line 47
    move-object/from16 v30, v22

    .line 48
    .line 49
    move-object/from16 v31, v30

    .line 50
    .line 51
    move-object/from16 v33, v31

    .line 52
    .line 53
    move-object/from16 v35, v33

    .line 54
    .line 55
    move-object/from16 v36, v35

    .line 56
    .line 57
    move-wide/from16 v16, v4

    .line 58
    .line 59
    move/from16 v23, v6

    .line 60
    .line 61
    move/from16 v24, v23

    .line 62
    .line 63
    move/from16 v25, v24

    .line 64
    .line 65
    move/from16 v34, v25

    .line 66
    .line 67
    move/from16 v27, v9

    .line 68
    .line 69
    move/from16 v28, v27

    .line 70
    .line 71
    move/from16 v29, v28

    .line 72
    .line 73
    move/from16 v37, v29

    .line 74
    .line 75
    move-wide/from16 v19, v12

    .line 76
    .line 77
    move/from16 v26, v14

    .line 78
    .line 79
    move-object v12, v2

    .line 80
    move-object/from16 v13, v36

    .line 81
    .line 82
    move/from16 v14, v37

    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_12

    .line 89
    .line 90
    sget-object v1, Lc8/v;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->X(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x1

    .line 97
    packed-switch v1, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d0()V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e0()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Z

    .line 108
    .line 109
    .line 110
    move-result v34

    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    goto :goto_0

    .line 117
    :pswitch_2
    invoke-static {v0, v7, v6}, Lc8/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/j;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 118
    .line 119
    .line 120
    move-result-object v33

    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()D

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    double-to-float v1, v1

    .line 127
    move/from16 v37, v1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()D

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    double-to-float v14, v1

    .line 135
    goto :goto_0

    .line 136
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()D

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-static {}, Ld8/l;->e()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    float-to-double v3, v3

    .line 145
    mul-double/2addr v1, v3

    .line 146
    double-to-float v1, v1

    .line 147
    move/from16 v29, v1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()D

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-static {}, Ld8/l;->e()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    float-to-double v3, v3

    .line 159
    mul-double/2addr v1, v3

    .line 160
    double-to-float v1, v1

    .line 161
    move/from16 v28, v1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()D

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    double-to-float v1, v1

    .line 169
    move/from16 v27, v1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()D

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    double-to-float v1, v1

    .line 177
    move/from16 v26, v1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 195
    .line 196
    .line 197
    :cond_1
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    sget-object v3, Lc8/v;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->X(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    if-eq v3, v2, :cond_2

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d0()V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e0()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/16 v4, 0x1d

    .line 233
    .line 234
    if-ne v3, v4, :cond_4

    .line 235
    .line 236
    invoke-static/range {p0 .. p1}, Lc8/e;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 237
    .line 238
    .line 239
    move-result-object v35

    .line 240
    goto :goto_2

    .line 241
    :cond_4
    const/16 v4, 0x19

    .line 242
    .line 243
    if-ne v3, v4, :cond_1

    .line 244
    .line 245
    new-instance v3, Lc8/k;

    .line 246
    .line 247
    invoke-direct {v3}, Lc8/k;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0, v7}, Lc8/k;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/j;)Lc8/j;

    .line 251
    .line 252
    .line 253
    move-result-object v36

    .line 254
    goto :goto_2

    .line 255
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 260
    .line 261
    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/j;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    sget-object v1, Lc8/v;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->X(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    if-eq v1, v2, :cond_7

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d0()V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e0()V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_8

    .line 318
    .line 319
    invoke-static/range {p0 .. p1}, Lc8/b;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object/from16 v31, v1

    .line 324
    .line 325
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_9

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e0()V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_a
    invoke-static/range {p0 .. p1}, Lc8/d;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    .line 340
    .line 341
    .line 342
    move-result-object v30

    .line 343
    goto :goto_3

    .line 344
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 350
    .line 351
    .line 352
    :cond_c
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_d

    .line 357
    .line 358
    invoke-static/range {p0 .. p1}, Lc8/h;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/model/content/ContentModel;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_c

    .line 363
    .line 364
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 374
    .line 375
    .line 376
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_e

    .line 381
    .line 382
    invoke-static/range {p0 .. p1}, Lc8/x;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/model/content/Mask;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/j;->v(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    array-length v3, v3

    .line 411
    if-lt v1, v3, :cond_f

    .line 412
    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v3, "Unsupported matte type: "

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/j;->a(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_f
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    aget-object v32, v3, v1

    .line 440
    .line 441
    sget-object v1, Lc8/v$a;->a:[I

    .line 442
    .line 443
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    aget v1, v1, v3

    .line 448
    .line 449
    if-eq v1, v2, :cond_11

    .line 450
    .line 451
    const/4 v3, 0x2

    .line 452
    if-eq v1, v3, :cond_10

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_10
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 456
    .line 457
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/j;->a(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_11
    const-string v1, "Unsupported matte type: Luma"

    .line 462
    .line 463
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/j;->a(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :goto_7
    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/j;->v(I)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :pswitch_e
    invoke-static/range {p0 .. p1}, Lc8/c;->g(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 472
    .line 473
    .line 474
    move-result-object v22

    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v25

    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    int-to-float v1, v1

    .line 492
    invoke-static {}, Ld8/l;->e()F

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    mul-float/2addr v1, v2

    .line 497
    float-to-int v1, v1

    .line 498
    move/from16 v24, v1

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    int-to-float v1, v1

    .line 507
    invoke-static {}, Ld8/l;->e()F

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    mul-float/2addr v1, v2

    .line 512
    float-to-int v1, v1

    .line 513
    move/from16 v23, v1

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    int-to-long v1, v1

    .line 522
    move-wide/from16 v19, v1

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    sget-object v18, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 531
    .line 532
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-ge v1, v2, :cond_0

    .line 537
    .line 538
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    aget-object v18, v2, v1

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v21

    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    int-to-long v1, v1

    .line 557
    move-wide/from16 v16, v1

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 568
    .line 569
    .line 570
    new-instance v6, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 573
    .line 574
    .line 575
    cmpl-float v0, v14, v9

    .line 576
    .line 577
    if-lez v0, :cond_13

    .line 578
    .line 579
    new-instance v5, Le8/a;

    .line 580
    .line 581
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 582
    .line 583
    .line 584
    move-result-object v38

    .line 585
    const/4 v4, 0x0

    .line 586
    const/16 v39, 0x0

    .line 587
    .line 588
    move-object v0, v5

    .line 589
    move-object/from16 v1, p1

    .line 590
    .line 591
    move-object v2, v11

    .line 592
    move-object v3, v11

    .line 593
    move-object v9, v5

    .line 594
    move/from16 v5, v39

    .line 595
    .line 596
    move-object/from16 v39, v10

    .line 597
    .line 598
    move-object v10, v6

    .line 599
    move-object/from16 v6, v38

    .line 600
    .line 601
    invoke-direct/range {v0 .. v6}, Le8/a;-><init>(Lcom/airbnb/lottie/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    goto :goto_8

    .line 609
    :cond_13
    move-object/from16 v39, v10

    .line 610
    .line 611
    move-object v10, v6

    .line 612
    move v0, v9

    .line 613
    :goto_8
    cmpl-float v0, v37, v0

    .line 614
    .line 615
    if-lez v0, :cond_14

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j;->f()F

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    move/from16 v37, v0

    .line 623
    .line 624
    :goto_9
    new-instance v9, Le8/a;

    .line 625
    .line 626
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    const/4 v4, 0x0

    .line 631
    move-object v0, v9

    .line 632
    move-object/from16 v1, p1

    .line 633
    .line 634
    move-object v2, v15

    .line 635
    move-object v3, v15

    .line 636
    move v5, v14

    .line 637
    invoke-direct/range {v0 .. v6}, Le8/a;-><init>(Lcom/airbnb/lottie/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    new-instance v9, Le8/a;

    .line 644
    .line 645
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 646
    .line 647
    .line 648
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    move-object v0, v9

    .line 653
    move-object v2, v11

    .line 654
    move-object v3, v11

    .line 655
    move/from16 v5, v37

    .line 656
    .line 657
    invoke-direct/range {v0 .. v6}, Le8/a;-><init>(Lcom/airbnb/lottie/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    const-string v0, ".ai"

    .line 664
    .line 665
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_15

    .line 670
    .line 671
    const-string v0, "ai"

    .line 672
    .line 673
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_16

    .line 678
    .line 679
    :cond_15
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 680
    .line 681
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/j;->a(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :cond_16
    new-instance v37, Lcom/airbnb/lottie/model/layer/Layer;

    .line 685
    .line 686
    move-object/from16 v0, v37

    .line 687
    .line 688
    move-object v1, v8

    .line 689
    move-object/from16 v2, p1

    .line 690
    .line 691
    move-object v3, v12

    .line 692
    move-wide/from16 v4, v16

    .line 693
    .line 694
    move-object/from16 v6, v18

    .line 695
    .line 696
    move-wide/from16 v7, v19

    .line 697
    .line 698
    move-object/from16 v9, v21

    .line 699
    .line 700
    move-object/from16 v21, v10

    .line 701
    .line 702
    move-object/from16 v10, v39

    .line 703
    .line 704
    move-object/from16 v11, v22

    .line 705
    .line 706
    move/from16 v12, v23

    .line 707
    .line 708
    move/from16 v13, v24

    .line 709
    .line 710
    move/from16 v14, v25

    .line 711
    .line 712
    move/from16 v15, v26

    .line 713
    .line 714
    move/from16 v16, v27

    .line 715
    .line 716
    move/from16 v17, v28

    .line 717
    .line 718
    move/from16 v18, v29

    .line 719
    .line 720
    move-object/from16 v19, v30

    .line 721
    .line 722
    move-object/from16 v20, v31

    .line 723
    .line 724
    move-object/from16 v22, v32

    .line 725
    .line 726
    move-object/from16 v23, v33

    .line 727
    .line 728
    move/from16 v24, v34

    .line 729
    .line 730
    move-object/from16 v25, v35

    .line 731
    .line 732
    move-object/from16 v26, v36

    .line 733
    .line 734
    invoke-direct/range {v0 .. v26}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/j;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;IIIFFFFLcom/airbnb/lottie/model/animatable/AnimatableTextFrame;Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;ZLcom/airbnb/lottie/model/content/BlurEffect;Lc8/j;)V

    .line 735
    .line 736
    .line 737
    return-object v37

    .line 738
    nop

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
