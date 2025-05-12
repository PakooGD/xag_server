.class public final Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler;
.super Lcom/xa/ability/xserver/handler/CommPostHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFWLocalServerHandlers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FWLocalServerHandlers.kt\ncom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ApplicationReceiveFunctions.kt\nio/ktor/server/request/ApplicationReceiveFunctionsKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,229:1\n1#2:230\n72#3:231\n73#3:248\n58#4,16:232\n1863#5,2:249\n1863#5,2:251\n774#5:253\n865#5,2:254\n*S KotlinDebug\n*F\n+ 1 FWLocalServerHandlers.kt\ncom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler\n*L\n46#1:231\n46#1:248\n46#1:232,16\n71#1:249,2\n83#1:251,2\n85#1:253\n85#1:254,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler;",
        "Lcom/xa/ability/xserver/handler/CommPostHandler;",
        "Lio/ktor/server/application/b;",
        "call",
        "Lkotlin/z1;",
        "registerPostMethod",
        "(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "channel",
        "",
        "Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;",
        "devApps",
        "",
        "isForce",
        "a",
        "(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;",
        "Lpv/a;",
        "dao",
        "Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;",
        "item",
        "useDepend",
        "b",
        "(Lpv/a;Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;Z)Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;",
        "<init>",
        "()V",
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
        "SMAP\nFWLocalServerHandlers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FWLocalServerHandlers.kt\ncom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ApplicationReceiveFunctions.kt\nio/ktor/server/request/ApplicationReceiveFunctionsKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,229:1\n1#2:230\n72#3:231\n73#3:248\n58#4,16:232\n1863#5,2:249\n1863#5,2:251\n774#5:253\n865#5,2:254\n*S KotlinDebug\n*F\n+ 1 FWLocalServerHandlers.kt\ncom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler\n*L\n46#1:231\n46#1:248\n46#1:232,16\n71#1:249,2\n83#1:251,2\n85#1:253\n85#1:254,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "/firmware_system_api/v2.2/check_update"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xa/ability/xserver/handler/CommPostHandler;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler;Lpv/a;Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;ZILjava/lang/Object;)Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler;->b(Lpv/a;Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;Z)Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;->a:Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;->b()Lpv/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lpv/a;->o(Ljava/lang/String;)Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_d

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->getUuid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lpv/a;->h(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_d

    .line 44
    .line 45
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;

    .line 51
    .line 52
    invoke-virtual {v4, v8}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setRequired(I)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object/from16 v2, p0

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler;->c(Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler;Lpv/a;Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;ZILjava/lang/Object;)Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getPkg_name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v10, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v4, v3

    .line 124
    check-cast v4, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getRequired()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/4 v6, 0x1

    .line 131
    if-eq v5, v6, :cond_3

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getPkgName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    :cond_3
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    move v12, v8

    .line 152
    :goto_3
    if-ge v12, v11, :cond_d

    .line 153
    .line 154
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v4, v2

    .line 159
    check-cast v4, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getPkgName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;

    .line 170
    .line 171
    const-wide/16 v5, 0x0

    .line 172
    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getVersion_code()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    move-wide v2, v5

    .line 181
    :goto_4
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getRequired()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    const/4 v13, 0x2

    .line 186
    const/4 v14, 0x4

    .line 187
    if-ne v7, v14, :cond_7

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getDependenceVersionCode()J

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    cmp-long v7, v14, v2

    .line 194
    .line 195
    if-nez v7, :cond_6

    .line 196
    .line 197
    invoke-virtual {v4, v13}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setRequired(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    invoke-virtual {v4, v8}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setRequired(I)V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_5
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getRequired()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eq v7, v13, :cond_a

    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getVersionCode()J

    .line 211
    .line 212
    .line 213
    move-result-wide v14

    .line 214
    cmp-long v7, v2, v14

    .line 215
    .line 216
    if-ltz v7, :cond_8

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_8
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getDependenceVersionCode()J

    .line 220
    .line 221
    .line 222
    move-result-wide v14

    .line 223
    cmp-long v7, v2, v14

    .line 224
    .line 225
    if-gez v7, :cond_9

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_9
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getLowestAvailableVersionCode()J

    .line 229
    .line 230
    .line 231
    move-result-wide v14

    .line 232
    cmp-long v5, v14, v5

    .line 233
    .line 234
    if-lez v5, :cond_c

    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getLowestAvailableVersionCode()J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    cmp-long v2, v2, v5

    .line 241
    .line 242
    if-gez v2, :cond_c

    .line 243
    .line 244
    invoke-virtual {v4, v13}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->setRequired(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    cmp-long v5, v2, v5

    .line 249
    .line 250
    if-gtz v5, :cond_b

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_b
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getVersionCode()J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    cmp-long v2, v2, v5

    .line 258
    .line 259
    if-nez v2, :cond_c

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_c
    :goto_6
    const/4 v6, 0x4

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v5, 0x0

    .line 265
    move-object/from16 v2, p0

    .line 266
    .line 267
    move-object v3, v1

    .line 268
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler;->c(Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler;Lpv/a;Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;ZILjava/lang/Object;)Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_d
    return-object v0
.end method

.method public final b(Lpv/a;Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;Z)Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getAppUuid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lpv/a;->m(Ljava/lang/String;)Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getDependenceVersionUuid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getAppVersionUuid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :goto_0
    invoke-interface {p1, p3}, Lpv/a;->p(Ljava/lang/String;)Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;

    .line 31
    .line 32
    invoke-direct {p3}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;->getAppName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p3, v1}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->setApp_name(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;->getPkgName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p3, v1}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->setPkg_name(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getVersionCode()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p3, v1, v2}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->setVersion_code(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getVersionName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p3, v1}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->setVersion_name(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getFileUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p3, v1}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->setFile_name(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getFileUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p3, v1}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->setFile_path(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getFileMd5()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p3, v1}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->setFile_md5(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;->getAppName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p3, v0}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->setDisplay_name(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lov/a;->a:Lov/a;

    .line 92
    .line 93
    invoke-virtual {v0}, Lov/a;->c()Lcom/xag/agri/v4/operation/device/update_offline/repository/define/b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getUuid()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v1, p1}, Lcom/xag/agri/v4/operation/device/update_offline/repository/define/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p3, p1}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->setRelease_note(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lov/a;->c()Lcom/xag/agri/v4/operation/device/update_offline/repository/define/b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getGroupName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/define/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getGroupName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_1
    invoke-virtual {p3, p1}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->setGroup_name(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getRequired()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p3, p1}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->setRequired(I)V

    .line 138
    .line 139
    .line 140
    return-object p3
.end method

.method public registerPostMethod(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20
    .param p1    # Lio/ktor/server/application/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler$registerPostMethod$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler$registerPostMethod$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler$registerPostMethod$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler$registerPostMethod$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler$registerPostMethod$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler$registerPostMethod$1;-><init>(Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler$registerPostMethod$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget v3, v9, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler$registerPostMethod$1;->label:I

    .line 40
    .line 41
    const-string v4, "getBytes(...)"

    .line 42
    .line 43
    const-string v5, "toJson(...)"

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v8, 0x1

    .line 48
    const-class v10, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    if-eq v3, v8, :cond_3

    .line 54
    .line 55
    if-eq v3, v7, :cond_2

    .line 56
    .line 57
    if-ne v3, v6, :cond_1

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    iget-object v1, v9, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler$registerPostMethod$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v3, v9, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler$registerPostMethod$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lio/ktor/server/application/b;

    .line 79
    .line 80
    iget-object v13, v9, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler$registerPostMethod$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v13, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler;

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_4
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface/range {p1 .. p1}, Lio/ktor/server/application/b;->getRequest()Lio/ktor/server/request/b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Lio/ktor/server/request/b;->o()Loc0/p1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "force"

    .line 106
    .line 107
    invoke-interface {v2, v3}, Lio/ktor/util/r1;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    const-string v2, "0"

    .line 114
    .line 115
    :cond_5
    invoke-static {v2}, Lkotlin/text/p;->X0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface/range {p1 .. p1}, Lio/ktor/server/application/b;->getRequest()Lio/ktor/server/request/b;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3}, Lio/ktor/server/request/b;->o()Loc0/p1;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v13, "sn"

    .line 128
    .line 129
    invoke-interface {v3, v13}, Lio/ktor/util/r1;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    const-string v3, ""

    .line 136
    .line 137
    :cond_6
    sget-object v13, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 138
    .line 139
    invoke-virtual {v13}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-interface {v13}, Lvl/h;->getAll()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_8

    .line 158
    .line 159
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    move-object v15, v14

    .line 164
    check-cast v15, Lul/a;

    .line 165
    .line 166
    invoke-virtual {v15}, Lul/a;->getSn()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {v15, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_7

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    move-object v14, v11

    .line 178
    :goto_2
    check-cast v14, Lul/a;

    .line 179
    .line 180
    if-nez v14, :cond_a

    .line 181
    .line 182
    new-instance v2, Lcom/xag/agri/v4/operation/device/update/http/bean/LocalResp;

    .line 183
    .line 184
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/device/update/http/bean/LocalResp;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v7, "NoMatchDevice:"

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/device/update/http/bean/LocalResp;->setFail(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Ls70/b;->a:Ls70/b;

    .line 208
    .line 209
    invoke-virtual {v3}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Loc0/k;

    .line 230
    .line 231
    const/16 v17, 0x4

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const-string v14, "application"

    .line 236
    .line 237
    const-string v15, "json"

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    move-object v13, v3

    .line 242
    invoke-direct/range {v13 .. v18}, Loc0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 243
    .line 244
    .line 245
    iput v8, v9, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler$registerPostMethod$1;->label:I

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    const/4 v5, 0x0

    .line 249
    const/16 v7, 0xc

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    move-object/from16 v1, p1

    .line 253
    .line 254
    move-object v6, v9

    .line 255
    invoke-static/range {v1 .. v8}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->i(Lio/ktor/server/application/b;[BLoc0/k;Loc0/g1;Lvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-ne v1, v12, :cond_9

    .line 260
    .line 261
    return-object v12

    .line 262
    :cond_9
    :goto_3
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_a
    invoke-static {v10}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :try_start_0
    invoke-static {v10}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 270
    .line 271
    .line 272
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    goto :goto_4

    .line 274
    :catchall_0
    move-object v13, v11

    .line 275
    :goto_4
    new-instance v14, Lid0/a;

    .line 276
    .line 277
    invoke-direct {v14, v3, v13}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v9, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler$registerPostMethod$1;->L$0:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v1, v9, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler$registerPostMethod$1;->L$1:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v2, v9, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler$registerPostMethod$1;->L$2:Ljava/lang/Object;

    .line 285
    .line 286
    iput v7, v9, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler$registerPostMethod$1;->label:I

    .line 287
    .line 288
    invoke-interface {v1, v14, v9}, Lio/ktor/server/application/b;->s(Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-ne v3, v12, :cond_b

    .line 293
    .line 294
    return-object v12

    .line 295
    :cond_b
    move-object v13, v0

    .line 296
    move-object/from16 v19, v3

    .line 297
    .line 298
    move-object v3, v1

    .line 299
    move-object v1, v2

    .line 300
    move-object/from16 v2, v19

    .line 301
    .line 302
    :goto_5
    if-eqz v2, :cond_f

    .line 303
    .line 304
    check-cast v2, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;

    .line 305
    .line 306
    if-nez v1, :cond_c

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-ne v1, v7, :cond_d

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_d
    :goto_6
    const/4 v8, 0x0

    .line 317
    :goto_7
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;

    .line 318
    .line 319
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;->getChannel()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v1, v7}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;->setChannel(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;->getApp_list()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;->getChannel()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;->getApp_list()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v13, v10, v2, v8}, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/util/Collection;

    .line 346
    .line 347
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 348
    .line 349
    .line 350
    new-instance v2, Lcom/xag/agri/v4/operation/device/update/http/bean/LocalResp;

    .line 351
    .line 352
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/device/update/http/bean/LocalResp;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1}, Lcom/xag/support/platform/model/XBaseResp;->setData(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update/http/bean/LocalResp;->setSuccess()V

    .line 359
    .line 360
    .line 361
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 362
    .line 363
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Loc0/k;

    .line 384
    .line 385
    const/16 v17, 0x4

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const-string v14, "application"

    .line 390
    .line 391
    const-string v15, "json"

    .line 392
    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    move-object v13, v1

    .line 396
    invoke-direct/range {v13 .. v18}, Loc0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 397
    .line 398
    .line 399
    iput-object v11, v9, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler$registerPostMethod$1;->L$0:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v11, v9, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler$registerPostMethod$1;->L$1:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v11, v9, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler$registerPostMethod$1;->L$2:Ljava/lang/Object;

    .line 404
    .line 405
    iput v6, v9, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler$registerPostMethod$1;->label:I

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    const/4 v8, 0x0

    .line 409
    const/16 v10, 0xc

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    move-object v4, v3

    .line 413
    move-object v6, v1

    .line 414
    invoke-static/range {v4 .. v11}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->i(Lio/ktor/server/application/b;[BLoc0/k;Loc0/g1;Lvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-ne v1, v12, :cond_e

    .line 419
    .line 420
    return-object v12

    .line 421
    :cond_e
    :goto_8
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 422
    .line 423
    return-object v1

    .line 424
    :cond_f
    invoke-static {v10}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :try_start_1
    invoke-static {v10}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 429
    .line 430
    .line 431
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 432
    :catchall_1
    new-instance v2, Lid0/a;

    .line 433
    .line 434
    invoke-direct {v2, v1, v11}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Lid0/a;->a()Lkotlin/reflect/r;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v2, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    .line 445
    .line 446
    invoke-direct {v2, v1}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lkotlin/reflect/r;)V

    .line 447
    .line 448
    .line 449
    throw v2
.end method
