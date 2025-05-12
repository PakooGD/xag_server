.class public final Lcom/xag/agri/v4/operation/uav/v2/device/status/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionInfo.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/ActionInfoKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1557#2:112\n1628#2,3:113\n1557#2:116\n1628#2,3:117\n1557#2:120\n1628#2,3:121\n*S KotlinDebug\n*F\n+ 1 ActionInfo.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/ActionInfoKt\n*L\n20#1:112\n20#1:113,3\n43#1:116\n43#1:117,3\n68#1:120\n68#1:121,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/a;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/a;",
        "operation-uav_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nActionInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionInfo.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/ActionInfoKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1557#2:112\n1628#2,3:113\n1557#2:116\n1628#2,3:117\n1557#2:120\n1628#2,3:121\n*S KotlinDebug\n*F\n+ 1 ActionInfo.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/ActionInfoKt\n*L\n20#1:112\n20#1:113,3\n43#1:116\n43#1:117,3\n68#1:120\n68#1:121,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/a;
    .locals 20
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "use ActionStatus, \u5148\u8fd9\u6837\u4f7f\u7528\uff0c\u5230\u65f6\u5019\u518d\u770b\u770b\u600e\u4e48\u585e\u56deautoMission\u5408\u7406"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-static/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getOptions()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spray;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spray;->getDosage()D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spray;->getDroplet()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-double v6, v1

    .line 49
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spray;->getWidth()D

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spray;->getEmptyingControl()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spray;->getPrescription()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;->getDataType()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;->getImageContrastDataList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v11, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v3, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$ImageContrastData;

    .line 95
    .line 96
    new-instance v15, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$b;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$ImageContrastData;->getStart()D

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$ImageContrastData;->getEnd()D

    .line 103
    .line 104
    .line 105
    move-result-wide v16

    .line 106
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$ImageContrastData;->getDroplet()D

    .line 107
    .line 108
    .line 109
    move-result-wide v18

    .line 110
    move-object v12, v15

    .line 111
    move-object v3, v15

    .line 112
    move-wide/from16 v15, v16

    .line 113
    .line 114
    move-wide/from16 v17, v18

    .line 115
    .line 116
    invoke-direct/range {v12 .. v18}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$b;-><init>(DDD)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;->getBinaryImageData()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$BinaryImageData;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$a;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$BinaryImageData;->getThresholdValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    invoke-direct {v2, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$a;-><init>(D)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$c;

    .line 137
    .line 138
    invoke-direct {v0, v1, v11, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$c;-><init>(ILjava/util/List;Lcom/xag/agri/v4/operation/uav/v2/device/status/a$a;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/device/status/a;

    .line 142
    .line 143
    move-object v3, v1

    .line 144
    move-object v11, v0

    .line 145
    invoke-direct/range {v3 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a;-><init>(DDDILcom/xag/agri/v4/operation/uav/v2/device/status/a$c;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getOptions()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->getDosage()D

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->getDroplet()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-double v6, v1

    .line 174
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->getWidth()D

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->getEmptyingControl()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->getPrescription()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;->getDataType()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;->getImageContrastDataList()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance v11, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {v3, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_2

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$ImageContrastData;

    .line 220
    .line 221
    new-instance v15, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$b;

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$ImageContrastData;->getStart()D

    .line 224
    .line 225
    .line 226
    move-result-wide v13

    .line 227
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$ImageContrastData;->getEnd()D

    .line 228
    .line 229
    .line 230
    move-result-wide v16

    .line 231
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$ImageContrastData;->getDroplet()D

    .line 232
    .line 233
    .line 234
    move-result-wide v18

    .line 235
    move-object v12, v15

    .line 236
    move-object v3, v15

    .line 237
    move-wide/from16 v15, v16

    .line 238
    .line 239
    move-wide/from16 v17, v18

    .line 240
    .line 241
    invoke-direct/range {v12 .. v18}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$b;-><init>(DDD)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;->getBinaryImageData()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$BinaryImageData;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$a;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$BinaryImageData;->getThresholdValue()D

    .line 255
    .line 256
    .line 257
    move-result-wide v12

    .line 258
    invoke-direct {v2, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$a;-><init>(D)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$c;

    .line 262
    .line 263
    invoke-direct {v0, v1, v11, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$c;-><init>(ILjava/util/List;Lcom/xag/agri/v4/operation/uav/v2/device/status/a$a;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/device/status/a;

    .line 267
    .line 268
    move-object v3, v1

    .line 269
    move-object v11, v0

    .line 270
    invoke-direct/range {v3 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a;-><init>(DDDILcom/xag/agri/v4/operation/uav/v2/device/status/a$c;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lep/g;->d()Lep/d;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lep/d;->Q()Lip/t;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lip/t;->a()D

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-virtual {v0}, Lip/t;->b()D

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    invoke-virtual {v0}, Lip/t;->e()D

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    invoke-virtual {v0}, Lip/t;->c()I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    invoke-virtual {v0}, Lip/t;->d()Lip/t$a;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_5

    .line 307
    .line 308
    invoke-virtual {v0}, Lip/t$a;->b()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v0}, Lip/t$a;->c()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/lang/Iterable;

    .line 317
    .line 318
    new-instance v11, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-static {v3, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_4

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lip/t$a$b;

    .line 342
    .line 343
    new-instance v15, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$b;

    .line 344
    .line 345
    invoke-virtual {v3}, Lip/t$a$b;->c()D

    .line 346
    .line 347
    .line 348
    move-result-wide v13

    .line 349
    invoke-virtual {v3}, Lip/t$a$b;->b()D

    .line 350
    .line 351
    .line 352
    move-result-wide v16

    .line 353
    invoke-virtual {v3}, Lip/t$a$b;->a()D

    .line 354
    .line 355
    .line 356
    move-result-wide v18

    .line 357
    move-object v12, v15

    .line 358
    move-object v3, v15

    .line 359
    move-wide/from16 v15, v16

    .line 360
    .line 361
    move-wide/from16 v17, v18

    .line 362
    .line 363
    invoke-direct/range {v12 .. v18}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$b;-><init>(DDD)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_4
    invoke-virtual {v0}, Lip/t$a;->a()Lip/t$a$a;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$a;

    .line 375
    .line 376
    invoke-virtual {v0}, Lip/t$a$a;->a()D

    .line 377
    .line 378
    .line 379
    move-result-wide v12

    .line 380
    invoke-direct {v2, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$a;-><init>(D)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$c;

    .line 384
    .line 385
    invoke-direct {v0, v1, v11, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$c;-><init>(ILjava/util/List;Lcom/xag/agri/v4/operation/uav/v2/device/status/a$a;)V

    .line 386
    .line 387
    .line 388
    :goto_3
    move-object v11, v0

    .line 389
    goto :goto_4

    .line 390
    :cond_5
    const/4 v0, 0x0

    .line 391
    goto :goto_3

    .line 392
    :goto_4
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/a;

    .line 393
    .line 394
    move-object v3, v0

    .line 395
    invoke-direct/range {v3 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a;-><init>(DDDILcom/xag/agri/v4/operation/uav/v2/device/status/a$c;)V

    .line 396
    .line 397
    .line 398
    return-object v0
.end method
