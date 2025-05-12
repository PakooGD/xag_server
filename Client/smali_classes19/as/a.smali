.class public final Las/a;
.super Lvr/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Las/a;",
        "Lvr/a;",
        "Lcom/xag/support/platform/manager/XFeatureManager$Option;",
        "e",
        "()Lcom/xag/support/platform/manager/XFeatureManager$Option;",
        "",
        "d",
        "()Ljava/lang/String;",
        "c",
        "",
        "Lcom/xa/lib/unit/model/Unit;",
        "getSelectUnitList",
        "()Ljava/util/List;",
        "countryCode",
        "",
        "f",
        "(Ljava/lang/String;)Z",
        "<init>",
        "()V",
        "b",
        "a",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Las/a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I = 0x0

.field public static final d:Ljava/lang/String; = "VolumeUnitConfig"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Las/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Las/a$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Las/a;->b:Las/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvr/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()Lcom/xag/support/platform/manager/XFeatureManager$Option;
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getFeatureManager()Lcom/xag/support/platform/manager/XFeatureManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/xag/support/platform/model/XFeature;->UNIT_VOLUME:Lcom/xag/support/platform/model/XFeature;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/xag/support/platform/manager/XFeatureManager;->getFeatureOption(Lcom/xag/support/platform/model/XFeature;)Lcom/xag/support/platform/manager/XFeatureManager$Option;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Las/a;->e()Lcom/xag/support/platform/manager/XFeatureManager$Option;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/support/platform/manager/XFeatureManager$Option;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const-string v1, "C"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/xa/lib/unit/units/volume/VolumeUnitId;->L:Lcom/xa/lib/unit/units/volume/VolumeUnitId;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/xa/lib/unit/units/volume/VolumeUnitId;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    const-string v1, "B"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/xa/lib/unit/units/volume/VolumeUnitId;->US_GALLON:Lcom/xa/lib/unit/units/volume/VolumeUnitId;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xa/lib/unit/units/volume/VolumeUnitId;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    const-string v1, "A"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :goto_0
    sget-object v0, Lcom/xa/lib/unit/units/volume/VolumeUnitId;->L:Lcom/xa/lib/unit/units/volume/VolumeUnitId;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/xa/lib/unit/units/volume/VolumeUnitId;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v0, Lcom/xa/lib/unit/units/volume/VolumeUnitId;->L:Lcom/xa/lib/unit/units/volume/VolumeUnitId;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/xa/lib/unit/units/volume/VolumeUnitId;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "volume_unit"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "UA"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_1
    const-string v0, "SK"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_2
    const-string v0, "SI"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_3
    const-string v0, "SE"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_4
    const-string v0, "RU"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_5
    const-string v0, "RS"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_6
    const-string v0, "RO"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_7
    const-string v0, "PT"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_8
    const-string v0, "PL"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_9
    const-string v0, "NL"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :sswitch_a
    const-string v0, "MT"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_b
    const-string v0, "MK"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_1

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_c
    const-string v0, "ME"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_1

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_d
    const-string v0, "MD"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_e
    const-string v0, "LV"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_f
    const-string v0, "LU"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_10
    const-string v0, "LT"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_11
    const-string v0, "IT"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_12
    const-string v0, "IE"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_13
    const-string v0, "HU"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_14
    const-string v0, "HR"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_1

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_15
    const-string v0, "GR"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_1

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_16
    const-string v0, "GB"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_17
    const-string v0, "FR"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_1

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :sswitch_18
    const-string v0, "FI"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_1

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :sswitch_19
    const-string v0, "ES"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_1

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_1a
    const-string v0, "EE"

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_1b
    const-string v0, "DK"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_1

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :sswitch_1c
    const-string v0, "DE"

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_1

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :sswitch_1d
    const-string v0, "CZ"

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_1

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :sswitch_1e
    const-string v0, "CY"

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_1

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :sswitch_1f
    const-string v0, "CA"

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_1

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :sswitch_20
    const-string v0, "BY"

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_1

    .line 332
    .line 333
    goto :goto_0

    .line 334
    :sswitch_21
    const-string v0, "BG"

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_1

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :sswitch_22
    const-string v0, "BE"

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_1

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :sswitch_23
    const-string v0, "BA"

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_0

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :sswitch_24
    const-string v0, "AT"

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-nez p1, :cond_1

    .line 368
    .line 369
    goto :goto_0

    .line 370
    :sswitch_25
    const-string v0, "AL"

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_1

    .line 377
    .line 378
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 379
    goto :goto_2

    .line 380
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 381
    :goto_2
    return p1

    .line 382
    nop

    .line 383
    :sswitch_data_0
    .sparse-switch
        0x82b -> :sswitch_25
        0x833 -> :sswitch_24
        0x83f -> :sswitch_23
        0x843 -> :sswitch_22
        0x845 -> :sswitch_21
        0x857 -> :sswitch_20
        0x85e -> :sswitch_1f
        0x876 -> :sswitch_1e
        0x877 -> :sswitch_1d
        0x881 -> :sswitch_1c
        0x887 -> :sswitch_1b
        0x8a0 -> :sswitch_1a
        0x8ae -> :sswitch_19
        0x8c3 -> :sswitch_18
        0x8cc -> :sswitch_17
        0x8db -> :sswitch_16
        0x8eb -> :sswitch_15
        0x90a -> :sswitch_14
        0x90d -> :sswitch_13
        0x91c -> :sswitch_12
        0x92b -> :sswitch_11
        0x988 -> :sswitch_10
        0x989 -> :sswitch_f
        0x98a -> :sswitch_e
        0x997 -> :sswitch_d
        0x998 -> :sswitch_c
        0x99e -> :sswitch_b
        0x9a7 -> :sswitch_a
        0x9be -> :sswitch_9
        0x9fc -> :sswitch_8
        0xa04 -> :sswitch_7
        0xa3d -> :sswitch_6
        0xa41 -> :sswitch_5
        0xa43 -> :sswitch_4
        0xa52 -> :sswitch_3
        0xa56 -> :sswitch_2
        0xa58 -> :sswitch_1
        0xa8c -> :sswitch_0
    .end sparse-switch
.end method

.method public getSelectUnitList()Ljava/util/List;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xa/lib/unit/model/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xa/lib/unit/UnitManager;->INSTANCE:Lcom/xa/lib/unit/UnitManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xa/lib/unit/UnitManager;->getVolumeUnits()Lcom/xa/lib/unit/units/IUnitsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/xa/lib/unit/units/volume/VolumeUnitId;->L:Lcom/xa/lib/unit/units/volume/VolumeUnitId;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/xa/lib/unit/units/volume/VolumeUnitId;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lcom/xa/lib/unit/units/IUnitsManager;->getUnitById(Ljava/lang/String;)Lcom/xa/lib/unit/model/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/xa/lib/unit/UnitManager;->getVolumeUnits()Lcom/xa/lib/unit/units/IUnitsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/xa/lib/unit/units/volume/VolumeUnitId;->UK_GALLON:Lcom/xa/lib/unit/units/volume/VolumeUnitId;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/xa/lib/unit/units/volume/VolumeUnitId;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Lcom/xa/lib/unit/units/IUnitsManager;->getUnitById(Ljava/lang/String;)Lcom/xa/lib/unit/model/Unit;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lcom/xa/lib/unit/UnitManager;->getVolumeUnits()Lcom/xa/lib/unit/units/IUnitsManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Lcom/xa/lib/unit/units/volume/VolumeUnitId;->US_GALLON:Lcom/xa/lib/unit/units/volume/VolumeUnitId;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/xa/lib/unit/units/volume/VolumeUnitId;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v3}, Lcom/xa/lib/unit/units/IUnitsManager;->getUnitById(Ljava/lang/String;)Lcom/xa/lib/unit/model/Unit;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0}, Las/a;->e()Lcom/xag/support/platform/manager/XFeatureManager$Option;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/xag/support/platform/manager/XFeatureManager$Option;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    packed-switch v4, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    const-string v4, "C"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    filled-new-array {v1, v2}, [Lcom/xa/lib/unit/model/Unit;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    const-string v2, "B"

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    filled-new-array {v1, v0}, [Lcom/xa/lib/unit/model/Unit;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    const-string v2, "A"

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    :goto_0
    filled-new-array {v1, v0}, [Lcom/xa/lib/unit/model/Unit;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    filled-new-array {v1, v0}, [Lcom/xa/lib/unit/model/Unit;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
