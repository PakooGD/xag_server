.class public final Lcom/xag/agri/operation/initializer/BaseConfigModule;
.super Lcom/xag/agri/operation/initializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/initializer/BaseConfigModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/agri/operation/initializer/BaseConfigModule;",
        "Lcom/xag/agri/operation/initializer/a;",
        "Lkotlin/z1;",
        "c",
        "()V",
        "Landroid/app/Application;",
        "app",
        "h",
        "(Landroid/app/Application;)V",
        "",
        "debug",
        "<init>",
        "(Landroid/app/Application;Z)V",
        "a",
        "xagone_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;Z)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/operation/initializer/a;-><init>(Landroid/app/Application;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c()V
    .locals 11

    .line 1
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/router/c;->s(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lq70/c;->a:Lq70/c;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "agri_app_v4"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lq70/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;->init(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/xag/agri/operation/common/componet/ElementDialogFactory;->Companion:Lcom/xag/agri/operation/common/componet/ElementDialogFactory$Companion;

    .line 38
    .line 39
    sget-object v2, Lcom/xag/agri/operation/base/componet/dialog/a;->a:Lcom/xag/agri/operation/base/componet/dialog/a;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/ElementDialogFactory$Companion;->setDefFactory(Lcom/xag/agri/operation/common/componet/ElementDialogFactory;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lcom/xa/ability/logger/XagLog;->INSTANCE:Lcom/xa/ability/logger/XagLog;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v9, 0xc

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    invoke-static/range {v3 .. v10}, Lcom/xa/ability/logger/XagLog;->init$default(Lcom/xa/ability/logger/XagLog;Landroid/app/Application;ZLjava/lang/String;JILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lp20/b;->a:Lp20/b;

    .line 64
    .line 65
    new-instance v2, Lcom/xag/agri/operation/initializer/BaseConfigModule$b;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/xag/agri/operation/initializer/BaseConfigModule$b;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lp20/b;->c(Lp20/b$a;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->init(Landroid/app/Application;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->init(Landroid/app/Application;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lq70/a;->a:Lq70/a;

    .line 92
    .line 93
    const-string v2, "com.xag.agri.operation"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lq70/a;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "6.3.28"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lq70/a;->j(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x4e4

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lq70/a;->i(I)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {v1, v2}, Lq70/a;->g(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    sget-object v3, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getAppDebug()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move v3, v2

    .line 130
    :goto_0
    invoke-virtual {v1, v3}, Lq70/a;->h(Z)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Lcom/xag/support/basecompat/kit/AppKit;->e(Landroid/app/Application;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lt70/d;->a:Lt70/d;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v3}, Lt70/d;->e(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lt70/b;->a:Lt70/b;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v3}, Lt70/b;->g(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lcom/xa/ability/ui/xtip/XTipManager;->INSTANCE:Lcom/xa/ability/ui/xtip/XTipManager;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v1, v3}, Lcom/xa/ability/ui/xtip/XTipManager;->init(Landroid/app/Application;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lr70/a;->a:Lr70/a;

    .line 170
    .line 171
    new-instance v3, Lcom/xag/agri/operation/initializer/BaseConfigModule$c;

    .line 172
    .line 173
    invoke-direct {v3}, Lcom/xag/agri/operation/initializer/BaseConfigModule$c;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lr70/a;->b(Lr70/b;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lcom/xag/app/update/AppUpdateHelper;->INSTANCE:Lcom/xag/app/update/AppUpdateHelper;

    .line 180
    .line 181
    sget-object v3, Lcom/xag/agri/operation/initializer/BaseConfigModule$onInit$3;->INSTANCE:Lcom/xag/agri/operation/initializer/BaseConfigModule$onInit$3;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lcom/xag/app/update/AppUpdateHelper;->setUserFinder(Lvf0/a;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lcom/xag/app/update/AppUpdateDialogBuilder;->INSTANCE:Lcom/xag/app/update/AppUpdateDialogBuilder;

    .line 187
    .line 188
    sget-object v3, Lcom/xag/agri/operation/initializer/BaseConfigModule$onInit$4;->INSTANCE:Lcom/xag/agri/operation/initializer/BaseConfigModule$onInit$4;

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lcom/xag/app/update/AppUpdateDialogBuilder;->setLoading(Lvf0/l;)Lcom/xag/app/update/AppUpdateDialogBuilder;

    .line 191
    .line 192
    .line 193
    sget-object v3, Lcom/xag/agri/operation/initializer/BaseConfigModule$onInit$5;->INSTANCE:Lcom/xag/agri/operation/initializer/BaseConfigModule$onInit$5;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lcom/xag/app/update/AppUpdateDialogBuilder;->setYesNo(Lvf0/l;)Lcom/xag/app/update/AppUpdateDialogBuilder;

    .line 196
    .line 197
    .line 198
    sget-object v1, Lcom/xag/app/update/config/AppUpdateConfig;->INSTANCE:Lcom/xag/app/update/config/AppUpdateConfig;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->b()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v1, v3}, Lcom/xag/app/update/config/AppUpdateConfig;->setDebug(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->b()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const/4 v4, 0x1

    .line 212
    if-eqz v3, :cond_1

    .line 213
    .line 214
    sget-object v2, Lz70/g;->a:Lz70/g;

    .line 215
    .line 216
    const/4 v3, 0x5

    .line 217
    invoke-virtual {v2, v3}, Lz70/g;->g(I)V

    .line 218
    .line 219
    .line 220
    const-string v2, "8-2-8"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lcom/xag/app/update/config/AppUpdateConfig;->setApp_key_debug(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lcom/xag/agri/auth/config/AuthConfig;->INSTANCE:Lcom/xag/agri/auth/config/AuthConfig;

    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lcom/xag/agri/auth/config/AuthConfig;->setCheckPermission(Z)V

    .line 228
    .line 229
    .line 230
    const-string v2, "xag_one_alpha"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lcom/xag/agri/auth/config/AuthConfig;->setPermissionName(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Lt70/a;->a:Lt70/a;

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v2, v3}, Lt70/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Lcom/xag/agri/auth/config/AuthConfig;->setPosterFromClient(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_1
    sget-object v3, Lz70/g;->a:Lz70/g;

    .line 250
    .line 251
    invoke-virtual {v3, v2}, Lz70/g;->g(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRCPlatform()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_2

    .line 259
    .line 260
    const-string v3, "8-2-9"

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_2
    const-string v3, "8-2-6"

    .line 264
    .line 265
    :goto_1
    invoke-virtual {v1, v3}, Lcom/xag/app/update/config/AppUpdateConfig;->setApp_key_release(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Lcom/xag/agri/auth/config/AuthConfig;->INSTANCE:Lcom/xag/agri/auth/config/AuthConfig;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lcom/xag/agri/auth/config/AuthConfig;->setCheckPermission(Z)V

    .line 271
    .line 272
    .line 273
    const-string v3, ""

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Lcom/xag/agri/auth/config/AuthConfig;->setPermissionName(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v3, Lt70/a;->a:Lt70/a;

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v3, v5}, Lt70/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v1, v3}, Lcom/xag/agri/auth/config/AuthConfig;->setPosterFromClient(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;->INSTANCE:Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;

    .line 292
    .line 293
    invoke-virtual {v1, v4}, Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;->setRoutePlanMode(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;->setRoutePlanApiDebug(Z)V

    .line 297
    .line 298
    .line 299
    :goto_2
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRCPlatform()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    sget-object v1, Lcom/xag/operation/datastore/LocalKeyValueStore;->T3:Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;->b()Lcom/xag/operation/datastore/LocalKeyValueStore;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v2, "Landscape"

    .line 312
    .line 313
    invoke-interface {v1, v2}, Lcom/xag/operation/datastore/LocalKeyValueStore;->setAppDisplayMode(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_3
    sget-object v1, Lfs/a;->b:Lfs/a$a;

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Lfs/a$a;->a(Landroid/app/Application;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v2, Lcom/xag/agri/operation/initializer/BaseConfigModule$a;

    .line 330
    .line 331
    invoke-direct {v2, p0}, Lcom/xag/agri/operation/initializer/BaseConfigModule$a;-><init>(Lcom/xag/agri/operation/initializer/BaseConfigModule;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {p0, v1}, Lcom/xag/agri/operation/initializer/BaseConfigModule;->h(Landroid/app/Application;)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Lz20/a;->a:Lz20/a;

    .line 345
    .line 346
    sget-object v2, Lcom/xag/agri/operation/initializer/BaseConfigModule$onInit$6;->INSTANCE:Lcom/xag/agri/operation/initializer/BaseConfigModule$onInit$6;

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Lz20/a;->g(Lvf0/l;)V

    .line 349
    .line 350
    .line 351
    sget-object v2, Lcom/xag/agri/operation/initializer/BaseConfigModule$onInit$7;->INSTANCE:Lcom/xag/agri/operation/initializer/BaseConfigModule$onInit$7;

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lz20/a;->f(Lvf0/l;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->b()Lcom/xag/agri/operation/router/service/b;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_4

    .line 361
    .line 362
    invoke-interface {v0}, Lcom/xag/agri/operation/router/service/b;->init()V

    .line 363
    .line 364
    .line 365
    :cond_4
    sget-object v0, Lg20/a;->a:Lg20/a;

    .line 366
    .line 367
    sget-object v1, Lcom/xag/agri/operation/initializer/BaseConfigModule$onInit$8;->INSTANCE:Lcom/xag/agri/operation/initializer/BaseConfigModule$onInit$8;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lg20/a;->e(Lvf0/a;)V

    .line 370
    .line 371
    .line 372
    sget-object v1, Lcom/xag/agri/operation/initializer/BaseConfigModule$onInit$9;->INSTANCE:Lcom/xag/agri/operation/initializer/BaseConfigModule$onInit$9;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lg20/a;->f(Lvf0/a;)V

    .line 375
    .line 376
    .line 377
    sget-object v1, Lcom/xag/agri/operation/initializer/BaseConfigModule$onInit$10;->INSTANCE:Lcom/xag/agri/operation/initializer/BaseConfigModule$onInit$10;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lg20/a;->d(Lvf0/a;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public final h(Landroid/app/Application;)V
    .locals 15

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/operation/initializer/BaseConfigModule$initApi$1;->INSTANCE:Lcom/xag/agri/operation/initializer/BaseConfigModule$initApi$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->setInfoFactory(Lvf0/a;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getActionManager()Lcom/xag/support/platform/manager/XActionManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/xag/agri/operation/initializer/BaseConfigModule$initApi$2;->INSTANCE:Lcom/xag/agri/operation/initializer/BaseConfigModule$initApi$2;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/xag/support/platform/manager/XActionManager;->setLogHandler(Lvf0/p;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getActionManager()Lcom/xag/support/platform/manager/XActionManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/xag/agri/operation/initializer/BaseConfigModule$initApi$3;->INSTANCE:Lcom/xag/agri/operation/initializer/BaseConfigModule$initApi$3;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/xag/support/platform/manager/XActionManager;->setAccountErrorHandler(Lvf0/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v8, Lcom/xag/support/platform/model/XApiConfig$ClientInfo;

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v3, "24FD8957D55B4B83CF084E44EAB4E686"

    .line 37
    .line 38
    const-string v4, "eabba1287df5ae8880f955263c7e579f"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v2, v8

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/xag/support/platform/model/XApiConfig$ClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/xag/support/platform/model/XApiConfig$ClientInfo;

    .line 51
    .line 52
    const/4 v13, 0x4

    .line 53
    const/4 v14, 0x0

    .line 54
    const-string v10, "5"

    .line 55
    .line 56
    const-string v11, "dc147f85-1470-5794-bf89-72a11fbe100a"

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    move-object v9, v2

    .line 60
    invoke-direct/range {v9 .. v14}, Lcom/xag/support/platform/model/XApiConfig$ClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "X_HEADER_KEY_HOST:agis_xair"

    .line 64
    .line 65
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/xag/support/platform/model/XApiConfig$ClientInfo;

    .line 69
    .line 70
    const-string v10, "3"

    .line 71
    .line 72
    const-string v11, "a405aac1-9102-400f-945c-f8019c6ce5d2"

    .line 73
    .line 74
    move-object v9, v2

    .line 75
    invoke-direct/range {v9 .. v14}, Lcom/xag/support/platform/model/XApiConfig$ClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "X_HEADER_KEY_HOST:device_file"

    .line 79
    .line 80
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/xag/support/platform/model/XApiConfig$ClientInfo;

    .line 84
    .line 85
    const-string v10, "14"

    .line 86
    .line 87
    const-string v11, "2e78c9d701c245d0b26dd591dd501c14"

    .line 88
    .line 89
    move-object v9, v2

    .line 90
    invoke-direct/range {v9 .. v14}, Lcom/xag/support/platform/model/XApiConfig$ClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "X_HEADER_KEY_HOST:xag_hdmap_geo"

    .line 94
    .line 95
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/xag/support/platform/model/XApiConfig$ClientInfo;

    .line 99
    .line 100
    const/4 v13, 0x3

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const-string v12, "Basic ZmQ5NDFiMDktMWIxMy0xMWVhLWI4Y2UtMDI0MmFjMTEwMDAyOjM0OWQ4ZGNjLTE3NDUtMTFlYS04ZTE2LTAwMTYzZTEyYzY1Nw=="

    .line 104
    .line 105
    move-object v9, v2

    .line 106
    invoke-direct/range {v9 .. v14}, Lcom/xag/support/platform/model/XApiConfig$ClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "X_HEADER_KEY_HOST:v2_fw"

    .line 110
    .line 111
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v3, "X_HEADER_KEY_HOST:poster"

    .line 115
    .line 116
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v3, "X_HEADER_KEY_HOST:event"

    .line 120
    .line 121
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v3, "X_HEADER_KEY_HOST:app"

    .line 125
    .line 126
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v3, "X_HEADER_KEY_HOST:app_manage"

    .line 130
    .line 131
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 135
    .line 136
    sget-object v6, Lcom/xag/agri/operation/initializer/BaseConfigModule$initApi$5;->INSTANCE:Lcom/xag/agri/operation/initializer/BaseConfigModule$initApi$5;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    sget-object v2, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDebugUniHttp()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    sget-object v2, Lcom/xag/support/platform/model/XClientType;->TEST:Lcom/xag/support/platform/model/XClientType;

    .line 157
    .line 158
    :goto_0
    move-object v7, v2

    .line 159
    goto :goto_1

    .line 160
    :cond_0
    sget-object v2, Lcom/xag/support/platform/model/XClientType;->DEFAULT:Lcom/xag/support/platform/model/XClientType;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_1
    new-instance v9, Lcom/xag/support/platform/model/XApiConfig;

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    const-string v10, "CN"

    .line 167
    .line 168
    move-object v2, v9

    .line 169
    move-object v3, v8

    .line 170
    move-object v8, v10

    .line 171
    invoke-direct/range {v2 .. v8}, Lcom/xag/support/platform/model/XApiConfig;-><init>(Lcom/xag/support/platform/model/XApiConfig$ClientInfo;Ljava/util/Map;ZLvf0/a;Lcom/xag/support/platform/model/XClientType;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v2, p1

    .line 175
    .line 176
    invoke-interface {v1, v2, v9}, Lcom/xag/support/platform/manager/XApiManager;->setConfig(Landroid/content/Context;Lcom/xag/support/platform/model/XApiConfig;)V

    .line 177
    .line 178
    .line 179
    :try_start_0
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Lcom/xag/support/platform/manager/XApiManager;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-void
.end method
