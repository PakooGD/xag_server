.class public final Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOTAWordTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTAWordTask.kt\ncom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1611#2,9:115\n1863#2:124\n1864#2:126\n1620#2:127\n1611#2,9:128\n1863#2:137\n1864#2:139\n1620#2:140\n1#3:125\n1#3:138\n*S KotlinDebug\n*F\n+ 1 OTAWordTask.kt\ncom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask\n*L\n70#1:115,9\n70#1:124\n70#1:126\n70#1:127\n84#1:128,9\n84#1:137\n84#1:139\n84#1:140\n70#1:125\n84#1:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask;",
        "Ljava/lang/Runnable;",
        "Lkotlin/z1;",
        "run",
        "()V",
        "<init>",
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
        "SMAP\nOTAWordTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTAWordTask.kt\ncom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1611#2,9:115\n1863#2:124\n1864#2:126\n1620#2:127\n1611#2,9:128\n1863#2:137\n1864#2:139\n1620#2:140\n1#3:125\n1#3:138\n*S KotlinDebug\n*F\n+ 1 OTAWordTask.kt\ncom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask\n*L\n70#1:115,9\n70#1:124\n70#1:126\n70#1:127\n84#1:128,9\n84#1:137\n84#1:139\n84#1:140\n70#1:125\n84#1:138\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lpv/c;Lpv/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask;->e(Lpv/c;Lpv/c;)V

    return-void
.end method

.method public static synthetic b(Lpv/c;Lpv/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask;->d(Lpv/c;Lpv/c;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Lpv/c;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask;->f(Ljava/util/List;Lpv/c;Ljava/util/List;J)V

    return-void
.end method

.method public static final d(Lpv/c;Lpv/c;)V
    .locals 1

    .line 1
    const-string v0, "$dao"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$assetsDao"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lpv/c;->h()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lpv/c;->a(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lpv/c;->e()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lpv/c;->b(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final e(Lpv/c;Lpv/c;)V
    .locals 1

    .line 1
    const-string v0, "$dao"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$assetsDao"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lpv/c;->h()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lpv/c;->a(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lpv/c;->e()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lpv/c;->b(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final f(Ljava/util/List;Lpv/c;Ljava/util/List;J)V
    .locals 6

    .line 1
    const-string v0, "$dao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/xag/agri/v4/operation/device/update/http/bean/GetWord$App;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetWord$App;->getUuid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    move-object v4, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v4, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineWordApp;

    .line 53
    .line 54
    invoke-direct {v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineWordApp;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetWord$App;->getUuid()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineWordApp;->setUuid(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetWord$App;->getAppName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineWordApp;->setAppName(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetWord$App;->getPkgName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineWordApp;->setPkgName(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetWord$App;->getUpdatedAt()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetWord$App;->getCreatedAt()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    move-object v5, v1

    .line 91
    :cond_3
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineWordApp;->setUpdateTime(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    if-eqz v4, :cond_1

    .line 95
    .line 96
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-interface {p1, v0}, Lpv/c;->a(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    move-object p0, p2

    .line 104
    check-cast p0, Ljava/util/Collection;

    .line 105
    .line 106
    if-eqz p0, :cond_d

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_6
    check-cast p2, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance p0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetWord$Info;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetWord$Info;->getUuid()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetWord$Info;->getUseUuid()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_9

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineWord;

    .line 166
    .line 167
    invoke-direct {v3}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineWord;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetWord$Info;->getUuid()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineWord;->setUuid(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetWord$Info;->getUseUuid()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineWord;->setUseUuid(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetWord$Info;->getUpdatedAt()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-nez v4, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetWord$Info;->getCreatedAt()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v4, :cond_a

    .line 195
    .line 196
    move-object v4, v1

    .line 197
    :cond_a
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineWord;->setUpdatedAt(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetWord$Info;->getLanguageCode()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineWord;->setLanguageCode(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetWord$Info;->getLanguageValue()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineWord;->setLanguageContent(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    :goto_4
    move-object v3, v2

    .line 216
    :goto_5
    if-eqz v3, :cond_7

    .line 217
    .line 218
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    invoke-interface {p1, p0}, Lpv/c;->b(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    :cond_d
    :goto_6
    sget-object p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/b;->a:Lcom/xag/agri/v4/operation/device/update_offline/logic/b;

    .line 226
    .line 227
    invoke-virtual {p0, p3, p4}, Lcom/xag/agri/v4/operation/device/update_offline/logic/b;->g(J)V

    .line 228
    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/xag/agri/v4/operation/device/update_offline/logic/b;->a:Lcom/xag/agri/v4/operation/device/update_offline/logic/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update_offline/logic/b;->c()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    sget-object v7, Ls70/b;->a:Ls70/b;

    .line 19
    .line 20
    invoke-virtual {v7}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance v8, Ljava/io/BufferedReader;

    .line 25
    .line 26
    new-instance v9, Ljava/io/InputStreamReader;

    .line 27
    .line 28
    sget-object v10, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->a:Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;

    .line 29
    .line 30
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->f()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-string v11, "word_cache_old/profile.json"

    .line 42
    .line 43
    invoke-virtual {v10, v11}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 51
    .line 52
    .line 53
    const-class v9, Lcom/xag/agri/v4/operation/device/update/http/bean/SyncWordInfo;

    .line 54
    .line 55
    invoke-virtual {v7, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/xag/agri/v4/operation/device/update/http/bean/SyncWordInfo;

    .line 60
    .line 61
    sget-object v8, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v8}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDeviceUpdateApiDebug()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    sget-object v8, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;->a:Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;

    .line 74
    .line 75
    invoke-virtual {v8, v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;->a(Z)Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/WordDataBase;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/WordDataBase;->a()Lpv/c;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;->e()Lpv/c;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;->d()Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/WordDataBase;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v11, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/c;

    .line 92
    .line 93
    invoke-direct {v11, v10, v9}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/c;-><init>(Lpv/c;Lpv/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v11}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/device/update/http/bean/SyncWordInfo;->getDebugWordSyncTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-interface {v10}, Lpv/c;->g()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    sget-object v8, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;->a:Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;->a(Z)Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/WordDataBase;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/WordDataBase;->a()Lpv/c;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;->e()Lpv/c;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;->d()Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/WordDataBase;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v11, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/d;

    .line 128
    .line 129
    invoke-direct {v11, v10, v9}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/d;-><init>(Lpv/c;Lpv/c;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v11}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/device/update/http/bean/SyncWordInfo;->getReleaseWordSyncTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-interface {v10}, Lpv/c;->g()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    :goto_0
    invoke-virtual {v2, v7, v8}, Lcom/xag/agri/v4/operation/device/update_offline/logic/b;->g(J)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    sub-long/2addr v10, v5

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v5, "\u62f7\u8d1d\u6570\u636e:version["

    .line 157
    .line 158
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v5, "],words["

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v5, "], \u8017\u65f6:"

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Lcom/xag/agri/v4/operation/device/update/outside/b;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v5, "\u65e0\u9700\u62f7\u8d1d\u6570\u636e:"

    .line 194
    .line 195
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Lcom/xag/agri/v4/operation/device/update/outside/b;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    const-wide/16 v7, 0x3e8

    .line 213
    .line 214
    div-long v13, v5, v7

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v7, "\u5f53\u524d\u65f6\u95f4:["

    .line 222
    .line 223
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v7, "]["

    .line 230
    .line 231
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v5, "]"

    .line 238
    .line 239
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Lcom/xag/agri/v4/operation/device/update/outside/b;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Lov/a;->a:Lov/a;

    .line 250
    .line 251
    invoke-virtual {v2}, Lov/a;->b()Lcom/xag/agri/v4/operation/device/update_offline/repository/define/IOTARemoteSource;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v2, v3}, Lcom/xag/agri/v4/operation/device/update_offline/repository/define/IOTARemoteSource;->b(Ljava/lang/Long;)Lcom/xag/agri/v4/operation/device/update/http/bean/GetWord;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v6, "\u540c\u6b65\u8bcd\u6761:["

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetWord;->getApp_list()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetWord;->getLang_list()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    move-object v2, v10

    .line 273
    check-cast v2, Ljava/util/Collection;

    .line 274
    .line 275
    if-eqz v2, :cond_2

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_3

    .line 282
    .line 283
    :cond_2
    move-object v2, v12

    .line 284
    check-cast v2, Ljava/util/Collection;

    .line 285
    .line 286
    if-eqz v2, :cond_6

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_3

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_3
    if-eqz v10, :cond_4

    .line 296
    .line 297
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto :goto_2

    .line 306
    :cond_4
    move-object v2, v8

    .line 307
    :goto_2
    if-eqz v12, :cond_5

    .line 308
    .line 309
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    goto :goto_3

    .line 318
    :cond_5
    move-object v9, v8

    .line 319
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v3, "], \u4e2a\u6570:["

    .line 331
    .line 332
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2}, Lcom/xag/agri/v4/operation/device/update/outside/b;->a(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object v2, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;->a:Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;

    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;->e()Lpv/c;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;->d()Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/WordDataBase;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/e;

    .line 365
    .line 366
    move-object v9, v3

    .line 367
    invoke-direct/range {v9 .. v14}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/e;-><init>(Ljava/util/List;Lpv/c;Ljava/util/List;J)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 371
    .line 372
    .line 373
    :cond_6
    :goto_4
    new-instance v2, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask$run$4;

    .line 374
    .line 375
    invoke-direct {v2, v8}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask$run$4;-><init>(Lkotlin/coroutines/c;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v8, v2, v4, v8}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lvf0/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    sub-long/2addr v2, v0

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lcom/xag/agri/v4/operation/device/update/outside/b;->a(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method
