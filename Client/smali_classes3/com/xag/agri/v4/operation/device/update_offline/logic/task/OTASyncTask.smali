.class public final Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTASyncTask;
.super Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTABaseTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOTASyncTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTASyncTask.kt\ncom/xag/agri/v4/operation/device/update_offline/logic/task/OTASyncTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1863#2,2:130\n1053#2:132\n1863#2:133\n1864#2:135\n1#3:134\n*S KotlinDebug\n*F\n+ 1 OTASyncTask.kt\ncom/xag/agri/v4/operation/device/update_offline/logic/task/OTASyncTask\n*L\n57#1:130,2\n65#1:132\n69#1:133\n69#1:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTASyncTask;",
        "Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTABaseTask;",
        "Lkotlin/z1;",
        "i",
        "()V",
        "",
        "e",
        "h",
        "(Ljava/lang/Throwable;)V",
        "",
        "channel",
        "m",
        "(Ljava/lang/String;)V",
        "Lpv/a;",
        "db",
        "Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;",
        "otaInfo",
        "l",
        "(Lpv/a;Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;)V",
        "Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;",
        "c",
        "Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;",
        "info",
        "<init>",
        "(Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;)V",
        "device-update_release"
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
        "SMAP\nOTASyncTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTASyncTask.kt\ncom/xag/agri/v4/operation/device/update_offline/logic/task/OTASyncTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1863#2,2:130\n1053#2:132\n1863#2:133\n1864#2:135\n1#3:134\n*S KotlinDebug\n*F\n+ 1 OTASyncTask.kt\ncom/xag/agri/v4/operation/device/update_offline/logic/task/OTASyncTask\n*L\n57#1:130,2\n65#1:132\n69#1:133\n69#1:135\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTABaseTask;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTASyncTask;->c:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTABaseTask$CancelError;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTASyncTask;->c:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTASyncTask;->c:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->f()Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTASyncTask;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTASyncTask;->c:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->l()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(Lpv/a;Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->getUuid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v2, v0}, Lpv/a;->h(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x64

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTABaseTask;->k(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getAppVersionUuid()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-lez v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getAppVersionUuid()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getDependenceVersionUuid()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-lez v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getDependenceVersionUuid()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v3}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v2, v0}, Lpv/a;->f(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTASyncTask$a;

    .line 98
    .line 99
    invoke-direct {v3}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTASyncTask$a;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, Lkotlin/collections/r;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v3, Lov/a;->a:Lov/a;

    .line 107
    .line 108
    invoke-virtual {v3}, Lov/a;->b()Lcom/xag/agri/v4/operation/device/update_offline/repository/define/IOTARemoteSource;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v3}, Lov/a;->a()Lcom/xag/agri/v4/operation/device/update_offline/repository/define/a;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v0, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_8

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTABaseTask;->d()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getAppUuid()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v2, v8}, Lpv/a;->m(Ljava/lang/String;)Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-eqz v8, :cond_7

    .line 147
    .line 148
    new-instance v15, Lcom/xag/agri/v4/operation/device/update_offline/repository/define/a$a;

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;->getPkgName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getVersionName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getVersionCode()J

    .line 159
    .line 160
    .line 161
    move-result-wide v13

    .line 162
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getFileMd5()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getFileSize()J

    .line 167
    .line 168
    .line 169
    move-result-wide v17

    .line 170
    move-object v10, v15

    .line 171
    move-object v4, v15

    .line 172
    move-object/from16 v15, v16

    .line 173
    .line 174
    move-wide/from16 v16, v17

    .line 175
    .line 176
    invoke-direct/range {v10 .. v17}, Lcom/xag/agri/v4/operation/device/update_offline/repository/define/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/define/a;->b(Lcom/xag/agri/v4/operation/device/update_offline/repository/define/a$a;)Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const-wide/16 v11, 0x0

    .line 184
    .line 185
    if-eqz v10, :cond_4

    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_4

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 194
    .line 195
    .line 196
    move-result-wide v13

    .line 197
    cmp-long v10, v13, v11

    .line 198
    .line 199
    if-gtz v10, :cond_5

    .line 200
    .line 201
    :cond_4
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;->getPkgName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/define/a$a;->l()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/define/a$a;->k()J

    .line 210
    .line 211
    .line 212
    move-result-wide v14

    .line 213
    sget-object v9, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/define/a$a;->i()J

    .line 216
    .line 217
    .line 218
    move-result-wide v11

    .line 219
    long-to-double v11, v11

    .line 220
    invoke-virtual {v9, v11, v12}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->transFileSize(D)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    new-instance v12, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v2, "\u5f00\u59cb\u4e0b\u8f7d["

    .line 230
    .line 231
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v2, "]["

    .line 238
    .line 239
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v2, "]"

    .line 258
    .line 259
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v10}, Lcom/xag/agri/v4/operation/device/update/outside/b;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 270
    .line 271
    .line 272
    move-result-wide v10

    .line 273
    new-instance v12, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppFWItem;

    .line 274
    .line 275
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getUuid()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v20

    .line 279
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getCreatedAt()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v21

    .line 283
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getAppUuid()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v22

    .line 287
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getVersionCode()J

    .line 288
    .line 289
    .line 290
    move-result-wide v23

    .line 291
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getVersionName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v25

    .line 295
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getReleaseNote()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v26

    .line 299
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getFileUrl()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v27

    .line 303
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getFileMd5()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v28

    .line 307
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getFileSize()J

    .line 308
    .line 309
    .line 310
    move-result-wide v29

    .line 311
    move-object/from16 v19, v12

    .line 312
    .line 313
    invoke-direct/range {v19 .. v30}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppFWItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 314
    .line 315
    .line 316
    new-instance v13, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTASyncTask$executeSyncTask$2$file$1;

    .line 317
    .line 318
    invoke-direct {v13, v1}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTASyncTask$executeSyncTask$2$file$1;-><init>(Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTASyncTask;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v5, v12, v13}, Lcom/xag/agri/v4/operation/device/update_offline/repository/define/IOTARemoteSource;->c(Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppFWItem;Lvf0/a;)Ljava/io/File;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-interface {v3, v4, v12}, Lcom/xag/agri/v4/operation/device/update_offline/repository/define/a;->a(Lcom/xag/agri/v4/operation/device/update_offline/repository/define/a$a;Ljava/io/File;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;->getPkgName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getFileSize()J

    .line 333
    .line 334
    .line 335
    move-result-wide v13

    .line 336
    long-to-double v13, v13

    .line 337
    invoke-virtual {v9, v13, v14}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->transFileSize(D)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 342
    .line 343
    .line 344
    move-result-wide v13

    .line 345
    sub-long/2addr v13, v10

    .line 346
    new-instance v10, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v11, " \u91cd\u65b0\u4e0b\u8f7d\u4fdd\u5b58:["

    .line 355
    .line 356
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v9, "] Time["

    .line 363
    .line 364
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Lcom/xag/agri/v4/operation/device/update/outside/b;->a(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_5
    invoke-interface {v3, v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/define/a;->b(Lcom/xag/agri/v4/operation/device/update_offline/repository/define/a$a;)Ljava/io/File;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_6

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_6

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 393
    .line 394
    .line 395
    move-result-wide v9

    .line 396
    const-wide/16 v11, 0x0

    .line 397
    .line 398
    cmp-long v4, v9, v11

    .line 399
    .line 400
    if-lez v4, :cond_6

    .line 401
    .line 402
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;->getPkgName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    new-instance v8, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v4, " \u672c\u5730\u7f13\u5b58OK"

    .line 415
    .line 416
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v4}, Lcom/xag/agri/v4/operation/device/update/outside/b;->a(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v4, v1, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTASyncTask;->c:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;

    .line 427
    .line 428
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getUuid()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v4, v7, v2}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->j(Ljava/lang/String;Ljava/io/File;)V

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_6
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;->getPkgName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v0, " \u672c\u5730\u7f13\u5b58FAIL"

    .line 449
    .line 450
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Lcom/xag/agri/v4/operation/device/update/outside/b;->a(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    goto :goto_3

    .line 462
    :cond_7
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getAppUuid()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    new-instance v4, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v2, " \u627e\u4e0d\u5230\u5bf9\u5e94\u7684APP"

    .line 475
    .line 476
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v2}, Lcom/xag/agri/v4/operation/device/update/outside/b;->b(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :goto_2
    move v2, v0

    .line 487
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTABaseTask;->g()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    const/4 v4, 0x1

    .line 492
    add-int/2addr v0, v4

    .line 493
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTABaseTask;->k(I)V

    .line 494
    .line 495
    .line 496
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 497
    .line 498
    const-wide/16 v7, 0x190

    .line 499
    .line 500
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 501
    .line 502
    .line 503
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 504
    .line 505
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    .line 507
    .line 508
    goto :goto_4

    .line 509
    :catchall_0
    move-exception v0

    .line 510
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 511
    .line 512
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    :goto_4
    move v0, v2

    .line 520
    const/16 v4, 0x64

    .line 521
    .line 522
    move-object/from16 v2, p1

    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :cond_8
    if-nez v0, :cond_9

    .line 527
    .line 528
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/b;->a:Lcom/xag/agri/v4/operation/device/update_offline/logic/b;

    .line 529
    .line 530
    iget-object v2, v1, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTASyncTask;->c:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;

    .line 531
    .line 532
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->f()Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->c()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget-object v3, v1, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTASyncTask;->c:Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;

    .line 544
    .line 545
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;->f()Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/b;->l()J

    .line 553
    .line 554
    .line 555
    move-result-wide v3

    .line 556
    invoke-virtual {v0, v2, v3, v4}, Lcom/xag/agri/v4/operation/device/update_offline/logic/b;->f(Ljava/lang/String;J)V

    .line 557
    .line 558
    .line 559
    const/16 v2, 0x64

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTABaseTask;->k(I)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    const-string v2, "HAS FAIL"

    .line 568
    .line 569
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;->a:Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;->b()Lpv/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lpv/a;->o(Ljava/lang/String;)Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTASyncTask;->l(Lpv/a;Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v3, v1

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "TASK[Sync],END,Time["

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "]"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/outside/b;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
