.class public final Lcom/xag/xagone/core/device/sync/device/SyncSubDeviceFileToCloud;
.super Lca0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/xagone/core/device/sync/device/SyncSubDeviceFileToCloud$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lca0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncSubDeviceFileToCloud.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncSubDeviceFileToCloud.kt\ncom/xag/xagone/core/device/sync/device/SyncSubDeviceFileToCloud\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,225:1\n1863#2,2:226\n*S KotlinDebug\n*F\n+ 1 SyncSubDeviceFileToCloud.kt\ncom/xag/xagone/core/device/sync/device/SyncSubDeviceFileToCloud\n*L\n60#1:226,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00162\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008%\u0010&J+\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/sync/device/SyncSubDeviceFileToCloud;",
        "Lca0/a;",
        "",
        "",
        "Lul/a;",
        "baseDeviceList",
        "",
        "a",
        "(Ljava/util/List;)Ljava/util/Map;",
        "baseDevice",
        "data",
        "",
        "q",
        "(Lul/a;Ljava/lang/String;)Z",
        "g",
        "()Z",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;",
        "o",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;",
        "",
        "m",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)J",
        "p",
        "(Lul/a;)Z",
        "l",
        "(Lul/a;)Ljava/lang/String;",
        "Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;",
        "k",
        "Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;",
        "kvFile",
        "Lcom/google/gson/Gson;",
        "Lkotlin/z;",
        "n",
        "()Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "()V",
        "business-device_release"
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
        "SMAP\nSyncSubDeviceFileToCloud.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncSubDeviceFileToCloud.kt\ncom/xag/xagone/core/device/sync/device/SyncSubDeviceFileToCloud\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,225:1\n1863#2,2:226\n*S KotlinDebug\n*F\n+ 1 SyncSubDeviceFileToCloud.kt\ncom/xag/xagone/core/device/sync/device/SyncSubDeviceFileToCloud\n*L\n60#1:226,2\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/xag/xagone/core/device/sync/device/SyncSubDeviceFileToCloud$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "SyncSubDeviceFileToCloud"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "sync_sub_device"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "sync_sub_device_filename"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "KEY_SUB_DEVICE_FILE_UPDATE_TIME_v1"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "KEY_SUB_DEVICE_FILE_CACHE_UPDATE_TIME_v1"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = ":8094"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final k:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final l:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/xagone/core/device/sync/device/SyncSubDeviceFileToCloud$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/xagone/core/device/sync/device/SyncSubDeviceFileToCloud$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/xagone/core/device/sync/device/SyncSubDeviceFileToCloud;->m:Lcom/xag/xagone/core/device/sync/device/SyncSubDeviceFileToCloud$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lca0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;

    .line 5
    .line 6
    const-string v1, "BUSINESS_DEVICE"

    .line 7
    .line 8
    sget-object v2, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$StorageType;->MMKV:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$StorageType;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;->create(Ljava/lang/String;Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$StorageType;)Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/xag/xagone/core/device/sync/device/SyncSubDeviceFileToCloud;->k:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 15
    .line 16
    sget-object v0, Lcom/xag/xagone/core/device/sync/device/SyncSubDeviceFileToCloud$gson$2;->INSTANCE:Lcom/xag/xagone/core/device/sync/device/SyncSubDeviceFileToCloud$gson$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/xag/xagone/core/device/sync/device/SyncSubDeviceFileToCloud;->l:Lkotlin/z;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/Map;
    .locals 22
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lul/a;",
            ">;)",
            "Ljava/util/Map<",
            "Lul/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "baseDeviceList"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_f

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lul/a;

    .line 32
    .line 33
    invoke-static {v0}, Lba0/a;->c(Lul/a;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "sync_sub_device_filename"

    .line 38
    .line 39
    const-string v6, "sync_sub_device"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const-string v8, "]localUpdateTime:"

    .line 43
    .line 44
    const-string v9, "KEY_SUB_DEVICE_FILE_UPDATE_TIME_v1"

    .line 45
    .line 46
    const-string v10, "KEY_SUB_DEVICE_FILE_CACHE_UPDATE_TIME_v1"

    .line 47
    .line 48
    const-string v11, "["

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, Lba0/a;->a(Lul/a;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lul/a;->getSn()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v12, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    iget-object v13, v1, Lcom/xag/xagone/core/device/sync/device/SyncSubDeviceFileToCloud;->k:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 78
    .line 79
    const/16 v17, 0x2

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const-wide/16 v15, 0x0

    .line 84
    .line 85
    invoke-static/range {v13 .. v18}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage$DefaultImpls;->getLong$default(Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;Ljava/lang/String;JILjava/lang/Object;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    sget-object v4, Lr30/a;->a:Lr30/a;

    .line 90
    .line 91
    invoke-virtual {v0}, Lul/a;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    new-instance v14, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v10, "]cacheUpdateTime:"

    .line 107
    .line 108
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    const/16 v18, 0x4

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const-string v15, "SyncSubDeviceFileToCloud"

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    move-object v14, v4

    .line 127
    invoke-static/range {v14 .. v19}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lul/a;->getSn()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    new-instance v14, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    iget-object v15, v1, Lcom/xag/xagone/core/device/sync/device/SyncSubDeviceFileToCloud;->k:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 150
    .line 151
    const/16 v19, 0x2

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const-wide/16 v17, 0x0

    .line 156
    .line 157
    invoke-static/range {v15 .. v20}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage$DefaultImpls;->getLong$default(Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;Ljava/lang/String;JILjava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    invoke-virtual {v0}, Lul/a;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    new-instance v15, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v8, " cacheUpdateTime:"

    .line 183
    .line 184
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    const/16 v18, 0x4

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const-string v15, "SyncSubDeviceFileToCloud"

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    move-object v14, v4

    .line 203
    invoke-static/range {v14 .. v19}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    cmp-long v8, v12, v9

    .line 207
    .line 208
    if-nez v8, :cond_1

    .line 209
    .line 210
    invoke-virtual {v0}, Lul/a;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v5, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, "]localUpdateTime==cacheUpdateTime :"

    .line 226
    .line 227
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    const/16 v18, 0x4

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const-string v15, "SyncSubDeviceFileToCloud"

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    move-object v14, v4

    .line 246
    invoke-static/range {v14 .. v19}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_0
    :goto_1
    move-object/from16 p1, v3

    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_1
    const-wide/16 v8, 0x0

    .line 254
    .line 255
    cmp-long v4, v12, v8

    .line 256
    .line 257
    if-lez v4, :cond_0

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lca0/a;->e()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_2

    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-eqz v4, :cond_2

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    :cond_2
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0}, Lul/a;->getSn()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    new-instance v9, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    new-instance v5, Ljava/io/File;

    .line 312
    .line 313
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_0

    .line 321
    .line 322
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_3
    :try_start_0
    instance-of v4, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 327
    .line 328
    if-eqz v4, :cond_4

    .line 329
    .line 330
    :try_start_1
    move-object v7, v0

    .line 331
    check-cast v7, Lcom/xag/agri/device/sdk/devices/uav/Uav;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    move-object v8, v0

    .line 336
    move-object/from16 p1, v3

    .line 337
    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_4
    :goto_2
    if-nez v7, :cond_5

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_5
    :try_start_2
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 344
    .line 345
    .line 346
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 347
    if-eqz v4, :cond_6

    .line 348
    .line 349
    :try_start_3
    const-string v0, "SyncSubDeviceFileToCloud"

    .line 350
    .line 351
    const-string v4, "\u8bbe\u5907\u5728\u7a7a\u4e2d\uff0c\u6682\u505c\u6570\u636e\u540c\u6b65"

    .line 352
    .line 353
    invoke-virtual {v1, v0, v4}, Lca0/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_6
    :try_start_4
    sget-object v4, Lr30/a;->a:Lr30/a;

    .line 358
    .line 359
    const-string v13, "SyncSubDeviceFileToCloud"

    .line 360
    .line 361
    invoke-virtual {v0}, Lul/a;->getName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    new-instance v15, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 372
    .line 373
    .line 374
    move-object/from16 p1, v3

    .line 375
    .line 376
    :try_start_5
    const-string v3, "device:"

    .line 377
    .line 378
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v3, "] getData->"

    .line 391
    .line 392
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    const/16 v16, 0x4

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    const/4 v15, 0x0

    .line 404
    move-object v12, v4

    .line 405
    invoke-static/range {v12 .. v17}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v7}, Lcom/xag/xagone/core/device/sync/device/SyncSubDeviceFileToCloud;->m(Lcom/xag/agri/device/sdk/devices/uav/Uav;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v14

    .line 412
    invoke-virtual {v0}, Lul/a;->getSn()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    new-instance v12, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v17

    .line 431
    iget-object v3, v1, Lcom/xag/xagone/core/device/sync/device/SyncSubDeviceFileToCloud;->k:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 432
    .line 433
    const/16 v20, 0x2

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    const-wide/16 v18, 0x0

    .line 438
    .line 439
    move-object/from16 v16, v3

    .line 440
    .line 441
    invoke-static/range {v16 .. v21}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage$DefaultImpls;->getLong$default(Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;Ljava/lang/String;JILjava/lang/Object;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v12

    .line 445
    const-string v3, "SyncSubDeviceFileToCloud"

    .line 446
    .line 447
    invoke-virtual {v0}, Lul/a;->getName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 451
    move-object/from16 v18, v2

    .line 452
    .line 453
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v8, " deviceUpdateTimestamp:"

    .line 471
    .line 472
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const/16 v16, 0x4

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    const/4 v8, 0x0

    .line 487
    move-wide/from16 v19, v12

    .line 488
    .line 489
    move-object v12, v4

    .line 490
    move-object v13, v3

    .line 491
    move-object v3, v10

    .line 492
    move-wide v9, v14

    .line 493
    move-object v14, v2

    .line 494
    move v15, v8

    .line 495
    invoke-static/range {v12 .. v17}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 496
    .line 497
    .line 498
    cmp-long v2, v9, v19

    .line 499
    .line 500
    if-nez v2, :cond_8

    .line 501
    .line 502
    :try_start_7
    const-string v6, "SyncSubDeviceFileToCloud"

    .line 503
    .line 504
    invoke-virtual {v0}, Lul/a;->getName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v0, "]localUpdateTime==deviceUpdateTimestamp :"

    .line 520
    .line 521
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    const/4 v9, 0x4

    .line 532
    const/4 v10, 0x0

    .line 533
    const/4 v8, 0x0

    .line 534
    move-object v5, v4

    .line 535
    invoke-static/range {v5 .. v10}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 536
    .line 537
    .line 538
    :cond_7
    :goto_3
    move-object/from16 v2, v18

    .line 539
    .line 540
    goto/16 :goto_7

    .line 541
    .line 542
    :catchall_1
    move-exception v0

    .line 543
    move-object v8, v0

    .line 544
    move-object/from16 v2, v18

    .line 545
    .line 546
    goto/16 :goto_6

    .line 547
    .line 548
    :cond_8
    :try_start_8
    invoke-virtual {v1, v7}, Lcom/xag/xagone/core/device/sync/device/SyncSubDeviceFileToCloud;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    if-nez v2, :cond_9

    .line 553
    .line 554
    :goto_4
    goto :goto_3

    .line 555
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lca0/a;->e()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    if-nez v7, :cond_a

    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_a
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v0}, Lul/a;->getSn()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-virtual {v2}, Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;->getUpdateTimestamp()J

    .line 577
    .line 578
    .line 579
    move-result-wide v10

    .line 580
    new-instance v12, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    const-string v12, "SyncSubDeviceFileToCloud"

    .line 611
    .line 612
    new-instance v6, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    const-string v7, "cachePath:"

    .line 618
    .line 619
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    const/4 v15, 0x4

    .line 630
    const/16 v16, 0x0

    .line 631
    .line 632
    const/4 v14, 0x0

    .line 633
    move-object v11, v4

    .line 634
    invoke-static/range {v11 .. v16}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    new-instance v6, Ljava/io/File;

    .line 638
    .line 639
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 643
    .line 644
    .line 645
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 646
    if-eqz v7, :cond_b

    .line 647
    .line 648
    :try_start_9
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 649
    .line 650
    .line 651
    :cond_b
    :try_start_a
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 652
    .line 653
    .line 654
    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 655
    if-nez v7, :cond_e

    .line 656
    .line 657
    :try_start_b
    invoke-static {v0}, Lba0/a;->c(Lul/a;)Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-eqz v7, :cond_7

    .line 662
    .line 663
    invoke-virtual {v1, v0}, Lcom/xag/xagone/core/device/sync/device/SyncSubDeviceFileToCloud;->l(Lul/a;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    if-nez v7, :cond_c

    .line 668
    .line 669
    goto/16 :goto_3

    .line 670
    .line 671
    :cond_c
    sget-object v8, Lcom/xag/agri/device/sdk/components/fileservice/c;->a:Lcom/xag/agri/device/sdk/components/fileservice/c;

    .line 672
    .line 673
    invoke-virtual {v2}, Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;->getLocalServerUrl()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    new-instance v10, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const-string v7, ":8094"

    .line 686
    .line 687
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-virtual {v8, v9, v7}, Lcom/xag/agri/device/sdk/components/fileservice/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    const-string v12, "SyncSubDeviceFileToCloud"

    .line 699
    .line 700
    new-instance v9, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    .line 704
    .line 705
    const-string v10, "url:"

    .line 706
    .line 707
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    const/4 v15, 0x4

    .line 718
    const/16 v16, 0x0

    .line 719
    .line 720
    const/4 v14, 0x0

    .line 721
    move-object v11, v4

    .line 722
    invoke-static/range {v11 .. v16}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v8, v7, v6}, Lcom/xag/agri/device/sdk/components/fileservice/c;->b(Ljava/lang/String;Ljava/io/File;)Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-nez v6, :cond_d

    .line 730
    .line 731
    const-string v6, "SyncSubDeviceFileToCloud"

    .line 732
    .line 733
    const-string v7, "downByWifi==false"

    .line 734
    .line 735
    const/4 v9, 0x4

    .line 736
    const/4 v10, 0x0

    .line 737
    const/4 v8, 0x0

    .line 738
    move-object v5, v4

    .line 739
    invoke-static/range {v5 .. v10}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_3

    .line 743
    .line 744
    :cond_d
    invoke-virtual {v0}, Lul/a;->getSn()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    new-instance v6, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    iget-object v4, v1, Lcom/xag/xagone/core/device/sync/device/SyncSubDeviceFileToCloud;->k:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 764
    .line 765
    invoke-virtual {v2}, Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;->getUpdateTimestamp()J

    .line 766
    .line 767
    .line 768
    move-result-wide v6

    .line 769
    invoke-interface {v4, v3, v6, v7}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setLong(Ljava/lang/String;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 770
    .line 771
    .line 772
    :cond_e
    move-object/from16 v2, v18

    .line 773
    .line 774
    :try_start_c
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 775
    .line 776
    .line 777
    goto :goto_7

    .line 778
    :catchall_2
    move-exception v0

    .line 779
    :goto_5
    move-object v8, v0

    .line 780
    goto :goto_6

    .line 781
    :catchall_3
    move-exception v0

    .line 782
    move-object/from16 v2, v18

    .line 783
    .line 784
    goto :goto_5

    .line 785
    :catchall_4
    move-exception v0

    .line 786
    move-object/from16 p1, v3

    .line 787
    .line 788
    goto :goto_5

    .line 789
    :goto_6
    sget-object v6, Lr30/a;->a:Lr30/a;

    .line 790
    .line 791
    const/4 v10, 0x4

    .line 792
    const/4 v11, 0x0

    .line 793
    const-string v7, "SyncSubDeviceFileToCloud"

    .line 794
    .line 795
    const/4 v9, 0x0

    .line 796
    invoke-static/range {v6 .. v11}, Lr30/a;->g(Lr30/a;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :goto_7
    move-object/from16 v3, p1

    .line 800
    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :cond_f
    return-object v2
.end method

.method public bridge synthetic b(Lul/a;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/xagone/core/device/sync/device/SyncSubDeviceFileToCloud;->q(Lul/a;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final l(Lul/a;)Ljava/lang/String;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lcom/xag/xagone/core/device/sync/device/SyncSubDeviceFileToCloud;->p(Lul/a;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->R()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;->getIp()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v0}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p1, p1, Lcom/xag/link/b;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget-object v2, Lr30/a;->a:Lr30/a;

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v7, 0x0

    .line 45
    const-string v3, "SyncSubDeviceFileToCloud"

    .line 46
    .line 47
    const-string v4, "uav.getLocalEndPoint is EmptyEndPoint"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    invoke-virtual {v0}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    return-object p1
.end method

.method public final m(Lcom/xag/agri/device/sdk/devices/uav/Uav;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/xagone/core/device/sync/device/SyncSubDeviceFileToCloud;->p(Lul/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->J()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSubDevSync;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSubDevSync;->getActivateInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSubDevSync$ActivateInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSubDevSync$ActivateInfo;->getUploadTimestamp()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lep/g;->c()Lep/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lep/c;->I()Lhp/p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lhp/p;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :goto_0
    return-wide v0
.end method

.method public final n()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/sync/device/SyncSubDeviceFileToCloud;->l:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/gson/Gson;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/xagone/core/device/sync/device/SyncSubDeviceFileToCloud;->p(Lul/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "bean:"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->s0()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavSubDevSyncFile;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v3, Lr30/a;->a:Lr30/a;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x0

    .line 37
    const-string v4, "SyncSubDeviceFileToCloud"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v3 .. v8}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavSubDevSyncFile;->getLocalServerUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    new-instance v0, Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavSubDevSyncFile;->getLocalServerUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavSubDevSyncFile;->getUpdateTimestamp()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;-><init>(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c()Lno/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lno/a;->A()Lzo/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lzo/b;->getUploadSubdevSnFile()Lcom/xag/agri/device/sdk/devices/uav/action/test/model/UploadSubdevSnFileInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    sget-object v3, Lr30/a;->a:Lr30/a;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v7, 0x4

    .line 101
    const/4 v8, 0x0

    .line 102
    const-string v4, "SyncSubDeviceFileToCloud"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static/range {v3 .. v8}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/test/model/UploadSubdevSnFileInfo;->getLocalServerUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/test/model/UploadSubdevSnFileInfo;->getUpdateTimestamp()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/xagone/core/device/sync/device/model/SubDevSyncFileModel;-><init>(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-object v0
.end method

.method public final p(Lul/a;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->g(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public q(Lul/a;Ljava/lang/String;)Z
    .locals 18
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "baseDevice"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "["

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v5, Lr30/a;->a:Lr30/a;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lul/a;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "]data is null"

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, 0x0

    .line 45
    const-string v6, "SyncSubDeviceFileToCloud"

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v5 .. v10}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v4

    .line 52
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    sget-object v7, Lr30/a;->a:Lr30/a;

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lul/a;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, "]file["

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "] not exists"

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v11, 0x4

    .line 98
    const/4 v12, 0x0

    .line 99
    const-string v8, "SyncSubDeviceFileToCloud"

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static/range {v7 .. v12}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return v4

    .line 106
    :cond_1
    new-instance v1, Lcom/xag/operation/fileservice/bean/UploadParam;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "getName(...)"

    .line 113
    .line 114
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v8, Lcom/xag/operation/fileservice/FileService$FileType;->DEVICE_ACCESSORIES:Lcom/xag/operation/fileservice/FileService$FileType;

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/xag/operation/fileservice/FileService$FileType;->getType()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual/range {p1 .. p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual/range {p1 .. p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-direct {v1, v6, v8, v9, v10}, Lcom/xag/operation/fileservice/bean/UploadParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    sget-object v6, Lcom/xag/operation/fileservice/FileService;->a:Lcom/xag/operation/fileservice/FileService;

    .line 135
    .line 136
    invoke-virtual {v6, v1}, Lcom/xag/operation/fileservice/FileService;->a(Lcom/xag/operation/fileservice/bean/UploadParam;)Lcom/xag/operation/fileservice/bean/UploadResult;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-nez v8, :cond_2

    .line 141
    .line 142
    sget-object v9, Lr30/a;->a:Lr30/a;

    .line 143
    .line 144
    const-string v10, "SyncSubDeviceFileToCloud"

    .line 145
    .line 146
    const-string v11, "getUploadParam result is null"

    .line 147
    .line 148
    const/4 v13, 0x4

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    invoke-static/range {v9 .. v14}, Lr30/a;->i(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return v4

    .line 155
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    new-instance v10, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v11, "KEY_SUB_DEVICE_FILE_CACHE_UPDATE_TIME_v1"

    .line 165
    .line 166
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    iget-object v12, v0, Lcom/xag/xagone/core/device/sync/device/SyncSubDeviceFileToCloud;->k:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 177
    .line 178
    const/16 v16, 0x2

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const-wide/16 v14, 0x0

    .line 183
    .line 184
    invoke-static/range {v12 .. v17}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage$DefaultImpls;->getLong$default(Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;Ljava/lang/String;JILjava/lang/Object;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    new-instance v11, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v12, "bucketName"

    .line 194
    .line 195
    invoke-virtual {v8}, Lcom/xag/operation/fileservice/bean/UploadResult;->getBucketName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string v12, "key"

    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/xag/operation/fileservice/bean/UploadResult;->getPrefix()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    new-instance v15, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    const-string v12, "sn"

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    const-string v12, "deviceId"

    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Lul/a;->getId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    const-string v12, "name"

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    const-string v12, "fileSize"

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 260
    .line 261
    .line 262
    move-result-wide v13

    .line 263
    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    const-string v12, "type"

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/xag/operation/fileservice/bean/UploadParam;->getType()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v11, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    const-string v1, "deviceType"

    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v11, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    const-string v1, "createAt"

    .line 289
    .line 290
    invoke-virtual {v11, v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    const-string v1, "startTime"

    .line 294
    .line 295
    invoke-virtual {v11, v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    const-string v1, "endTime"

    .line 299
    .line 300
    invoke-virtual {v11, v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    invoke-static {v5}, Lkotlin/io/i;->v(Ljava/io/File;)[B

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v7, Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;

    .line 315
    .line 316
    invoke-direct {v7}, Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Lcom/xag/operation/fileservice/bean/UploadResult;->getCallbackUrl()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v7, v12}, Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;->setCallbackUrl(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v7, v11}, Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;->setCallbackBody(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v11, "application/json"

    .line 334
    .line 335
    invoke-virtual {v7, v11}, Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;->setCallbackBodyContentType(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object v11, Lkotlin/z1;->a:Lkotlin/z1;

    .line 339
    .line 340
    invoke-virtual {v6, v1, v5, v8, v7}, Lcom/xag/operation/fileservice/FileService;->c([BLjava/lang/String;Lcom/xag/operation/fileservice/bean/UploadResult;Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;)Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v5, Lr30/a;->a:Lr30/a;

    .line 345
    .line 346
    const-string v12, "SyncSubDeviceFileToCloud"

    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Lul/a;->getName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    new-instance v7, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v2, "]upload result:"

    .line 364
    .line 365
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    const/4 v15, 0x4

    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    const/4 v14, 0x0

    .line 379
    move-object v11, v5

    .line 380
    invoke-static/range {v11 .. v16}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;->isSuccess()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_4

    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/xag/xagone/core/device/sync/device/SyncSubDeviceFileToCloud;->n()Lcom/google/gson/Gson;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v1}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;->getXagServerCallResponse()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-class v6, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;

    .line 398
    .line 399
    invoke-virtual {v2, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;

    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;->getCode()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    const/16 v6, 0xc8

    .line 410
    .line 411
    if-ne v2, v6, :cond_3

    .line 412
    .line 413
    invoke-virtual/range {p1 .. p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v3, "KEY_SUB_DEVICE_FILE_UPDATE_TIME_v1"

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v2, v0, Lcom/xag/xagone/core/device/sync/device/SyncSubDeviceFileToCloud;->k:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 435
    .line 436
    invoke-interface {v2, v1, v9, v10}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setLong(Ljava/lang/String;J)V

    .line 437
    .line 438
    .line 439
    const/4 v1, 0x1

    .line 440
    return v1

    .line 441
    :cond_3
    const-string v12, "SyncSubDeviceFileToCloud"

    .line 442
    .line 443
    invoke-virtual/range {p1 .. p1}, Lul/a;->getId()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;->getCode()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/GetMissionRecordUploadParamResult;->getMsg()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v6, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    const-string v7, "upload device log fail\uff1a"

    .line 461
    .line 462
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v2, " code:"

    .line 469
    .line 470
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v2, " msg:"

    .line 477
    .line 478
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    const/4 v15, 0x4

    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    const/4 v14, 0x0

    .line 492
    move-object v11, v5

    .line 493
    invoke-static/range {v11 .. v16}, Lr30/a;->f(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    .line 495
    .line 496
    :catchall_0
    :cond_4
    return v4
.end method
