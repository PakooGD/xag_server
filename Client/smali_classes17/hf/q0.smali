.class public Lhf/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/q0$b;,
        Lhf/q0$a;
    }
.end annotation


# static fields
.field public static final c:Lhf/q0;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhf/l0;",
            "Lhf/q0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhf/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lhf/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhf/q0;->c:Lhf/q0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lhf/q0;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string v1, "HonorApiManager"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lhf/q0;->a:Landroid/os/Handler;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Lhf/d1;)Lhf/r0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lhf/d1<",
            "TTResult;>;)",
            "Lhf/r0<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhf/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Lhf/n1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lhf/d1;->f:Lhf/n1;

    .line 7
    .line 8
    iget-object v1, p0, Lhf/q0;->a:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lhf/n1;->a:Lhf/r0;

    .line 19
    .line 20
    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lhf/d1;

    .line 9
    .line 10
    iget-object v0, p1, Lhf/d1;->d:Lhf/l0;

    .line 11
    .line 12
    iget-object v2, p0, Lhf/q0;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lhf/q0$a;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lhf/q0$a;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lhf/q0$a;-><init>(Lhf/q0;Lhf/l0;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lhf/q0;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v0, v2, Lhf/q0$a;->f:Lhf/q0;

    .line 34
    .line 35
    iget-object v0, v0, Lhf/q0;->a:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {v0}, Lhf/i;->g(Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lhf/q0$a;->c:Lhf/u0;

    .line 41
    .line 42
    check-cast v0, Lhf/z0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lhf/z0;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lhf/q0$a;->c(Lhf/d1;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    iget-object v0, v2, Lhf/q0$a;->a:Ljava/util/Queue;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, Lhf/q0$a;->d:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->getErrorCode()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, v2, Lhf/q0$a;->d:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lhf/q0$a;->b(Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_2
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    iget-object p1, v2, Lhf/q0$a;->f:Lhf/q0;

    .line 82
    .line 83
    iget-object p1, p1, Lhf/q0;->a:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-static {p1}, Lhf/i;->g(Landroid/os/Handler;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v2, Lhf/q0$a;->c:Lhf/u0;

    .line 89
    .line 90
    check-cast p1, Lhf/z0;

    .line 91
    .line 92
    invoke-virtual {p1}, Lhf/z0;->b()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    iget-object p1, v2, Lhf/q0$a;->c:Lhf/u0;

    .line 101
    .line 102
    check-cast p1, Lhf/z0;

    .line 103
    .line 104
    iget-object p1, p1, Lhf/z0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 v0, 0x5

    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    iget-object p1, v2, Lhf/q0$a;->c:Lhf/u0;

    .line 116
    .line 117
    check-cast p1, Lhf/z0;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v3, p1, Lhf/z0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v5, "enter connect, connection Status: "

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x3

    .line 142
    if-eq v3, v4, :cond_a

    .line 143
    .line 144
    if-eq v3, v0, :cond_a

    .line 145
    .line 146
    const/4 v4, 0x4

    .line 147
    if-eq v3, v4, :cond_a

    .line 148
    .line 149
    sget-object v3, Lhf/w;->e:Lhf/w;

    .line 150
    .line 151
    invoke-virtual {v3}, Lhf/w;->i()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability;->b(Landroid/content/Context;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    sget-object v5, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->SUCCESS:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->getErrorCode()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-ne v4, v5, :cond_9

    .line 166
    .line 167
    iget-object v4, p1, Lhf/z0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lhf/w;->i()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability;->a(Landroid/content/Context;)Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v4, Lhf/c1;

    .line 181
    .line 182
    invoke-direct {v4, v0}, Lhf/c1;-><init>(Lcom/hihonor/push/sdk/bean/RemoteServiceBean;)V

    .line 183
    .line 184
    .line 185
    iput-object v4, p1, Lhf/z0;->d:Lhf/c1;

    .line 186
    .line 187
    new-instance v5, Lhf/x0;

    .line 188
    .line 189
    invoke-direct {v5, p1}, Lhf/x0;-><init>(Lhf/z0;)V

    .line 190
    .line 191
    .line 192
    iput-object v5, v4, Lhf/c1;->b:Lhf/c1$a;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->checkServiceInfo()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_5

    .line 199
    .line 200
    iget-object p1, v4, Lhf/c1;->a:Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

    .line 201
    .line 202
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    const p1, 0x7a19d4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, p1}, Lhf/c1;->b(I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :catchall_1
    move-exception p1

    .line 214
    goto :goto_6

    .line 215
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 216
    .line 217
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v4, Lhf/c1;->a:Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->getPackageName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v5, v4, Lhf/c1;->a:Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->getPackageAction()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v6, v4, Lhf/c1;->a:Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->getPackageServiceName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_6

    .line 243
    .line 244
    new-instance v5, Landroid/content/ComponentName;

    .line 245
    .line 246
    invoke-direct {v5, v0, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_6
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    :goto_0
    sget-object v0, Lhf/c1;->e:Ljava/lang/Object;

    .line 260
    .line 261
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    :try_start_2
    invoke-virtual {v3}, Lhf/w;->i()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3, p1, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_8

    .line 271
    .line 272
    iget-object p1, v4, Lhf/c1;->c:Landroid/os/Handler;

    .line 273
    .line 274
    const/16 v3, 0x3e9

    .line 275
    .line 276
    if-eqz p1, :cond_7

    .line 277
    .line 278
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :catchall_2
    move-exception p1

    .line 283
    goto :goto_3

    .line 284
    :cond_7
    new-instance p1, Landroid/os/Handler;

    .line 285
    .line 286
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    new-instance v6, Lhf/b1;

    .line 291
    .line 292
    invoke-direct {v6, v4}, Lhf/b1;-><init>(Lhf/c1;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p1, v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 296
    .line 297
    .line 298
    iput-object p1, v4, Lhf/c1;->c:Landroid/os/Handler;

    .line 299
    .line 300
    :goto_1
    iget-object p1, v4, Lhf/c1;->c:Landroid/os/Handler;

    .line 301
    .line 302
    const-wide/16 v4, 0x2710

    .line 303
    .line 304
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_8
    iput-boolean v1, v4, Lhf/c1;->d:Z

    .line 309
    .line 310
    const p1, 0x7a19d1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, p1}, Lhf/c1;->b(I)V

    .line 314
    .line 315
    .line 316
    :goto_2
    monitor-exit v0

    .line 317
    goto :goto_4

    .line 318
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 319
    :try_start_3
    throw p1

    .line 320
    :cond_9
    invoke-virtual {p1, v4}, Lhf/z0;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 321
    .line 322
    .line 323
    :cond_a
    :goto_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 324
    :goto_5
    monitor-exit v2

    .line 325
    return v1

    .line 326
    :goto_6
    :try_start_5
    monitor-exit v2

    .line 327
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 328
    :goto_7
    monitor-exit v2

    .line 329
    throw p1

    .line 330
    :cond_b
    const/4 v2, 0x2

    .line 331
    if-ne v0, v2, :cond_f

    .line 332
    .line 333
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Lhf/d1;

    .line 336
    .line 337
    iget-object v0, p1, Lhf/d1;->d:Lhf/l0;

    .line 338
    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    iget-object v2, p0, Lhf/q0;->b:Ljava/util/Map;

    .line 342
    .line 343
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_e

    .line 348
    .line 349
    iget-object v2, p0, Lhf/q0;->b:Ljava/util/Map;

    .line 350
    .line 351
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lhf/q0$a;

    .line 356
    .line 357
    if-eqz v0, :cond_e

    .line 358
    .line 359
    monitor-enter v0

    .line 360
    :try_start_6
    iget-object v2, v0, Lhf/q0$a;->b:Ljava/util/Queue;

    .line 361
    .line 362
    invoke-interface {v2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    iget-object p1, v0, Lhf/q0$a;->a:Ljava/util/Queue;

    .line 366
    .line 367
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-eqz p1, :cond_c

    .line 372
    .line 373
    iget-object p1, v0, Lhf/q0$a;->b:Ljava/util/Queue;

    .line 374
    .line 375
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-nez p1, :cond_d

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :catchall_3
    move-exception p1

    .line 383
    goto :goto_9

    .line 384
    :cond_c
    :goto_8
    invoke-virtual {v0}, Lhf/q0$a;->a()V

    .line 385
    .line 386
    .line 387
    iget-object p1, v0, Lhf/q0$a;->f:Lhf/q0;

    .line 388
    .line 389
    iget-object p1, p1, Lhf/q0;->b:Ljava/util/Map;

    .line 390
    .line 391
    iget-object v2, v0, Lhf/q0$a;->e:Lhf/l0;

    .line 392
    .line 393
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 394
    .line 395
    .line 396
    :cond_d
    monitor-exit v0

    .line 397
    goto :goto_a

    .line 398
    :goto_9
    monitor-exit v0

    .line 399
    throw p1

    .line 400
    :cond_e
    :goto_a
    return v1

    .line 401
    :cond_f
    const/4 p1, 0x0

    .line 402
    return p1
.end method
