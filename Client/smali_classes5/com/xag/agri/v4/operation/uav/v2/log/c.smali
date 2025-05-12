.class public final Lcom/xag/agri/v4/operation/uav/v2/log/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/log/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogWorker.kt\ncom/xag/agri/v4/operation/uav/v2/log/LogWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1557#2:92\n1628#2,3:93\n1863#2,2:96\n*S KotlinDebug\n*F\n+ 1 LogWorker.kt\ncom/xag/agri/v4/operation/uav/v2/log/LogWorker\n*L\n31#1:92\n31#1:93,3\n36#1:96,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/log/c;",
        "",
        "",
        "a",
        "()Z",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;",
        "log",
        "Lkotlin/z1;",
        "b",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;)V",
        "c",
        "<init>",
        "()V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nLogWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogWorker.kt\ncom/xag/agri/v4/operation/uav/v2/log/LogWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1557#2:92\n1628#2,3:93\n1863#2,2:96\n*S KotlinDebug\n*F\n+ 1 LogWorker.kt\ncom/xag/agri/v4/operation/uav/v2/log/LogWorker\n*L\n31#1:92\n31#1:93,3\n36#1:96,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/log/c$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:Ljava/lang/String; = "LogWorker"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/log/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/c$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/c;->a:Lcom/xag/agri/v4/operation/uav/v2/log/c$a;

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


# virtual methods
.method public final declared-synchronized a()Z
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 3
    .line 4
    const-string v1, "LogWorker"

    .line 5
    .line 6
    const-string v2, "doWork: --->"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_1
    sget-object v2, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/xag/agri/operation/common/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-wide/16 v2, 0x1388

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 27
    .line 28
    .line 29
    const-string v2, "LogWorker"

    .line 30
    .line 31
    const-string v3, "no network"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_0
    :try_start_2
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/MissionRecordsDataBase;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/MissionRecordsDataBase$a;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/MissionRecordsDataBase$a;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const-string v2, "LogWorker"

    .line 53
    .line 54
    const-string v3, "doWork: is not InitDb"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return v1

    .line 61
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/MissionRecordsDataBase$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/MissionRecordsDataBase;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/MissionRecordsDataBase;->e()Lvx/g;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "LogWorker"

    .line 70
    .line 71
    const-string v4, "doWork: start->"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v1}, Lvx/g;->e(I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return v1

    .line 84
    :cond_2
    :try_start_4
    const-string v4, "LogWorker"

    .line 85
    .line 86
    const-string v5, "doWork: query"

    .line 87
    .line 88
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    const/4 v4, 0x1

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return v4

    .line 100
    :cond_3
    :try_start_5
    move-object v0, v3

    .line 101
    check-cast v0, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v5, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v6, 0xa

    .line 106
    .line 107
    invoke-static {v0, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lwx/d;

    .line 129
    .line 130
    invoke-virtual {v6, v4}, Lwx/d;->r(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-interface {v2, v5}, Lvx/g;->c(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v3

    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_e

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lwx/d;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-virtual {v5}, Lwx/d;->g()J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    sub-long/2addr v6, v8

    .line 168
    const-wide/16 v8, 0x2710

    .line 169
    .line 170
    cmp-long v6, v6, v8

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    if-gez v6, :cond_7

    .line 174
    .line 175
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 176
    .line 177
    const-string v8, "LogWorker"

    .line 178
    .line 179
    invoke-virtual {v5}, Lwx/d;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-eqz v9, :cond_5

    .line 184
    .line 185
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;->getMissionId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move-object v9, v7

    .line 191
    :goto_2
    invoke-virtual {v5}, Lwx/d;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-eqz v5, :cond_6

    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;->getDescrption()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v10, "doWork: sleep id = "

    .line 207
    .line 208
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v9, ";descrption = "

    .line 215
    .line 216
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v6, v8, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    :try_start_6
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 231
    .line 232
    invoke-virtual {v5}, Lwx/d;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;->getTeamId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-lez v8, :cond_8

    .line 247
    .line 248
    move v8, v4

    .line 249
    goto :goto_3

    .line 250
    :cond_8
    move v8, v1

    .line 251
    :goto_3
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 252
    .line 253
    const-string v10, "LogWorker"

    .line 254
    .line 255
    new-instance v11, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v12, "doWork: isTeam -> "

    .line 261
    .line 262
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    if-eqz v8, :cond_9

    .line 276
    .line 277
    invoke-virtual {p0, v6}, Lcom/xag/agri/v4/operation/uav/v2/log/c;->c(Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :catchall_1
    move-exception v6

    .line 282
    goto :goto_6

    .line 283
    :cond_9
    invoke-virtual {p0, v6}, Lcom/xag/agri/v4/operation/uav/v2/log/c;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    sget-object v6, Lkotlin/z1;->a:Lkotlin/z1;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    move-object v6, v7

    .line 290
    :goto_5
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 294
    goto :goto_7

    .line 295
    :goto_6
    :try_start_7
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 296
    .line 297
    invoke-static {v6}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    :goto_7
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    if-eqz v8, :cond_b

    .line 310
    .line 311
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 312
    .line 313
    const-string v10, "LogWorker"

    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    new-instance v12, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v13, "doWork: onFailure -> "

    .line 325
    .line 326
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v10, "LogWorker"

    .line 340
    .line 341
    invoke-virtual {v9, v10, v8}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 345
    .line 346
    const-string v9, "LogWorker"

    .line 347
    .line 348
    invoke-static {v6}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    new-instance v11, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v12, "doWork: result -> "

    .line 358
    .line 359
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_c

    .line 377
    .line 378
    const/4 v6, 0x2

    .line 379
    invoke-virtual {v5, v6}, Lwx/d;->r(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_c
    invoke-virtual {v5, v1}, Lwx/d;->r(I)V

    .line 384
    .line 385
    .line 386
    const-string v9, "LogWorker"

    .line 387
    .line 388
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    if-eqz v6, :cond_d

    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v10, "doWork: exception -> "

    .line 404
    .line 405
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v8, v9, v6}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 419
    .line 420
    .line 421
    move-result-wide v6

    .line 422
    invoke-virtual {v5, v6, v7}, Lwx/d;->q(J)V

    .line 423
    .line 424
    .line 425
    const-wide/16 v5, 0x3e8

    .line 426
    .line 427
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_e
    invoke-interface {v2, v3}, Lvx/g;->c(Ljava/util/List;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 433
    .line 434
    .line 435
    monitor-exit p0

    .line 436
    return v4

    .line 437
    :goto_9
    :try_start_8
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 438
    .line 439
    const-string v3, "LogWorker"

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    new-instance v5, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    const-string v6, "doWork: e->"

    .line 451
    .line 452
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string v3, "LogWorker"

    .line 466
    .line 467
    invoke-virtual {v2, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 471
    .line 472
    .line 473
    monitor-exit p0

    .line 474
    return v1

    .line 475
    :goto_a
    monitor-exit p0

    .line 476
    throw v0
.end method

.method public final b(Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;)V
    .locals 1

    .line 1
    sget-object v0, Lux/b;->a:Lux/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lux/b;->b()Lux/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/log/b;->d(Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionLogModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lux/c;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionLogModel;)Lretrofit2/Call;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;)V
    .locals 1

    .line 1
    sget-object v0, Lux/b;->a:Lux/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lux/b;->b()Lux/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/log/b;->d(Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/data/MissionLogData;)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionLogModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lux/c;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionLogModel;)Lretrofit2/Call;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 16
    .line 17
    .line 18
    return-void
.end method
