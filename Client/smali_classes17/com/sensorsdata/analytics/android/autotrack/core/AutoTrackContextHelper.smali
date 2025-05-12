.class public Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoTrackContextHelper"


# instance fields
.field private mActivityLifecycleCallbacks:Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;

.field private final mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

.field private final mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

.field private final mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    .line 11
    .line 12
    new-instance v0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->registerListener()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getPluginManager()Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/sensorsdata/analytics/android/autotrack/core/plugins/AutoTrackEventPlugin;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/autotrack/core/plugins/AutoTrackEventPlugin;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->registerPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->context:Landroid/content/Context;

    .line 39
    .line 40
    instance-of v0, v0, Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->context:Landroid/content/Context;

    .line 49
    .line 50
    check-cast p1, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->delayExecution(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public delayExecution(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mActivityLifecycleCallbacks:Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mActivityLifecycleCallbacks:Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "SDK init success by\uff1a"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "AutoTrackContextHelper"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public varargs invokeModuleFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "clearLastScreenUrl"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x20

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "clearReferrerWhenAppEnd"

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
    :cond_1
    const/16 v3, 0x1f

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "resumeIgnoredAutoTrackFragments"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v3, 0x1e

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "enableAutoTrackFragments"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v3, 0x1d

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "resumeIgnoredAutoTrackFragment"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v3, 0x1c

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "getIgnoredViewTypeList"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v3, 0x1b

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "isTrackFragmentAppViewScreenEnabled"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v3, 0x1a

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "getLastScreenUrl"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v3, 0x19

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "trackViewAppClick"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v3, 0x18

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "enableAutoTrackFragment"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v3, 0x17

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "isAutoTrackEventTypeIgnored"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v3, 0x16

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v0, "ignoreView"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v3, 0x15

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v0, "ignoreAutoTrackFragments"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v3, 0x14

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v0, "isFragmentAutoTrackAppViewScreen"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v3, 0x13

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string v0, "resumeAutoTrackActivity"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v3, 0x12

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_f
    const-string v0, "setViewID"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v3, 0x11

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_10
    const-string v0, "setViewProperties"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v3, 0x10

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v0, "setViewActivity"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v3, 0xf

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v0, "isAutoTrackEnabled"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v3, 0xe

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_13
    const-string v0, "getReferrerScreenTitle"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_13

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    const/16 v3, 0xd

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_14
    const-string v0, "trackFragmentAppViewScreen"

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_14

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    const/16 v3, 0xc

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_15
    const-string v0, "ignoreViewType"

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_15

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_15
    const/16 v3, 0xb

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_16
    const-string v0, "ignoreAutoTrackFragment"

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_16

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_16
    const/16 v3, 0xa

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_17
    const-string v0, "ignoreAutoTrackActivity"

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-nez p1, :cond_17

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_17
    const/16 v3, 0x9

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_18
    const-string v0, "trackViewScreen"

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-nez p1, :cond_18

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_18
    const/16 v3, 0x8

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :sswitch_19
    const-string v0, "enableAutoTrack"

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_19

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_19
    const/4 v3, 0x7

    .line 376
    goto :goto_0

    .line 377
    :sswitch_1a
    const-string v0, "resumeAutoTrackActivities"

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-nez p1, :cond_1a

    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_1a
    const/4 v3, 0x6

    .line 387
    goto :goto_0

    .line 388
    :sswitch_1b
    const-string v0, "ignoreAutoTrackActivities"

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-nez p1, :cond_1b

    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_1b
    const/4 v3, 0x5

    .line 398
    goto :goto_0

    .line 399
    :sswitch_1c
    const-string v0, "getLastScreenTrackProperties"

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-nez p1, :cond_1c

    .line 406
    .line 407
    goto :goto_0

    .line 408
    :cond_1c
    const/4 v3, 0x4

    .line 409
    goto :goto_0

    .line 410
    :sswitch_1d
    const-string v0, "disableAutoTrack"

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-nez p1, :cond_1d

    .line 417
    .line 418
    goto :goto_0

    .line 419
    :cond_1d
    const/4 v3, 0x3

    .line 420
    goto :goto_0

    .line 421
    :sswitch_1e
    const-string v0, "isActivityAutoTrackAppClickIgnored"

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-nez p1, :cond_1e

    .line 428
    .line 429
    goto :goto_0

    .line 430
    :cond_1e
    const/4 v3, 0x2

    .line 431
    goto :goto_0

    .line 432
    :sswitch_1f
    const-string v0, "setViewFragmentName"

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-nez p1, :cond_1f

    .line 439
    .line 440
    goto :goto_0

    .line 441
    :cond_1f
    move v3, v1

    .line 442
    goto :goto_0

    .line 443
    :sswitch_20
    const-string v0, "isActivityAutoTrackAppViewScreenIgnored"

    .line 444
    .line 445
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-nez p1, :cond_20

    .line 450
    .line 451
    goto :goto_0

    .line 452
    :cond_20
    move v3, v2

    .line 453
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 454
    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :pswitch_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->clearLastScreenUrl()V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :pswitch_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 466
    .line 467
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->clearReferrerWhenAppEnd()V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_2
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 473
    .line 474
    aget-object p2, p2, v2

    .line 475
    .line 476
    check-cast p2, Ljava/util/List;

    .line 477
    .line 478
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->resumeIgnoredAutoTrackFragments(Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :pswitch_3
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 484
    .line 485
    aget-object p2, p2, v2

    .line 486
    .line 487
    check-cast p2, Ljava/util/List;

    .line 488
    .line 489
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->enableAutoTrackFragments(Ljava/util/List;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :pswitch_4
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 495
    .line 496
    aget-object p2, p2, v2

    .line 497
    .line 498
    check-cast p2, Ljava/lang/Class;

    .line 499
    .line 500
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->resumeIgnoredAutoTrackFragment(Ljava/lang/Class;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :pswitch_5
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 506
    .line 507
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->getIgnoredViewTypeList()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    return-object p1

    .line 512
    :pswitch_6
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 513
    .line 514
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->isTrackFragmentAppViewScreenEnabled()Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    return-object p1

    .line 523
    :pswitch_7
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 524
    .line 525
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->getLastScreenUrl()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    return-object p1

    .line 530
    :pswitch_8
    array-length p1, p2

    .line 531
    if-ne p1, v1, :cond_21

    .line 532
    .line 533
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 534
    .line 535
    aget-object p2, p2, v2

    .line 536
    .line 537
    check-cast p2, Landroid/view/View;

    .line 538
    .line 539
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->trackViewAppClick(Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :cond_21
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 545
    .line 546
    aget-object v0, p2, v2

    .line 547
    .line 548
    check-cast v0, Landroid/view/View;

    .line 549
    .line 550
    aget-object p2, p2, v1

    .line 551
    .line 552
    check-cast p2, Lorg/json/JSONObject;

    .line 553
    .line 554
    invoke-virtual {p1, v0, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->trackViewAppClick(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :pswitch_9
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 560
    .line 561
    aget-object p2, p2, v2

    .line 562
    .line 563
    check-cast p2, Ljava/lang/Class;

    .line 564
    .line 565
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->enableAutoTrackFragment(Ljava/lang/Class;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :pswitch_a
    aget-object p1, p2, v2

    .line 571
    .line 572
    instance-of p2, p1, Ljava/lang/Integer;

    .line 573
    .line 574
    if-eqz p2, :cond_22

    .line 575
    .line 576
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 577
    .line 578
    check-cast p1, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    invoke-virtual {p2, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->isAutoTrackEventTypeIgnored(I)Z

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    return-object p1

    .line 593
    :cond_22
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 594
    .line 595
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 596
    .line 597
    invoke-virtual {p2, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    return-object p1

    .line 606
    :pswitch_b
    array-length p1, p2

    .line 607
    if-ne p1, v1, :cond_23

    .line 608
    .line 609
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 610
    .line 611
    aget-object p2, p2, v2

    .line 612
    .line 613
    check-cast p2, Landroid/view/View;

    .line 614
    .line 615
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->ignoreView(Landroid/view/View;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :cond_23
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 621
    .line 622
    aget-object v0, p2, v2

    .line 623
    .line 624
    check-cast v0, Landroid/view/View;

    .line 625
    .line 626
    aget-object p2, p2, v1

    .line 627
    .line 628
    check-cast p2, Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result p2

    .line 634
    invoke-virtual {p1, v0, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->ignoreView(Landroid/view/View;Z)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :pswitch_c
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 640
    .line 641
    aget-object p2, p2, v2

    .line 642
    .line 643
    check-cast p2, Ljava/util/List;

    .line 644
    .line 645
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->ignoreAutoTrackFragments(Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :pswitch_d
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 651
    .line 652
    aget-object p2, p2, v2

    .line 653
    .line 654
    check-cast p2, Ljava/lang/Class;

    .line 655
    .line 656
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->isFragmentAutoTrackAppViewScreen(Ljava/lang/Class;)Z

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    return-object p1

    .line 665
    :pswitch_e
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 666
    .line 667
    aget-object p2, p2, v2

    .line 668
    .line 669
    check-cast p2, Ljava/lang/Class;

    .line 670
    .line 671
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->resumeAutoTrackActivity(Ljava/lang/Class;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_1

    .line 675
    .line 676
    :pswitch_f
    aget-object p1, p2, v2

    .line 677
    .line 678
    instance-of v0, p1, Landroid/view/View;

    .line 679
    .line 680
    if-eqz v0, :cond_24

    .line 681
    .line 682
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 683
    .line 684
    check-cast p1, Landroid/view/View;

    .line 685
    .line 686
    aget-object p2, p2, v1

    .line 687
    .line 688
    check-cast p2, Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->setViewID(Landroid/view/View;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_1

    .line 694
    .line 695
    :cond_24
    instance-of v0, p1, Landroid/app/Dialog;

    .line 696
    .line 697
    if-eqz v0, :cond_25

    .line 698
    .line 699
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 700
    .line 701
    check-cast p1, Landroid/app/Dialog;

    .line 702
    .line 703
    aget-object p2, p2, v1

    .line 704
    .line 705
    check-cast p2, Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->setViewID(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_1

    .line 711
    .line 712
    :cond_25
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 713
    .line 714
    aget-object p2, p2, v1

    .line 715
    .line 716
    check-cast p2, Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->setViewID(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_1

    .line 722
    .line 723
    :pswitch_10
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 724
    .line 725
    aget-object v0, p2, v2

    .line 726
    .line 727
    check-cast v0, Landroid/view/View;

    .line 728
    .line 729
    aget-object p2, p2, v1

    .line 730
    .line 731
    check-cast p2, Lorg/json/JSONObject;

    .line 732
    .line 733
    invoke-virtual {p1, v0, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->setViewProperties(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_1

    .line 737
    .line 738
    :pswitch_11
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 739
    .line 740
    aget-object v0, p2, v2

    .line 741
    .line 742
    check-cast v0, Landroid/view/View;

    .line 743
    .line 744
    aget-object p2, p2, v1

    .line 745
    .line 746
    check-cast p2, Landroid/app/Activity;

    .line 747
    .line 748
    invoke-virtual {p1, v0, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->setViewActivity(Landroid/view/View;Landroid/app/Activity;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_1

    .line 752
    .line 753
    :pswitch_12
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 754
    .line 755
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->isAutoTrackEnabled()Z

    .line 756
    .line 757
    .line 758
    move-result p1

    .line 759
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    return-object p1

    .line 764
    :pswitch_13
    invoke-static {}, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->getReferrerTitle()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    return-object p1

    .line 769
    :pswitch_14
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 770
    .line 771
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->trackFragmentAppViewScreen()V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_1

    .line 775
    .line 776
    :pswitch_15
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 777
    .line 778
    aget-object p2, p2, v2

    .line 779
    .line 780
    check-cast p2, Ljava/lang/Class;

    .line 781
    .line 782
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->ignoreViewType(Ljava/lang/Class;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_1

    .line 786
    .line 787
    :pswitch_16
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 788
    .line 789
    aget-object p2, p2, v2

    .line 790
    .line 791
    check-cast p2, Ljava/lang/Class;

    .line 792
    .line 793
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->ignoreAutoTrackFragment(Ljava/lang/Class;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_1

    .line 797
    .line 798
    :pswitch_17
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 799
    .line 800
    aget-object p2, p2, v2

    .line 801
    .line 802
    check-cast p2, Ljava/lang/Class;

    .line 803
    .line 804
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->ignoreAutoTrackActivity(Ljava/lang/Class;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_1

    .line 808
    .line 809
    :pswitch_18
    array-length p1, p2

    .line 810
    if-ne p1, v1, :cond_27

    .line 811
    .line 812
    aget-object p1, p2, v2

    .line 813
    .line 814
    instance-of p2, p1, Landroid/app/Activity;

    .line 815
    .line 816
    if-eqz p2, :cond_26

    .line 817
    .line 818
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 819
    .line 820
    check-cast p1, Landroid/app/Activity;

    .line 821
    .line 822
    invoke-virtual {p2, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->trackViewScreen(Landroid/app/Activity;)V

    .line 823
    .line 824
    .line 825
    goto :goto_1

    .line 826
    :cond_26
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 827
    .line 828
    invoke-virtual {p2, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->trackViewScreen(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    goto :goto_1

    .line 832
    :cond_27
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 833
    .line 834
    aget-object v0, p2, v2

    .line 835
    .line 836
    check-cast v0, Ljava/lang/String;

    .line 837
    .line 838
    aget-object p2, p2, v1

    .line 839
    .line 840
    check-cast p2, Lorg/json/JSONObject;

    .line 841
    .line 842
    invoke-virtual {p1, v0, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 843
    .line 844
    .line 845
    goto :goto_1

    .line 846
    :pswitch_19
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 847
    .line 848
    aget-object p2, p2, v2

    .line 849
    .line 850
    check-cast p2, Ljava/util/List;

    .line 851
    .line 852
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->enableAutoTrack(Ljava/util/List;)V

    .line 853
    .line 854
    .line 855
    goto :goto_1

    .line 856
    :pswitch_1a
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 857
    .line 858
    aget-object p2, p2, v2

    .line 859
    .line 860
    check-cast p2, Ljava/util/List;

    .line 861
    .line 862
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->resumeAutoTrackActivities(Ljava/util/List;)V

    .line 863
    .line 864
    .line 865
    goto :goto_1

    .line 866
    :pswitch_1b
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 867
    .line 868
    aget-object p2, p2, v2

    .line 869
    .line 870
    check-cast p2, Ljava/util/List;

    .line 871
    .line 872
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->ignoreAutoTrackActivities(Ljava/util/List;)V

    .line 873
    .line 874
    .line 875
    goto :goto_1

    .line 876
    :pswitch_1c
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 877
    .line 878
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->getLastScreenTrackProperties()Lorg/json/JSONObject;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    return-object p1

    .line 883
    :pswitch_1d
    aget-object p1, p2, v2

    .line 884
    .line 885
    instance-of p2, p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 886
    .line 887
    if-eqz p2, :cond_28

    .line 888
    .line 889
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 890
    .line 891
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 892
    .line 893
    invoke-virtual {p2, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->disableAutoTrack(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)V

    .line 894
    .line 895
    .line 896
    goto :goto_1

    .line 897
    :cond_28
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 898
    .line 899
    check-cast p1, Ljava/util/List;

    .line 900
    .line 901
    invoke-virtual {p2, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->disableAutoTrack(Ljava/util/List;)V

    .line 902
    .line 903
    .line 904
    goto :goto_1

    .line 905
    :pswitch_1e
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 906
    .line 907
    aget-object p2, p2, v2

    .line 908
    .line 909
    check-cast p2, Ljava/lang/Class;

    .line 910
    .line 911
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    .line 912
    .line 913
    .line 914
    move-result p1

    .line 915
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    return-object p1

    .line 920
    :pswitch_1f
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 921
    .line 922
    aget-object v0, p2, v2

    .line 923
    .line 924
    check-cast v0, Landroid/view/View;

    .line 925
    .line 926
    aget-object p2, p2, v1

    .line 927
    .line 928
    check-cast p2, Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {p1, v0, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->setViewFragmentName(Landroid/view/View;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    :goto_1
    const/4 p1, 0x0

    .line 934
    return-object p1

    .line 935
    :pswitch_20
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 936
    .line 937
    aget-object p2, p2, v2

    .line 938
    .line 939
    check-cast p2, Ljava/lang/Class;

    .line 940
    .line 941
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->isActivityAutoTrackAppViewScreenIgnored(Ljava/lang/Class;)Z

    .line 942
    .line 943
    .line 944
    move-result p1

    .line 945
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 946
    .line 947
    .line 948
    move-result-object p1

    .line 949
    return-object p1

    .line 950
    nop

    .line 951
    :sswitch_data_0
    .sparse-switch
        -0x79a9e0dd -> :sswitch_20
        -0x68ce1b3e -> :sswitch_1f
        -0x3d900618 -> :sswitch_1e
        -0x346de52c -> :sswitch_1d
        -0x330400da -> :sswitch_1c
        -0x2e876d49 -> :sswitch_1b
        -0x25ba4384 -> :sswitch_1a
        -0x222b2967 -> :sswitch_19
        -0x17fc7ce4 -> :sswitch_18
        -0xf3b8ba7 -> :sswitch_17
        -0xee49c66 -> :sswitch_16
        0xb03d371 -> :sswitch_15
        0x1b62b377 -> :sswitch_14
        0x1d576477 -> :sswitch_13
        0x1f97180f -> :sswitch_12
        0x22daaa56 -> :sswitch_11
        0x258b8eba -> :sswitch_10
        0x279f8582 -> :sswitch_f
        0x27eb4b5e -> :sswitch_e
        0x2b0b3b30 -> :sswitch_d
        0x32511019 -> :sswitch_c
        0x347d7397 -> :sswitch_b
        0x3b7f7c30 -> :sswitch_a
        0x3d027409 -> :sswitch_9
        0x51c55e97 -> :sswitch_8
        0x59e077b7 -> :sswitch_7
        0x5ae62bc0 -> :sswitch_6
        0x5c2ff379 -> :sswitch_5
        0x5e0af9e7 -> :sswitch_4
        0x634c0d8a -> :sswitch_3
        0x6354436c -> :sswitch_2
        0x706c7180 -> :sswitch_1
        0x77a79a20 -> :sswitch_0
    .end sparse-switch

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

.method public registerListener()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mActivityLifecycleCallbacks:Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;

    .line 9
    .line 10
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mActivityLifecycleCallbacks:Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->addActivityLifeCallback(Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mActivityLifecycleCallbacks:Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler;->addExceptionListener(Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler$SAExceptionListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/FragmentViewScreenCallbacks;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/FragmentViewScreenCallbacks;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->addFragmentCallbacks(Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/SAFragmentLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isTrackPageLeave()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/ActivityPageLeaveCallbacks;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getIgnorePageLeave()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/ActivityPageLeaveCallbacks;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->addActivityLifeCallback(Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler;->addExceptionListener(Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler$SAExceptionListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isTrackFragmentPageLeave()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    new-instance v0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getIgnorePageLeave()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->addFragmentCallbacks(Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/SAFragmentLifecycleCallbacks;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler;->addExceptionListener(Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler$SAExceptionListener;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method
