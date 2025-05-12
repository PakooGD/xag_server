.class final Landroidx/core/content/ContextCompat$LegacyServiceMapHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/ContextCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LegacyServiceMapHolder"
.end annotation


# static fields
.field static final SERVICES:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/content/ContextCompat$LegacyServiceMapHolder;->SERVICES:Ljava/util/HashMap;

    .line 7
    .line 8
    const-class v1, Landroid/telephony/SubscriptionManager;

    .line 9
    .line 10
    const-string/jumbo v2, "telephony_subscription_service"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-class v1, Landroid/app/usage/UsageStatsManager;

    .line 17
    .line 18
    const-string/jumbo v2, "usagestats"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/appwidget/AppWidgetManager;

    .line 25
    .line 26
    const-string v2, "appwidget"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-class v1, Landroid/os/BatteryManager;

    .line 32
    .line 33
    const-string v2, "batterymanager"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-class v1, Landroid/hardware/camera2/CameraManager;

    .line 39
    .line 40
    const-string v2, "camera"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-class v1, Landroid/app/job/JobScheduler;

    .line 46
    .line 47
    const-string v2, "jobscheduler"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-class v1, Landroid/content/pm/LauncherApps;

    .line 53
    .line 54
    const-string v2, "launcherapps"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-class v1, Landroid/media/projection/MediaProjectionManager;

    .line 60
    .line 61
    const-string v2, "media_projection"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-class v1, Landroid/media/session/MediaSessionManager;

    .line 67
    .line 68
    const-string v2, "media_session"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-class v1, Landroid/content/RestrictionsManager;

    .line 74
    .line 75
    const-string/jumbo v2, "restrictions"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-class v1, Landroid/telecom/TelecomManager;

    .line 82
    .line 83
    const-string/jumbo v2, "telecom"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-class v1, Landroid/media/tv/TvInputManager;

    .line 90
    .line 91
    const-string/jumbo v2, "tv_input"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-class v1, Landroid/app/AppOpsManager;

    .line 98
    .line 99
    const-string v2, "appops"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-class v1, Landroid/view/accessibility/CaptioningManager;

    .line 105
    .line 106
    const-string v2, "captioning"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-class v1, Landroid/hardware/ConsumerIrManager;

    .line 112
    .line 113
    const-string v2, "consumer_ir"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-class v1, Landroid/print/PrintManager;

    .line 119
    .line 120
    const-string/jumbo v2, "print"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-class v1, Landroid/bluetooth/BluetoothManager;

    .line 127
    .line 128
    const-string v2, "bluetooth"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 134
    .line 135
    const-string v2, "display"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-class v1, Landroid/os/UserManager;

    .line 141
    .line 142
    const-string/jumbo v2, "user"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-class v1, Landroid/hardware/input/InputManager;

    .line 149
    .line 150
    const-string v2, "input"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-class v1, Landroid/media/MediaRouter;

    .line 156
    .line 157
    const-string v2, "media_router"

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-class v1, Landroid/net/nsd/NsdManager;

    .line 163
    .line 164
    const-string/jumbo v2, "servicediscovery"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 171
    .line 172
    const-string v2, "accessibility"

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-class v1, Landroid/accounts/AccountManager;

    .line 178
    .line 179
    const-string v2, "account"

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-class v1, Landroid/app/ActivityManager;

    .line 185
    .line 186
    const-string v2, "activity"

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-class v1, Landroid/app/AlarmManager;

    .line 192
    .line 193
    const-string v2, "alarm"

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-class v1, Landroid/media/AudioManager;

    .line 199
    .line 200
    const-string v2, "audio"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-class v1, Landroid/content/ClipboardManager;

    .line 206
    .line 207
    const-string v2, "clipboard"

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-class v1, Landroid/net/ConnectivityManager;

    .line 213
    .line 214
    const-string v2, "connectivity"

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 220
    .line 221
    const-string v2, "device_policy"

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-class v1, Landroid/app/DownloadManager;

    .line 227
    .line 228
    const-string v2, "download"

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-class v1, Landroid/os/DropBoxManager;

    .line 234
    .line 235
    const-string v2, "dropbox"

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 241
    .line 242
    const-string v2, "input_method"

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-class v1, Landroid/app/KeyguardManager;

    .line 248
    .line 249
    const-string v2, "keyguard"

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-class v1, Landroid/view/LayoutInflater;

    .line 255
    .line 256
    const-string v2, "layout_inflater"

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-class v1, Landroid/location/LocationManager;

    .line 262
    .line 263
    const-string v2, "location"

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-class v1, Landroid/nfc/NfcManager;

    .line 269
    .line 270
    const-string/jumbo v2, "nfc"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-class v1, Landroid/app/NotificationManager;

    .line 277
    .line 278
    const-string/jumbo v2, "notification"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const-class v1, Landroid/os/PowerManager;

    .line 285
    .line 286
    const-string/jumbo v2, "power"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-class v1, Landroid/app/SearchManager;

    .line 293
    .line 294
    const-string/jumbo v2, "search"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const-class v1, Landroid/hardware/SensorManager;

    .line 301
    .line 302
    const-string/jumbo v2, "sensor"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-class v1, Landroid/os/storage/StorageManager;

    .line 309
    .line 310
    const-string/jumbo v2, "storage"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 317
    .line 318
    const-string/jumbo v2, "phone"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const-class v1, Landroid/view/textservice/TextServicesManager;

    .line 325
    .line 326
    const-string/jumbo v2, "textservices"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const-class v1, Landroid/app/UiModeManager;

    .line 333
    .line 334
    const-string/jumbo v2, "uimode"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-class v1, Landroid/hardware/usb/UsbManager;

    .line 341
    .line 342
    const-string/jumbo v2, "usb"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const-class v1, Landroid/os/Vibrator;

    .line 349
    .line 350
    const-string/jumbo v2, "vibrator"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-class v1, Landroid/app/WallpaperManager;

    .line 357
    .line 358
    const-string/jumbo v2, "wallpaper"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const-class v1, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 365
    .line 366
    const-string/jumbo v2, "wifip2p"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 373
    .line 374
    const-string/jumbo v2, "wifi"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const-class v1, Landroid/view/WindowManager;

    .line 381
    .line 382
    const-string/jumbo v2, "window"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
