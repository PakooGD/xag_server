.class public final Lcom/xag/xagone/core/device/sync/device/SyncCacheDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncCacheDeviceInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncCacheDeviceInfo.kt\ncom/xag/xagone/core/device/sync/device/SyncCacheDeviceInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n774#2:126\n865#2,2:127\n1863#2,2:129\n1557#2:131\n1628#2,3:132\n*S KotlinDebug\n*F\n+ 1 SyncCacheDeviceInfo.kt\ncom/xag/xagone/core/device/sync/device/SyncCacheDeviceInfo\n*L\n32#1:126\n32#1:127,2\n34#1:129,2\n105#1:131\n105#1:132,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010-J#\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020!8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"R\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010%\u001a\u0004\u0008&\u0010\'R\u001b\u0010+\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010%\u001a\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/xag/xagone/core/device/sync/device/SyncCacheDeviceInfo;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "Lul/a;",
        "deviceList",
        "Lkotlin/z1;",
        "a",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lcom/xag/xagone/core/device/sync/device/model/CacheDeviceInfo;",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/xagone/core/device/sync/device/model/CacheDeviceInfo;",
        "Lcom/xag/xagone/core/device/sync/device/model/TimeInfo;",
        "h",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/xagone/core/device/sync/device/model/TimeInfo;",
        "Lcom/xag/xagone/core/device/sync/device/model/LocationInfo;",
        "f",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/xagone/core/device/sync/device/model/LocationInfo;",
        "Lcom/xag/xagone/core/device/sync/device/model/LinkInfo;",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/xagone/core/device/sync/device/model/LinkInfo;",
        "Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;",
        "Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo;",
        "g",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo;",
        "Lcom/xag/xagone/core/device/sync/device/model/BatteryInfo;",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/xagone/core/device/sync/device/model/BatteryInfo;",
        "",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/google/gson/Gson;",
        "Lkotlin/z;",
        "i",
        "()Lcom/google/gson/Gson;",
        "gson",
        "j",
        "()Ljava/lang/String;",
        "userGuid",
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
        "SMAP\nSyncCacheDeviceInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncCacheDeviceInfo.kt\ncom/xag/xagone/core/device/sync/device/SyncCacheDeviceInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n774#2:126\n865#2,2:127\n1863#2,2:129\n1557#2:131\n1628#2,3:132\n*S KotlinDebug\n*F\n+ 1 SyncCacheDeviceInfo.kt\ncom/xag/xagone/core/device/sync/device/SyncCacheDeviceInfo\n*L\n32#1:126\n32#1:127,2\n34#1:129,2\n105#1:131\n105#1:132,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SyncCacheDeviceInfo"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/xagone/core/device/sync/device/SyncCacheDeviceInfo;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/xag/xagone/core/device/sync/device/SyncCacheDeviceInfo$gson$2;->INSTANCE:Lcom/xag/xagone/core/device/sync/device/SyncCacheDeviceInfo$gson$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/xag/xagone/core/device/sync/device/SyncCacheDeviceInfo;->b:Lkotlin/z;

    .line 15
    .line 16
    sget-object v0, Lcom/xag/xagone/core/device/sync/device/SyncCacheDeviceInfo$userGuid$2;->INSTANCE:Lcom/xag/xagone/core/device/sync/device/SyncCacheDeviceInfo$userGuid$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/xag/xagone/core/device/sync/device/SyncCacheDeviceInfo;->c:Lkotlin/z;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lul/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/xag/xagone/core/device/sync/device/SyncCacheDeviceInfo;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "/CacheDeviceInfoV1/"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "/device_info.json"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v2, v1

    .line 105
    check-cast v2, Lul/a;

    .line 106
    .line 107
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-interface {v2}, Lvl/d;->onLine()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lul/a;

    .line 143
    .line 144
    const-string v1, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.uav.Uav"

    .line 145
    .line 146
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast p2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 150
    .line 151
    invoke-virtual {p0, p2}, Lcom/xag/xagone/core/device/sync/device/SyncCacheDeviceInfo;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/xagone/core/device/sync/device/model/CacheDeviceInfo;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p0}, Lcom/xag/xagone/core/device/sync/device/SyncCacheDeviceInfo;->i()Lcom/google/gson/Gson;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p2, "\n"

    .line 172
    .line 173
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const/4 v1, 0x2

    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-static {v0, p2, v2, v1, v2}, Lkotlin/io/i;->i(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    goto :goto_5

    .line 193
    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 194
    .line 195
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    sget-object v0, Lr30/a;->a:Lr30/a;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/xag/xagone/core/device/sync/device/SyncCacheDeviceInfo;->a:Ljava/lang/String;

    .line 212
    .line 213
    const/4 v4, 0x4

    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-static/range {v0 .. v5}, Lr30/a;->g(Lr30/a;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    return-void
.end method

.method public final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/xagone/core/device/sync/device/model/BatteryInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/xagone/core/device/sync/device/model/BatteryInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/xagone/core/device/sync/device/model/BatteryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->f()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;->getSoc()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/xag/xagone/core/device/sync/device/model/BatteryInfo;->setSoc(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;->getVoltage()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/xag/xagone/core/device/sync/device/model/BatteryInfo;->setVoltage(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;->getCurrent()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/xag/xagone/core/device/sync/device/model/BatteryInfo;->setCurrent(I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/xagone/core/device/sync/device/model/CacheDeviceInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/xagone/core/device/sync/device/model/CacheDeviceInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/xagone/core/device/sync/device/model/CacheDeviceInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/xag/xagone/core/device/sync/device/SyncCacheDeviceInfo;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/xagone/core/device/sync/device/model/TimeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/xag/xagone/core/device/sync/device/model/CacheDeviceInfo;->setTimeInfo(Lcom/xag/xagone/core/device/sync/device/model/TimeInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/xag/xagone/core/device/sync/device/SyncCacheDeviceInfo;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/xagone/core/device/sync/device/model/BatteryInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/xagone/core/device/sync/device/model/CacheDeviceInfo;->setBatteryInfo(Lcom/xag/xagone/core/device/sync/device/model/BatteryInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/xag/xagone/core/device/sync/device/SyncCacheDeviceInfo;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/xag/xagone/core/device/sync/device/model/CacheDeviceInfo;->setPropulsionInfo(Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/xag/xagone/core/device/sync/device/SyncCacheDeviceInfo;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/xag/xagone/core/device/sync/device/model/CacheDeviceInfo;->setFlyNavInfo(Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/xag/xagone/core/device/sync/device/SyncCacheDeviceInfo;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/xagone/core/device/sync/device/model/LinkInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/xag/xagone/core/device/sync/device/model/CacheDeviceInfo;->setLinkInfo(Lcom/xag/xagone/core/device/sync/device/model/LinkInfo;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/xag/xagone/core/device/sync/device/SyncCacheDeviceInfo;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/xagone/core/device/sync/device/model/LocationInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/xag/xagone/core/device/sync/device/model/CacheDeviceInfo;->setLocationInfo(Lcom/xag/xagone/core/device/sync/device/model/LocationInfo;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;
    .locals 7

    .line 1
    new-instance v0, Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->x()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->u()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getHeight()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;->setHeight(D)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getTerrainHeight()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;->setTerrainHeight(D)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getGroundSpeed()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;->setGroundSpeed(D)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getTakeOffPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-wide v5, v3

    .line 57
    :goto_0
    invoke-virtual {v0, v5, v6}, Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;->setTakeOffLat(D)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getTakeOffPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-wide v5, v3

    .line 72
    :goto_1
    invoke-virtual {v0, v5, v6}, Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;->setTakeOffLng(D)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getTakeOffPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    :cond_2
    invoke-virtual {v0, v3, v4}, Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;->setTakeOffAlt(D)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getLatitude()D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {v0, v2, v3}, Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;->setCurrentLat(D)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getLongitude()D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {v0, v2, v3}, Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;->setCurrentLng(D)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getAltitude()D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/xag/xagone/core/device/sync/device/model/FlyNavInfo;->setCurrentAlt(D)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/xagone/core/device/sync/device/model/LinkInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/xagone/core/device/sync/device/model/LinkInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/xagone/core/device/sync/device/model/LinkInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->p()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavInternet;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->j()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavInternet;->getState()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/xag/xagone/core/device/sync/device/model/LinkInfo;->setState(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular;->getModems()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getRssi()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/xag/xagone/core/device/sync/device/model/LinkInfo;->setRssi(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getSignal()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;->getEcio0()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem;->getSignal()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCellular$Modem$Signal;->getEcio1()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {v1, p1}, [Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/xag/xagone/core/device/sync/device/model/LinkInfo;->setEcio(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-object v0
.end method

.method public final f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/xagone/core/device/sync/device/model/LocationInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/xagone/core/device/sync/device/model/LocationInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/xagone/core/device/sync/device/model/LocationInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->x()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getFixMode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/xag/xagone/core/device/sync/device/model/LocationInfo;->setFixMode(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getPositionAccuracy()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/xag/xagone/core/device/sync/device/model/LocationInfo;->setPositionAccuracy(D)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getHeadingAccuracy()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/xag/xagone/core/device/sync/device/model/LocationInfo;->setHeadingAccuracy(D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getDiffAge()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/xag/xagone/core/device/sync/device/model/LocationInfo;->setDiffAge(I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->z()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion;->getMotors()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion$Motor;

    .line 46
    .line 47
    new-instance v3, Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo$Motor;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo$Motor;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion$Motor;->getSpeed()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, v4}, Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo$Motor;->setSpeed(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion$Motor;->getOutputVolt()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3, v4}, Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo$Motor;->setOutputVolt(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion$Motor;->getOutputCurr()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3, v4}, Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo$Motor;->setOutputCurr(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion$Motor;->getCpuTemp()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v3, v4}, Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo$Motor;->setCpuTemp(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPropulsion$Motor;->getMosTemp()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v3, v2}, Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo$Motor;->setMosTemp(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0, v1}, Lcom/xag/xagone/core/device/sync/device/model/PropulsionInfo;->setMotor(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/xagone/core/device/sync/device/model/TimeInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/xagone/core/device/sync/device/model/TimeInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/xagone/core/device/sync/device/model/TimeInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->N()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/xag/xagone/core/device/sync/device/model/TimeInfo;->setDeviceTime(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/xag/xagone/core/device/sync/device/model/TimeInfo;->setAppTime(J)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final i()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/sync/device/SyncCacheDeviceInfo;->b:Lkotlin/z;

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

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/sync/device/SyncCacheDeviceInfo;->c:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
