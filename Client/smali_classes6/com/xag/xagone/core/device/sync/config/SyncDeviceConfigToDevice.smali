.class public final Lcom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice;
.super Lca0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice$a;,
        Lcom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice$b;,
        Lcom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice$RoutePlanUserInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lca0/a<",
        "Lcom/xag/operation/product/model/ProductInfo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncDeviceConfigToDevice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncDeviceConfigToDevice.kt\ncom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n808#2,11:222\n1557#2:234\n1628#2,3:235\n1863#2,2:238\n1#3:233\n*S KotlinDebug\n*F\n+ 1 SyncDeviceConfigToDevice.kt\ncom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice\n*L\n36#1:222,11\n143#1:234\n143#1:235,3\n154#1:238,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \"2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0003\u000e56B\u0007\u00a2\u0006\u0004\u00083\u00104J#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\r2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010*\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008-\u0010.R \u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u001f0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00067"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice;",
        "Lca0/a;",
        "Lcom/xag/operation/product/model/ProductInfo;",
        "",
        "Lul/a;",
        "baseDeviceList",
        "d",
        "(Ljava/util/List;)Ljava/util/List;",
        "baseDevice",
        "data",
        "",
        "r",
        "(Lul/a;Lcom/xag/operation/product/model/ProductInfo;)Z",
        "",
        "a",
        "(Ljava/util/List;)Ljava/util/Map;",
        "g",
        "()Z",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "",
        "n",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I",
        "",
        "name",
        "url",
        "md5",
        "Lkotlin/z1;",
        "q",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "configId",
        "config",
        "Lcom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice$a;",
        "m",
        "(Lul/a;Ljava/lang/String;Lcom/xag/operation/product/model/ProductInfo;)Lcom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice$a;",
        "l",
        "(Lcom/xag/operation/product/model/ProductInfo;)Ljava/lang/String;",
        "fileName",
        "Ljava/io/File;",
        "p",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;",
        "file",
        "id",
        "s",
        "(Lul/a;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;",
        "versionName",
        "o",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "k",
        "Ljava/util/Map;",
        "deviceConfigUrlMap",
        "<init>",
        "()V",
        "b",
        "RoutePlanUserInfo",
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
        "SMAP\nSyncDeviceConfigToDevice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncDeviceConfigToDevice.kt\ncom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n808#2,11:222\n1557#2:234\n1628#2,3:235\n1863#2,2:238\n1#3:233\n*S KotlinDebug\n*F\n+ 1 SyncDeviceConfigToDevice.kt\ncom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice\n*L\n36#1:222,11\n143#1:234\n143#1:235,3\n154#1:238,2\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lcom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "SyncDeviceConfig"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "/device_config/"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final k:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice;->l:Lcom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lca0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice;->k:Ljava/util/Map;

    .line 10
    .line 11
    const-wide/16 v0, 0x2710

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lca0/a;->j(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/Map;
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
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
            "Lcom/xag/operation/product/model/ProductInfo;",
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
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "SyncDeviceConfig"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v0, "\u8bbe\u5907\u5217\u8868\u4e3a\u7a7a\uff0c\u65e0\u9700\u6570\u636e\u8bf7\u6c42"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v0}, Lca0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    invoke-static {v0, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lul/a;

    .line 53
    .line 54
    new-instance v7, Lcom/xag/operation/product/model/DeviceInfoList$DeviceInfo;

    .line 55
    .line 56
    invoke-virtual {v6}, Lul/a;->getModel()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v6}, Lul/a;->getSn()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v7, v8, v6}, Lcom/xag/operation/product/model/DeviceInfoList$DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v5, Lcom/xag/operation/product/model/DeviceInfoList;

    .line 72
    .line 73
    invoke-direct {v5, v2}, Lcom/xag/operation/product/model/DeviceInfoList;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lo30/a;->a:Lo30/a;

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lo30/a;->b(Lcom/xag/operation/product/model/DeviceInfoList;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lcom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice$c;

    .line 87
    .line 88
    invoke-direct {v5}, Lcom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice$c;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move-object v7, v4

    .line 100
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v8, 0x0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lul/a;

    .line 112
    .line 113
    sget-object v9, Lo30/a;->a:Lo30/a;

    .line 114
    .line 115
    invoke-virtual {v0}, Lul/a;->getSn()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v9, v10}, Lo30/a;->a(Ljava/lang/String;)Lcom/xag/operation/product/model/ProductInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Lul/a;->getSn()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v9, v11}, Lo30/a;->a(Ljava/lang/String;)Lcom/xag/operation/product/model/ProductInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 137
    .line 138
    invoke-static {}, Lcom/therouter/router/RouteMapKt;->i()Lcom/google/gson/Gson;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v10}, Lcom/xag/operation/product/model/ProductInfo;->getProductConfig()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v0, v9, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v0, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_3

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    move-object v10, v9

    .line 172
    check-cast v10, Lcom/xag/operation/product/model/ProductConfig;

    .line 173
    .line 174
    invoke-virtual {v10}, Lcom/xag/operation/product/model/ProductConfig;->getModuleCode()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    const-string v11, "rpe_cloud_cfg"

    .line 179
    .line 180
    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_2

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_3
    move-object v9, v4

    .line 191
    :goto_2
    check-cast v9, Lcom/xag/operation/product/model/ProductConfig;

    .line 192
    .line 193
    if-nez v9, :cond_4

    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_4
    invoke-virtual {v9}, Lcom/xag/operation/product/model/ProductConfig;->getVersionName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Lcom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v10, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;->INSTANCE:Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;

    .line 206
    .line 207
    invoke-virtual {v10}, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;->getRoutePlanEngine()Lcom/xag/agri/algorithm/route/uav/core/IUavRoutePlanEngine;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-interface {v10}, Lcom/xag/agri/algorithm/route/uav/core/IUavRoutePlanEngine;->getVersionMask()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-eqz v7, :cond_5

    .line 216
    .line 217
    invoke-virtual {v7}, Lcom/xag/operation/product/model/ProductConfig;->getVersionCode()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    :cond_5
    sget-object v11, Lr30/a;->a:Lr30/a;

    .line 222
    .line 223
    const-string v12, "SyncDeviceConfig"

    .line 224
    .line 225
    invoke-virtual {v9}, Lcom/xag/operation/product/model/ProductConfig;->getVersionName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v9}, Lcom/xag/operation/product/model/ProductConfig;->getVersionCode()I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    new-instance v15, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v4, "\u7f13\u5b58\u822a\u7ebf\u5f15\u64ce\u8bbe\u5907\u7248\u672c\uff1a"

    .line 239
    .line 240
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v4, " configMask = "

    .line 247
    .line 248
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v4, ", localMask = "

    .line 255
    .line 256
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v4, ", configVersionCode = "

    .line 263
    .line 264
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v4, ",cacheVersionCode = "

    .line 271
    .line 272
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    const/4 v15, 0x4

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    invoke-static/range {v11 .. v16}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    invoke-virtual {v9}, Lcom/xag/operation/product/model/ProductConfig;->getVersionCode()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-le v0, v8, :cond_6

    .line 300
    .line 301
    move-object v7, v9

    .line 302
    :cond_6
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 303
    .line 304
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    goto :goto_4

    .line 309
    :goto_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 310
    .line 311
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    if-eqz v10, :cond_7

    .line 324
    .line 325
    sget-object v8, Lr30/a;->a:Lr30/a;

    .line 326
    .line 327
    const/4 v12, 0x4

    .line 328
    const/4 v13, 0x0

    .line 329
    const-string v9, "SyncDeviceConfig"

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    invoke-static/range {v8 .. v13}, Lr30/a;->g(Lr30/a;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_7
    :goto_5
    const/4 v4, 0x0

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_8
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 339
    .line 340
    if-eqz v7, :cond_9

    .line 341
    .line 342
    sget-object v0, Lr30/a;->a:Lr30/a;

    .line 343
    .line 344
    new-instance v4, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v5, "\u7f13\u5b58\u822a\u7ebf\u5f15\u64ce\u8bbe\u5907\u914d\u7f6e\uff1a"

    .line 350
    .line 351
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v0, v3, v4}, Lr30/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;->INSTANCE:Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;->getRoutePlanEngine()Lcom/xag/agri/algorithm/route/uav/core/IUavRoutePlanEngine;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v7}, Lcom/xag/operation/product/model/ProductConfig;->getModuleConfig()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-interface {v0, v3}, Lcom/xag/agri/algorithm/route/uav/core/IUavRoutePlanEngine;->setRpeCloudConfig(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    sget-object v3, Ls70/b;->a:Ls70/b;

    .line 378
    .line 379
    invoke-virtual {v3}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    sget-object v4, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 384
    .line 385
    invoke-virtual {v4}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v4}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v4}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    new-instance v5, Lcom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice$RoutePlanUserInfo;

    .line 398
    .line 399
    const/4 v6, 0x2

    .line 400
    const/4 v7, 0x0

    .line 401
    invoke-direct {v5, v4, v8, v6, v7}, Lcom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice$RoutePlanUserInfo;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/u;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v3}, Lcom/xag/agri/algorithm/route/uav/core/IUavRoutePlanEngine;->setUserInfo(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    goto :goto_7

    .line 417
    :cond_9
    const/4 v0, 0x0

    .line 418
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 422
    goto :goto_8

    .line 423
    :goto_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 424
    .line 425
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    if-eqz v5, :cond_a

    .line 438
    .line 439
    sget-object v3, Lr30/a;->a:Lr30/a;

    .line 440
    .line 441
    const/4 v7, 0x4

    .line 442
    const/4 v8, 0x0

    .line 443
    const-string v4, "SyncDeviceConfig"

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    invoke-static/range {v3 .. v8}, Lr30/a;->g(Lr30/a;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_b

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    return-object v3

    .line 457
    :cond_b
    return-object v2
.end method

.method public bridge synthetic b(Lul/a;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/xag/operation/product/model/ProductInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice;->r(Lul/a;Lcom/xag/operation/product/model/ProductInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 3
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
            "Ljava/util/List<",
            "Lul/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "baseDeviceList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final l(Lcom/xag/operation/product/model/ProductInfo;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/xag/operation/product/model/ProductInfo;->toJsonString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lr30/a;->a:Lr30/a;

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v1, "SyncDeviceConfig"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final m(Lul/a;Ljava/lang/String;Lcom/xag/operation/product/model/ProductInfo;)Lcom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice$a;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice;->l(Lcom/xag/operation/product/model/ProductInfo;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p3, p2}, Lcom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v1, Lcom/xag/agri/operation/common/utils/MD5;->INSTANCE:Lcom/xag/agri/operation/common/utils/MD5;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p3, v0, v2, v0}, Lkotlin/io/i;->z(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/xag/agri/operation/common/utils/MD5;->generate(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/xag/agri/operation/common/utils/MD5;->md5String([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, p3, p2}, Lcom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice;->s(Lul/a;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice$a;

    .line 43
    .line 44
    invoke-direct {v1, p3, p1, v0}, Lcom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice$a;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice;->k:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final n(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->b0()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c()Lno/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lno/a;->E()Lsm/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lsm/b;->g()I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    return p1

    .line 39
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string p1, ""

    .line 36
    .line 37
    :cond_1
    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lca0/a;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lr30/a;->a:Lr30/a;

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v2, "SyncDeviceConfig"

    .line 12
    .line 13
    const-string v3, "context is null"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "/device_config/"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v2, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 50
    .line 51
    sget-object p2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string p1, "getBytes(...)"

    .line 58
    .line 59
    invoke-static {v4, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->saveToFile$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/lang/String;[BZILjava/lang/Object;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final q(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lr30/a;->a:Lr30/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "["

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "("

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ")] name = "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " url = "

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " md5 = "

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v4, 0x4

    .line 61
    const/4 v5, 0x0

    .line 62
    const-string v1, "SyncDeviceConfig"

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static/range {v0 .. v5}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p2, p3, p4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c()Lno/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lno/a;->E()Lsm/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lcom/xag/agri/device/sdk/devices/base/action/xpack/model/XPackCloudConfig;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/base/action/xpack/model/XPackCloudConfig;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Lcom/xag/agri/device/sdk/devices/base/action/xpack/model/XPackCloudConfig;->setName(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p3}, Lcom/xag/agri/device/sdk/devices/base/action/xpack/model/XPackCloudConfig;->setUrl(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p4}, Lcom/xag/agri/device/sdk/devices/base/action/xpack/model/XPackCloudConfig;->setMd5(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lsm/b;->h(Lcom/xag/agri/device/sdk/devices/base/action/xpack/model/XPackCloudConfig;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method

.method public r(Lul/a;Lcom/xag/operation/product/model/ProductInfo;)Z
    .locals 10
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/product/model/ProductInfo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {p1}, Lvl/d;->onLine()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-static {p1}, Lba0/a;->c(Lul/a;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    const-string v0, "SyncDeviceConfig"

    .line 28
    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    const-string p1, "\u672c\u5730\u8bbe\u5907\u914d\u7f6e\u6570\u636e\u4e3a\u7a7a\uff0c\u65e0\u9700\u540c\u6b65"

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lca0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    move-object v3, p1

    .line 38
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    const-string p1, "\u8bbe\u5907\u5728\u7a7a\u4e2d\uff0c\u6682\u505c\u6570\u636e\u540c\u6b65"

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lca0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    invoke-virtual {p0, v3}, Lcom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice;->n(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget-object v9, Lr30/a;->a:Lr30/a;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/xag/operation/product/model/ProductInfo;->getVersionCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "\u8bbe\u5907\u914d\u7f6e\u7248\u672c\u53f7\uff1a"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, "; \u8bbe\u5907\u7aefversion = "

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v7, 0x4

    .line 88
    const/4 v8, 0x0

    .line 89
    const-string v4, "SyncDeviceConfig"

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v3, v9

    .line 93
    invoke-static/range {v3 .. v8}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/xag/operation/product/model/ProductInfo;->getVersionCode()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-lt v0, v3, :cond_5

    .line 101
    .line 102
    return v1

    .line 103
    :cond_5
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2}, Lcom/xag/operation/product/model/ProductInfo;->getVersionCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, p1, v0, p2}, Lcom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice;->m(Lul/a;Ljava/lang/String;Lcom/xag/operation/product/model/ProductInfo;)Lcom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    const/4 v7, 0x4

    .line 133
    const/4 v8, 0x0

    .line 134
    const-string v4, "SyncDeviceConfig"

    .line 135
    .line 136
    const-string v5, "\u83b7\u53d6\u8bbe\u5907\u914d\u7f6e\u6587\u4ef6\u5931\u8d25"

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v3, v9

    .line 140
    invoke-static/range {v3 .. v8}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return v2

    .line 144
    :cond_6
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 145
    .line 146
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/xag/operation/product/model/ProductInfo;->getProductName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice$a;->h()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0}, Lcom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice$a;->g()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/xag/xagone/core/device/sync/config/SyncDeviceConfigToDevice;->q(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    goto :goto_0

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 172
    .line 173
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_7

    .line 186
    .line 187
    move-object p2, p1

    .line 188
    check-cast p2, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    sget-object v0, Lr30/a;->a:Lr30/a;

    .line 194
    .line 195
    const/4 v4, 0x4

    .line 196
    const/4 v5, 0x0

    .line 197
    const-string v1, "SyncDeviceConfig"

    .line 198
    .line 199
    const-string v2, "\u8bbe\u7f6e\u4e91\u7aef\u914d\u7f6e\u6210\u529f"

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-static/range {v0 .. v5}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-nez p2, :cond_8

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    sget-object v0, Lr30/a;->a:Lr30/a;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v2, "\u8bbe\u7f6e\u4e91\u7aef\u914d\u7f6e\u5931\u8d25\uff1a"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/4 v4, 0x4

    .line 236
    const/4 v5, 0x0

    .line 237
    const-string v1, "SyncDeviceConfig"

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-static/range {v0 .. v5}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    .line 245
    .line 246
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    return p1
.end method

.method public final s(Lul/a;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Laa0/a;->a:Laa0/a;

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-static/range {v0 .. v7}, Laa0/a;->d(Laa0/a;Lul/a;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/xag/agri/device/sdk/components/fileservice/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lr30/a;->a:Lr30/a;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p3, "uploadFileUrl result = "

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v1, "SyncDeviceConfig"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/fileservice/e;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
