.class final Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop;->a(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;DLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceCrop2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceCrop2;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceCrop2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.survey.air.v2.business.mission.space.crop.FixSpaceCrop$crop$2"
    f = "FixSpaceCrop.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xab,
        0xad
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "cropSpaces",
        "cropLines",
        "projection",
        "allLines",
        "cutCount",
        "minArea",
        "hasErrorCrop",
        "$this$withContext",
        "cropSpaces",
        "cropLines",
        "projection",
        "allLines",
        "minArea",
        "hasErrorCrop",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "D$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "D$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $maxSize:D

.field final synthetic $space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

.field D$0:D

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;DLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;",
            "D",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->$space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    iput-wide p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->$maxSize:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$cutSpace(DDLkotlinx/coroutines/q0;Ld80/g;Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->g(DDLkotlinx/coroutines/q0;Ld80/g;Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(DDLkotlinx/coroutines/q0;Ld80/g;Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lkotlinx/coroutines/q0;",
            "Ld80/g;",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;-><init>(Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget v1, v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;->label:I

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v10, :cond_2

    .line 44
    .line 45
    if-ne v1, v9, :cond_1

    .line 46
    .line 47
    iget v1, v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;->I$1:I

    .line 48
    .line 49
    iget v2, v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;->I$0:I

    .line 50
    .line 51
    iget-object v3, v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 54
    .line 55
    iget-object v4, v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lcom/xag/support/geo/LatLng;

    .line 58
    .line 59
    iget-object v5, v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lcom/vividsolutions/jts/geom/LineString;

    .line 62
    .line 63
    iget-object v6, v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget v1, v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;->I$1:I

    .line 81
    .line 82
    iget v2, v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;->I$0:I

    .line 83
    .line 84
    iget-object v3, v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/xag/support/geo/LatLng;

    .line 87
    .line 88
    iget-object v4, v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcom/vividsolutions/jts/geom/LineString;

    .line 91
    .line 92
    iget-object v5, v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/util/List;

    .line 95
    .line 96
    iget-object v6, v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v27, v4

    .line 104
    .line 105
    move-object v4, v3

    .line 106
    move-object/from16 v3, v27

    .line 107
    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_3
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p6 .. p6}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->getBounds()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual/range {p6 .. p6}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->getBounds()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    new-instance v13, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v14, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    const/4 v0, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v1, -0x1

    .line 142
    move-object/from16 v16, v0

    .line 143
    .line 144
    move-object/from16 v17, v16

    .line 145
    .line 146
    move v5, v4

    .line 147
    move/from16 v18, v5

    .line 148
    .line 149
    :goto_2
    if-ge v5, v15, :cond_c

    .line 150
    .line 151
    rsub-int/lit8 v0, v5, 0x0

    .line 152
    .line 153
    if-gez v0, :cond_4

    .line 154
    .line 155
    add-int/2addr v0, v12

    .line 156
    :cond_4
    move v3, v0

    .line 157
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ge v0, v9, :cond_5

    .line 162
    .line 163
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move v9, v4

    .line 171
    move/from16 v26, v5

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_5
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/a;

    .line 183
    .line 184
    invoke-virtual {v0, v6, v13}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/a;->e(Ld80/g;Ljava/util/List;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    cmpg-double v19, v1, p0

    .line 189
    .line 190
    if-gtz v19, :cond_7

    .line 191
    .line 192
    cmpl-double v1, v1, p2

    .line 193
    .line 194
    if-ltz v1, :cond_6

    .line 195
    .line 196
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/xag/support/geo/LatLng;

    .line 201
    .line 202
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/xag/support/geo/LatLng;

    .line 207
    .line 208
    invoke-virtual {v0, v6, v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/a;->a(Ld80/g;Lcom/xag/support/geo/LatLng;Lcom/xag/support/geo/LatLng;)Lcom/vividsolutions/jts/geom/LineString;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    move/from16 v25, v3

    .line 213
    .line 214
    move v9, v4

    .line 215
    move/from16 v26, v5

    .line 216
    .line 217
    move/from16 v18, v10

    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_6
    move/from16 v25, v3

    .line 222
    .line 223
    move v9, v4

    .line 224
    move/from16 v26, v5

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    invoke-static {v13}, Lkotlin/collections/r;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    add-int/lit8 v0, v3, 0x1

    .line 231
    .line 232
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object/from16 v19, v0

    .line 237
    .line 238
    check-cast v19, Lcom/xag/support/geo/LatLng;

    .line 239
    .line 240
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object/from16 v20, v0

    .line 245
    .line 246
    check-cast v20, Lcom/xag/support/geo/LatLng;

    .line 247
    .line 248
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 249
    .line 250
    move-wide/from16 v21, v0

    .line 251
    .line 252
    move-wide/from16 v23, v21

    .line 253
    .line 254
    :goto_3
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/a;

    .line 255
    .line 256
    move-object v0, v2

    .line 257
    move-object/from16 v1, p5

    .line 258
    .line 259
    move-object v10, v2

    .line 260
    move-object/from16 v2, v19

    .line 261
    .line 262
    move/from16 v25, v3

    .line 263
    .line 264
    move-object/from16 v3, v20

    .line 265
    .line 266
    move v9, v4

    .line 267
    move/from16 v26, v5

    .line 268
    .line 269
    move-wide/from16 v4, v21

    .line 270
    .line 271
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/a;->g(Ld80/g;Lcom/xag/support/geo/LatLng;Lcom/xag/support/geo/LatLng;D)Lcom/xag/support/geo/LatLng;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v6, v13}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/a;->e(Ld80/g;Ljava/util/List;)D

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    cmpg-double v3, v1, p0

    .line 283
    .line 284
    if-gtz v3, :cond_9

    .line 285
    .line 286
    cmpl-double v1, v1, p2

    .line 287
    .line 288
    if-ltz v1, :cond_8

    .line 289
    .line 290
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/xag/support/geo/LatLng;

    .line 295
    .line 296
    invoke-virtual {v10, v6, v1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/a;->a(Ld80/g;Lcom/xag/support/geo/LatLng;Lcom/xag/support/geo/LatLng;)Lcom/vividsolutions/jts/geom/LineString;

    .line 297
    .line 298
    .line 299
    move-result-object v17

    .line 300
    move-object/from16 v16, v0

    .line 301
    .line 302
    const/16 v18, 0x1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_8
    const/4 v0, 0x2

    .line 306
    int-to-double v1, v0

    .line 307
    div-double v23, v23, v1

    .line 308
    .line 309
    add-double v21, v21, v23

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    const/4 v0, 0x2

    .line 313
    int-to-double v1, v0

    .line 314
    div-double v23, v23, v1

    .line 315
    .line 316
    sub-double v21, v21, v23

    .line 317
    .line 318
    :goto_4
    invoke-static {v13}, Lkotlin/collections/r;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-static/range {p4 .. p4}, Lkotlinx/coroutines/r0;->k(Lkotlinx/coroutines/q0;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_b

    .line 326
    .line 327
    :goto_5
    if-eqz v18, :cond_a

    .line 328
    .line 329
    move-object/from16 v0, v16

    .line 330
    .line 331
    move-object/from16 v2, v17

    .line 332
    .line 333
    move/from16 v1, v25

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_a
    move/from16 v1, v25

    .line 337
    .line 338
    :goto_6
    add-int/lit8 v5, v26, 0x1

    .line 339
    .line 340
    move v4, v9

    .line 341
    const/4 v9, 0x2

    .line 342
    const/4 v10, 0x1

    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_b
    move v4, v9

    .line 346
    move/from16 v3, v25

    .line 347
    .line 348
    move/from16 v5, v26

    .line 349
    .line 350
    const/4 v9, 0x2

    .line 351
    const/4 v10, 0x1

    .line 352
    goto :goto_3

    .line 353
    :cond_c
    move v9, v4

    .line 354
    move-object/from16 v0, v16

    .line 355
    .line 356
    move-object/from16 v2, v17

    .line 357
    .line 358
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    move v4, v9

    .line 363
    :goto_8
    if-ge v4, v3, :cond_10

    .line 364
    .line 365
    const/4 v5, 0x1

    .line 366
    add-int v6, v5, v4

    .line 367
    .line 368
    if-lt v6, v12, :cond_d

    .line 369
    .line 370
    move v6, v9

    .line 371
    :cond_d
    if-le v6, v1, :cond_e

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_e
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    if-ne v6, v1, :cond_f

    .line 382
    .line 383
    if-eqz v0, :cond_f

    .line 384
    .line 385
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_f
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_10
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->a:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;

    .line 392
    .line 393
    iput-object v11, v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;->L$0:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v14, v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;->L$1:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v2, v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;->L$2:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v0, v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;->L$3:Ljava/lang/Object;

    .line 400
    .line 401
    iput v9, v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;->I$0:I

    .line 402
    .line 403
    iput v1, v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;->I$1:I

    .line 404
    .line 405
    const/4 v4, 0x1

    .line 406
    iput v4, v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;->label:I

    .line 407
    .line 408
    invoke-virtual {v3, v13, v7}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->g(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-ne v3, v8, :cond_11

    .line 413
    .line 414
    return-object v8

    .line 415
    :cond_11
    move-object v4, v0

    .line 416
    move-object v0, v3

    .line 417
    move-object v6, v11

    .line 418
    move-object v5, v14

    .line 419
    move-object v3, v2

    .line 420
    move v2, v9

    .line 421
    :goto_a
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 422
    .line 423
    sget-object v9, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->a:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;

    .line 424
    .line 425
    iput-object v6, v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;->L$0:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v3, v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;->L$1:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v4, v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;->L$2:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v0, v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;->L$3:Ljava/lang/Object;

    .line 432
    .line 433
    iput v2, v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;->I$0:I

    .line 434
    .line 435
    iput v1, v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;->I$1:I

    .line 436
    .line 437
    const/4 v10, 0x2

    .line 438
    iput v10, v7, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2$cutSpace$1;->label:I

    .line 439
    .line 440
    invoke-virtual {v9, v5, v7}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->g(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    if-ne v5, v8, :cond_12

    .line 445
    .line 446
    return-object v8

    .line 447
    :cond_12
    move-object/from16 v27, v3

    .line 448
    .line 449
    move-object v3, v0

    .line 450
    move-object v0, v5

    .line 451
    move-object/from16 v5, v27

    .line 452
    .line 453
    :goto_b
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 454
    .line 455
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lcom/xag/support/geo/LatLng;

    .line 460
    .line 461
    if-nez v4, :cond_13

    .line 462
    .line 463
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lcom/xag/support/geo/LatLng;

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_13
    move-object v1, v4

    .line 471
    :goto_c
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance v4, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/b;

    .line 475
    .line 476
    move-object/from16 p0, v4

    .line 477
    .line 478
    move-object/from16 p1, v3

    .line 479
    .line 480
    move-object/from16 p2, v0

    .line 481
    .line 482
    move-object/from16 p3, v2

    .line 483
    .line 484
    move-object/from16 p4, v1

    .line 485
    .line 486
    move-object/from16 p5, v5

    .line 487
    .line 488
    invoke-direct/range {p0 .. p5}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/b;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Lcom/xag/support/geo/LatLng;Lcom/xag/support/geo/LatLng;Lcom/vividsolutions/jts/geom/LineString;)V

    .line 489
    .line 490
    .line 491
    return-object v4
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->$space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    iget-wide v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->$maxSize:D

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;DLkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceCrop2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->label:I

    .line 8
    .line 9
    const/4 v10, 0x2

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v12, :cond_1

    .line 15
    .line 16
    if-ne v0, v10, :cond_0

    .line 17
    .line 18
    iget v0, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->I$2:I

    .line 19
    .line 20
    iget v1, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->I$1:I

    .line 21
    .line 22
    iget v2, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->I$0:I

    .line 23
    .line 24
    iget-wide v3, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->D$0:D

    .line 25
    .line 26
    iget-object v5, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->L$4:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/util/List;

    .line 29
    .line 30
    iget-object v6, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->L$3:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ld80/i;

    .line 33
    .line 34
    iget-object v7, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Ljava/util/List;

    .line 37
    .line 38
    iget-object v13, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v13, Ljava/util/List;

    .line 41
    .line 42
    iget-object v14, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v14, Lkotlinx/coroutines/q0;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move v12, v2

    .line 50
    move-object v15, v5

    .line 51
    move-object v5, v7

    .line 52
    move/from16 v16, v10

    .line 53
    .line 54
    move-object v2, v14

    .line 55
    move-object v7, v6

    .line 56
    move-object v10, v9

    .line 57
    move v9, v0

    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    move-wide/from16 v26, v3

    .line 61
    .line 62
    move-object v4, v13

    .line 63
    move-wide/from16 v13, v26

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    iget v0, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->I$1:I

    .line 76
    .line 77
    iget-wide v1, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->D$0:D

    .line 78
    .line 79
    iget v3, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->I$0:I

    .line 80
    .line 81
    iget-object v4, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->L$4:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/util/List;

    .line 84
    .line 85
    iget-object v5, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ld80/i;

    .line 88
    .line 89
    iget-object v6, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Ljava/util/List;

    .line 92
    .line 93
    iget-object v7, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Ljava/util/List;

    .line 96
    .line 97
    iget-object v13, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v13, Lkotlinx/coroutines/q0;

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v11, v7

    .line 105
    move-object v10, v9

    .line 106
    move v9, v12

    .line 107
    move-object v7, v6

    .line 108
    move-object v6, v5

    .line 109
    move/from16 v26, v0

    .line 110
    .line 111
    move-object/from16 v0, p1

    .line 112
    .line 113
    move-wide/from16 v27, v1

    .line 114
    .line 115
    move/from16 v1, v26

    .line 116
    .line 117
    move-object v2, v4

    .line 118
    move-wide/from16 v4, v27

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v13, v0

    .line 128
    check-cast v13, Lkotlinx/coroutines/q0;

    .line 129
    .line 130
    iget-object v0, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->$space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->getArea()D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iget-wide v2, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->$maxSize:D

    .line 137
    .line 138
    div-double/2addr v0, v2

    .line 139
    double-to-int v0, v0

    .line 140
    add-int/lit8 v3, v0, 0x1

    .line 141
    .line 142
    int-to-double v1, v3

    .line 143
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 144
    .line 145
    div-double/2addr v4, v1

    .line 146
    iget-object v6, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->$space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->getArea()D

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    div-double v1, v6, v1

    .line 153
    .line 154
    new-instance v7, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v6, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v15, Ld80/i;

    .line 165
    .line 166
    iget-object v14, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->$space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 167
    .line 168
    invoke-virtual {v14}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->getBounds()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    check-cast v14, Ld80/d;

    .line 177
    .line 178
    invoke-direct {v15, v14}, Ld80/i;-><init>(Ld80/d;)V

    .line 179
    .line 180
    .line 181
    new-instance v14, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v10, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->$space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 187
    .line 188
    invoke-virtual {v10}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->getBoundLines()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    :goto_0
    if-ge v11, v10, :cond_3

    .line 197
    .line 198
    iget-object v12, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->$space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 199
    .line 200
    invoke-virtual {v12}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->getBoundLines()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceLine2;

    .line 209
    .line 210
    move/from16 p1, v10

    .line 211
    .line 212
    sget-object v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->a:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;

    .line 213
    .line 214
    move-object/from16 v21, v9

    .line 215
    .line 216
    invoke-virtual {v12}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceLine2;->getStart()Lcom/xag/support/geo/LatLng;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v12}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceLine2;->getEnd()Lcom/xag/support/geo/LatLng;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v10, v15, v9, v12}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->e(Ld80/g;Lcom/xag/support/geo/LatLng;Lcom/xag/support/geo/LatLng;)Lcom/vividsolutions/jts/geom/LineString;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    add-int/lit8 v11, v11, 0x1

    .line 232
    .line 233
    move/from16 v10, p1

    .line 234
    .line 235
    move-object/from16 v9, v21

    .line 236
    .line 237
    const/4 v12, 0x1

    .line 238
    goto :goto_0

    .line 239
    :cond_3
    move-object/from16 v21, v9

    .line 240
    .line 241
    iget-object v9, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->$space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 242
    .line 243
    invoke-virtual {v9}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->getBoundLines()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    iget-object v10, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->$space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 252
    .line 253
    invoke-virtual {v10}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->getBoundLines()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    const/4 v11, -0x1

    .line 262
    const-wide/16 v16, 0x0

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    :goto_1
    if-ge v12, v10, :cond_5

    .line 266
    .line 267
    move/from16 p1, v10

    .line 268
    .line 269
    iget-object v10, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->$space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 270
    .line 271
    invoke-virtual {v10}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->getBoundLines()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceLine2;

    .line 280
    .line 281
    invoke-virtual {v10}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceLine2;->getDistance()D

    .line 282
    .line 283
    .line 284
    move-result-wide v18

    .line 285
    cmpl-double v10, v18, v16

    .line 286
    .line 287
    if-ltz v10, :cond_4

    .line 288
    .line 289
    iget-object v10, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->$space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 290
    .line 291
    invoke-virtual {v10}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->getBoundLines()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceLine2;

    .line 300
    .line 301
    invoke-virtual {v10}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceLine2;->getDistance()D

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    move-wide/from16 v16, v10

    .line 306
    .line 307
    move v11, v12

    .line 308
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 309
    .line 310
    move/from16 v10, p1

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_5
    iget-object v10, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->$space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 314
    .line 315
    invoke-virtual {v10}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->getBoundLines()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceLine2;

    .line 324
    .line 325
    new-instance v12, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    move-object/from16 p1, v14

    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    :goto_2
    if-ge v14, v0, :cond_6

    .line 334
    .line 335
    sget-object v16, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/a;

    .line 336
    .line 337
    invoke-virtual {v10}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceLine2;->getStart()Lcom/xag/support/geo/LatLng;

    .line 338
    .line 339
    .line 340
    move-result-object v17

    .line 341
    invoke-virtual {v10}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceLine2;->getEnd()Lcom/xag/support/geo/LatLng;

    .line 342
    .line 343
    .line 344
    move-result-object v18

    .line 345
    add-int/lit8 v14, v14, 0x1

    .line 346
    .line 347
    move/from16 v22, v0

    .line 348
    .line 349
    move-wide/from16 v23, v1

    .line 350
    .line 351
    int-to-double v0, v14

    .line 352
    mul-double/2addr v0, v4

    .line 353
    move-object/from16 v2, p1

    .line 354
    .line 355
    move/from16 v25, v14

    .line 356
    .line 357
    move-object/from16 v14, v16

    .line 358
    .line 359
    move-object/from16 p1, v15

    .line 360
    .line 361
    move-object/from16 v16, v17

    .line 362
    .line 363
    move-object/from16 v17, v18

    .line 364
    .line 365
    move-wide/from16 v18, v0

    .line 366
    .line 367
    invoke-virtual/range {v14 .. v19}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/a;->g(Ld80/g;Lcom/xag/support/geo/LatLng;Lcom/xag/support/geo/LatLng;D)Lcom/xag/support/geo/LatLng;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-object/from16 p1, v2

    .line 375
    .line 376
    move/from16 v0, v22

    .line 377
    .line 378
    move-wide/from16 v1, v23

    .line 379
    .line 380
    move/from16 v14, v25

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_6
    move-wide/from16 v23, v1

    .line 384
    .line 385
    move-object/from16 v2, p1

    .line 386
    .line 387
    move-object/from16 p1, v15

    .line 388
    .line 389
    iget-object v0, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->$space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->getBounds()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const/4 v1, 0x0

    .line 400
    :goto_3
    if-ge v1, v0, :cond_8

    .line 401
    .line 402
    const/4 v4, 0x1

    .line 403
    add-int/lit8 v5, v11, 0x1

    .line 404
    .line 405
    add-int/2addr v5, v1

    .line 406
    if-lt v5, v9, :cond_7

    .line 407
    .line 408
    sub-int/2addr v5, v9

    .line 409
    :cond_7
    iget-object v4, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->$space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 410
    .line 411
    invoke-virtual {v4}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->getBounds()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    add-int/lit8 v1, v1, 0x1

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_8
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->a:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;

    .line 426
    .line 427
    iput-object v13, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->L$0:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v7, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->L$1:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v6, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->L$2:Ljava/lang/Object;

    .line 432
    .line 433
    move-object/from16 v1, p1

    .line 434
    .line 435
    iput-object v1, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->L$3:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v2, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->L$4:Ljava/lang/Object;

    .line 438
    .line 439
    iput v3, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->I$0:I

    .line 440
    .line 441
    move-wide/from16 v4, v23

    .line 442
    .line 443
    iput-wide v4, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->D$0:D

    .line 444
    .line 445
    const/4 v9, 0x0

    .line 446
    iput v9, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->I$1:I

    .line 447
    .line 448
    const/4 v9, 0x1

    .line 449
    iput v9, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->label:I

    .line 450
    .line 451
    invoke-virtual {v0, v12, v8}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->g(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object/from16 v10, v21

    .line 456
    .line 457
    if-ne v0, v10, :cond_9

    .line 458
    .line 459
    return-object v10

    .line 460
    :cond_9
    move-object v11, v7

    .line 461
    move-object v7, v6

    .line 462
    move-object v6, v1

    .line 463
    const/4 v1, 0x0

    .line 464
    :goto_4
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 465
    .line 466
    sub-int/2addr v3, v9

    .line 467
    move v12, v1

    .line 468
    move-object v15, v2

    .line 469
    move v9, v3

    .line 470
    move-object v2, v13

    .line 471
    move-wide v13, v4

    .line 472
    move-object v5, v7

    .line 473
    move-object v4, v11

    .line 474
    const/4 v11, 0x0

    .line 475
    move-object v7, v6

    .line 476
    move-object v6, v0

    .line 477
    :goto_5
    if-ge v11, v9, :cond_c

    .line 478
    .line 479
    iget-wide v0, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->$maxSize:D

    .line 480
    .line 481
    iput-object v2, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->L$0:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v4, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->L$1:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v5, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->L$2:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v7, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->L$3:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v15, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->L$4:Ljava/lang/Object;

    .line 490
    .line 491
    iput-wide v13, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->D$0:D

    .line 492
    .line 493
    iput v12, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->I$0:I

    .line 494
    .line 495
    iput v11, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->I$1:I

    .line 496
    .line 497
    iput v9, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->I$2:I

    .line 498
    .line 499
    const/4 v3, 0x2

    .line 500
    iput v3, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->label:I

    .line 501
    .line 502
    move-object/from16 v17, v2

    .line 503
    .line 504
    move/from16 v16, v3

    .line 505
    .line 506
    move-wide v2, v13

    .line 507
    move-object/from16 v18, v4

    .line 508
    .line 509
    move-object/from16 v4, v17

    .line 510
    .line 511
    move-object/from16 v19, v5

    .line 512
    .line 513
    move-object v5, v7

    .line 514
    move-object/from16 v20, v7

    .line 515
    .line 516
    move-object/from16 v7, p0

    .line 517
    .line 518
    invoke-static/range {v0 .. v7}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->g(DDLkotlinx/coroutines/q0;Ld80/g;Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-ne v0, v10, :cond_a

    .line 523
    .line 524
    return-object v10

    .line 525
    :cond_a
    move v1, v11

    .line 526
    move-object/from16 v2, v17

    .line 527
    .line 528
    move-object/from16 v4, v18

    .line 529
    .line 530
    move-object/from16 v5, v19

    .line 531
    .line 532
    move-object/from16 v7, v20

    .line 533
    .line 534
    :goto_6
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/b;

    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/b;->k()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->a:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;

    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/b;->j()Lcom/xag/support/geo/LatLng;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/b;->h()Lcom/xag/support/geo/LatLng;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    invoke-virtual {v3, v7, v6, v11}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/SpaceFactory;->i(Ld80/g;Lcom/xag/support/geo/LatLng;Lcom/xag/support/geo/LatLng;)Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceLine2;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/b;->l()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/a;

    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/b;->i()Lcom/vividsolutions/jts/geom/LineString;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-virtual {v3, v11, v15}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/a;->h(Lcom/vividsolutions/jts/geom/LineString;Ljava/util/List;)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-nez v3, :cond_b

    .line 575
    .line 576
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 577
    .line 578
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/b;->i()Lcom/vividsolutions/jts/geom/LineString;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    const-string v3, "checkCropLineValid==error=="

    .line 588
    .line 589
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v0, ",allLines=="

    .line 596
    .line 597
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const-string v2, "FixSpaceCrop"

    .line 608
    .line 609
    invoke-virtual {v1, v2, v0}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const/4 v12, 0x1

    .line 613
    goto :goto_7

    .line 614
    :cond_b
    const/4 v0, 0x1

    .line 615
    add-int/lit8 v11, v1, 0x1

    .line 616
    .line 617
    goto/16 :goto_5

    .line 618
    .line 619
    :cond_c
    move-object/from16 v18, v4

    .line 620
    .line 621
    move-object/from16 v19, v5

    .line 622
    .line 623
    :goto_7
    if-nez v12, :cond_d

    .line 624
    .line 625
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceCrop2;

    .line 629
    .line 630
    iget-object v1, v8, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/crop/FixSpaceCrop$crop$2;->$space:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 631
    .line 632
    invoke-direct {v0, v1, v4, v5}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceCrop2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Ljava/util/List;Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    return-object v0

    .line 636
    :cond_d
    const/16 v0, 0x69

    .line 637
    .line 638
    const/4 v1, 0x3

    .line 639
    const/4 v2, 0x0

    .line 640
    const/4 v3, 0x0

    .line 641
    invoke-static {v0, v2, v3, v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceCrop2;->Companion:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceCrop2$Companion;

    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceCrop2$Companion;->getEMPTY()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceCrop2;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    return-object v0
.end method
