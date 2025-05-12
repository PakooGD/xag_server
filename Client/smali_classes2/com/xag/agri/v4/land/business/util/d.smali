.class public final Lcom/xag/agri/v4/land/business/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLandFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandFactory.kt\ncom/xag/agri/v4/land/business/util/LandFactoryKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,155:1\n1557#2:156\n1628#2,3:157\n1557#2:160\n1628#2,3:161\n1557#2:164\n1628#2,3:165\n1557#2:168\n1628#2,3:169\n1557#2:172\n1628#2,3:173\n1557#2:176\n1628#2,3:177\n*S KotlinDebug\n*F\n+ 1 LandFactory.kt\ncom/xag/agri/v4/land/business/util/LandFactoryKt\n*L\n55#1:156\n55#1:157,3\n70#1:160\n70#1:161,3\n93#1:164\n93#1:165,3\n112#1:168\n112#1:169,3\n126#1:172\n126#1:173,3\n140#1:176\n140#1:177,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/data/model/SurveyLand;",
        "land",
        "Lkotlin/z1;",
        "b",
        "(Lcom/xag/agri/v4/land/business/data/model/SurveyLand;Lcom/xag/agri/v4/land/business/data/model/SurveyLand;)V",
        "survey_release"
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
        "SMAP\nLandFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandFactory.kt\ncom/xag/agri/v4/land/business/util/LandFactoryKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,155:1\n1557#2:156\n1628#2,3:157\n1557#2:160\n1628#2,3:161\n1557#2:164\n1628#2,3:165\n1557#2:168\n1628#2,3:169\n1557#2:172\n1628#2,3:173\n1557#2:176\n1628#2,3:177\n*S KotlinDebug\n*F\n+ 1 LandFactory.kt\ncom/xag/agri/v4/land/business/util/LandFactoryKt\n*L\n55#1:156\n55#1:157,3\n70#1:160\n70#1:161,3\n93#1:164\n93#1:165,3\n112#1:168\n112#1:169,3\n126#1:172\n126#1:173,3\n140#1:176\n140#1:177,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/xag/agri/v4/land/business/data/model/SurveyLand;Lcom/xag/agri/v4/land/business/data/model/SurveyLand;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/util/d;->b(Lcom/xag/agri/v4/land/business/data/model/SurveyLand;Lcom/xag/agri/v4/land/business/data/model/SurveyLand;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lcom/xag/agri/v4/land/business/data/model/SurveyLand;Lcom/xag/agri/v4/land/business/data/model/SurveyLand;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->setVersion(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->setId(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getGuid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->setGuid(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->setName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getCreateAt()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->setCreateAt(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getUser_uid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->setUser_uid(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->setType(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getSource()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->setSource(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getAccuracy()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->setAccuracy(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getAccuracyType()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->setAccuracyType(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getBounds_area_size()D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->setBounds_area_size(D)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Extend;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Extend;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Extend;->getModify_at()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Extend;->setModify_at(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Extend;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Extend;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Extend;->getSourceMapLayer()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Extend;->setSourceMapLayer(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getBounds()Ljava/util/LinkedList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getBounds()Ljava/util/LinkedList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getBounds()Ljava/util/LinkedList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getBounds()Ljava/util/LinkedList;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v2, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_1

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;

    .line 161
    .line 162
    new-instance v5, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;

    .line 163
    .line 164
    invoke-direct {v5}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;->getId()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;->setId(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;->setName(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;->getType()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;->setType(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$BoundExtend;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$BoundExtend;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$BoundExtend;->getArea_size()D

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$BoundExtend;->setArea_size(D)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;->getPoints()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    xor-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    if-eqz v6, :cond_0

    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;->getPoints()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;->getPoints()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getRecords()Ljava/util/LinkedList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    xor-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getRecords()Ljava/util/LinkedList;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getRecords()Ljava/util/LinkedList;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getRecords()Ljava/util/LinkedList;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v3, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {v2, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_5

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Record;

    .line 288
    .line 289
    new-instance v5, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Record;

    .line 290
    .line 291
    invoke-direct {v5}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Record;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Record;->getId()J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Record;->setId(J)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Record;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Record;->setName(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Record;->getType()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Record;->setType(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Record;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$RecordExtend;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Record;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$RecordExtend;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v7}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$RecordExtend;->getArea_size()D

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$RecordExtend;->setArea_size(D)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Record;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$RecordExtend;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Record;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$RecordExtend;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v7}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$RecordExtend;->getLength()D

    .line 339
    .line 340
    .line 341
    move-result-wide v7

    .line 342
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$RecordExtend;->setLength(D)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Record;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$RecordExtend;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Record;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$RecordExtend;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v7}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$RecordExtend;->getRadius()D

    .line 354
    .line 355
    .line 356
    move-result-wide v7

    .line 357
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$RecordExtend;->setRadius(D)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Record;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$RecordExtend;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v6}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$RecordExtend;->getCenter()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Center;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    if-eqz v6, :cond_3

    .line 369
    .line 370
    invoke-virtual {v5}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Record;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$RecordExtend;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    new-instance v8, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Center;

    .line 375
    .line 376
    invoke-direct {v8}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Center;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Center;->getAlt()D

    .line 380
    .line 381
    .line 382
    move-result-wide v9

    .line 383
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Center;->setAlt(D)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Center;->getLng()D

    .line 387
    .line 388
    .line 389
    move-result-wide v9

    .line 390
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Center;->setLng(D)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Center;->getLat()D

    .line 394
    .line 395
    .line 396
    move-result-wide v9

    .line 397
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Center;->setLat(D)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v8}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$RecordExtend;->setCenter(Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Center;)V

    .line 401
    .line 402
    .line 403
    :cond_3
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Record;->getPoints()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Ljava/util/Collection;

    .line 408
    .line 409
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    xor-int/lit8 v6, v6, 0x1

    .line 414
    .line 415
    if-eqz v6, :cond_4

    .line 416
    .line 417
    invoke-virtual {v5}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Record;->getPoints()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Record;->getPoints()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Ljava/util/Collection;

    .line 426
    .line 427
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 428
    .line 429
    .line 430
    :cond_4
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 436
    .line 437
    .line 438
    :cond_6
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getObstacles()Ljava/util/LinkedList;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    xor-int/lit8 v0, v0, 0x1

    .line 447
    .line 448
    if-eqz v0, :cond_9

    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getObstacles()Ljava/util/LinkedList;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getObstacles()Ljava/util/LinkedList;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v3, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-static {v2, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_8

    .line 476
    .line 477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;

    .line 482
    .line 483
    new-instance v5, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;

    .line 484
    .line 485
    invoke-direct {v5}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;->getId()J

    .line 489
    .line 490
    .line 491
    move-result-wide v6

    .line 492
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;->setId(J)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;->getName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;->setName(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;->getType()I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;->setType(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;->getShape()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;->setShape(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$ObstacleExtends;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$ObstacleExtends;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-virtual {v7}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$ObstacleExtends;->getArea_size()D

    .line 525
    .line 526
    .line 527
    move-result-wide v7

    .line 528
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$ObstacleExtends;->setArea_size(D)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$ObstacleExtends;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$ObstacleExtends;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-virtual {v7}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$ObstacleExtends;->getBottomAlt()D

    .line 540
    .line 541
    .line 542
    move-result-wide v7

    .line 543
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$ObstacleExtends;->setBottomAlt(D)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$ObstacleExtends;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$ObstacleExtends;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v7}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$ObstacleExtends;->getTopAlt()D

    .line 555
    .line 556
    .line 557
    move-result-wide v7

    .line 558
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$ObstacleExtends;->setTopAlt(D)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$ObstacleExtends;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$ObstacleExtends;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-virtual {v7}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$ObstacleExtends;->getRadius()D

    .line 570
    .line 571
    .line 572
    move-result-wide v7

    .line 573
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$ObstacleExtends;->setRadius(D)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$ObstacleExtends;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$ObstacleExtends;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-virtual {v7}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$ObstacleExtends;->getWidth()D

    .line 585
    .line 586
    .line 587
    move-result-wide v7

    .line 588
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$ObstacleExtends;->setWidth(D)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;->getPoints()Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    check-cast v6, Ljava/util/Collection;

    .line 596
    .line 597
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    xor-int/lit8 v6, v6, 0x1

    .line 602
    .line 603
    if-eqz v6, :cond_7

    .line 604
    .line 605
    invoke-virtual {v5}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;->getPoints()Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Obstacle;->getPoints()Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Ljava/util/Collection;

    .line 614
    .line 615
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 616
    .line 617
    .line 618
    :cond_7
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto/16 :goto_2

    .line 622
    .line 623
    :cond_8
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 624
    .line 625
    .line 626
    :cond_9
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getNosprays()Ljava/util/LinkedList;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    xor-int/lit8 v0, v0, 0x1

    .line 635
    .line 636
    if-eqz v0, :cond_c

    .line 637
    .line 638
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getNosprays()Ljava/util/LinkedList;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getNosprays()Ljava/util/LinkedList;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    new-instance v3, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-static {v2, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-eqz v4, :cond_b

    .line 664
    .line 665
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    check-cast v4, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$NoSpray;

    .line 670
    .line 671
    new-instance v5, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$NoSpray;

    .line 672
    .line 673
    invoke-direct {v5}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$NoSpray;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$NoSpray;->getId()J

    .line 677
    .line 678
    .line 679
    move-result-wide v6

    .line 680
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$NoSpray;->setId(J)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$NoSpray;->getName()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$NoSpray;->setName(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$NoSpray;->getType()I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$NoSpray;->setType(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$NoSpray;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$NoSprayExtend;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$NoSpray;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$NoSprayExtend;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    invoke-virtual {v7}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$NoSprayExtend;->getArea_size()D

    .line 706
    .line 707
    .line 708
    move-result-wide v7

    .line 709
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$NoSprayExtend;->setArea_size(D)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$NoSpray;->getPoints()Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    check-cast v6, Ljava/util/Collection;

    .line 717
    .line 718
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    xor-int/lit8 v6, v6, 0x1

    .line 723
    .line 724
    if-eqz v6, :cond_a

    .line 725
    .line 726
    invoke-virtual {v5}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$NoSpray;->getPoints()Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$NoSpray;->getPoints()Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, Ljava/util/Collection;

    .line 735
    .line 736
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 737
    .line 738
    .line 739
    :cond_a
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_3

    .line 743
    :cond_b
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 744
    .line 745
    .line 746
    :cond_c
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getMarkers()Ljava/util/LinkedList;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    xor-int/lit8 v0, v0, 0x1

    .line 755
    .line 756
    if-eqz v0, :cond_f

    .line 757
    .line 758
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getMarkers()Ljava/util/LinkedList;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getMarkers()Ljava/util/LinkedList;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    new-instance v3, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-static {v2, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-eqz v4, :cond_e

    .line 784
    .line 785
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    check-cast v4, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;

    .line 790
    .line 791
    new-instance v5, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;

    .line 792
    .line 793
    invoke-direct {v5}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;->getId()J

    .line 797
    .line 798
    .line 799
    move-result-wide v6

    .line 800
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;->setId(J)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;->getName()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;->setName(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;->getType()I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;->setType(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$MarkerExtend;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$MarkerExtend;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    invoke-virtual {v7}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$MarkerExtend;->getArea_size()D

    .line 826
    .line 827
    .line 828
    move-result-wide v7

    .line 829
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$MarkerExtend;->setArea_size(D)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;->getPoints()Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    check-cast v6, Ljava/util/Collection;

    .line 837
    .line 838
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    xor-int/lit8 v6, v6, 0x1

    .line 843
    .line 844
    if-eqz v6, :cond_d

    .line 845
    .line 846
    invoke-virtual {v5}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;->getPoints()Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;->getPoints()Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    check-cast v4, Ljava/util/Collection;

    .line 855
    .line 856
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 857
    .line 858
    .line 859
    :cond_d
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    goto :goto_4

    .line 863
    :cond_e
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 864
    .line 865
    .line 866
    :cond_f
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getTagMarkers()Ljava/util/LinkedList;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    xor-int/lit8 v0, v0, 0x1

    .line 875
    .line 876
    if-eqz v0, :cond_12

    .line 877
    .line 878
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getTagMarkers()Ljava/util/LinkedList;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getTagMarkers()Ljava/util/LinkedList;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    new-instance v0, Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 893
    .line 894
    .line 895
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-eqz v1, :cond_11

    .line 904
    .line 905
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;

    .line 910
    .line 911
    new-instance v2, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;

    .line 912
    .line 913
    invoke-direct {v2}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;->getId()J

    .line 917
    .line 918
    .line 919
    move-result-wide v3

    .line 920
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;->setId(J)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;->getName()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;->setName(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;->getType()I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;->setType(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;->getShape()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;->setShape(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$MarkerExtend;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$MarkerExtend;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$MarkerExtend;->getTagColor()I

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$MarkerExtend;->setTagColor(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$MarkerExtend;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;->getExtends()Lcom/xag/agri/v4/land/business/data/model/SurveyLand$MarkerExtend;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$MarkerExtend;->getTagName()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$MarkerExtend;->setTagName(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;->getPoints()Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    check-cast v3, Ljava/util/Collection;

    .line 979
    .line 980
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    xor-int/lit8 v3, v3, 0x1

    .line 985
    .line 986
    if-eqz v3, :cond_10

    .line 987
    .line 988
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;->getPoints()Ljava/util/List;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Marker;->getPoints()Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Ljava/util/Collection;

    .line 997
    .line 998
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 999
    .line 1000
    .line 1001
    :cond_10
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    goto :goto_5

    .line 1005
    :cond_11
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1006
    .line 1007
    .line 1008
    :cond_12
    return-void
.end method
