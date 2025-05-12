.class public final Lcom/xa/ability/ui/rtk/components/base/delete/DeleteDevice2024;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xa/ability/ui/rtk/components/base/delete/IDeleteDevice;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xa/ability/ui/rtk/components/base/delete/DeleteDevice2024$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeleteDevice2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteDevice2024.kt\ncom/xa/ability/ui/rtk/components/base/delete/DeleteDevice2024\n+ 2 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,67:1\n17#2,6:68\n*S KotlinDebug\n*F\n+ 1 DeleteDevice2024.kt\ncom/xa/ability/ui/rtk/components/base/delete/DeleteDevice2024\n*L\n23#1:68,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/components/base/delete/DeleteDevice2024;",
        "Lcom/xa/ability/ui/rtk/components/base/delete/IDeleteDevice;",
        "Lul/a;",
        "device",
        "",
        "isClearSuccess",
        "Lkotlin/z1;",
        "deleteCloud",
        "(Lul/a;Z)V",
        "",
        "model",
        "isUav",
        "(Ljava/lang/String;)Z",
        "delete",
        "(Lul/a;)V",
        "<init>",
        "()V",
        "Companion",
        "rtk_release"
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
        "SMAP\nDeleteDevice2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteDevice2024.kt\ncom/xa/ability/ui/rtk/components/base/delete/DeleteDevice2024\n+ 2 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,67:1\n17#2,6:68\n*S KotlinDebug\n*F\n+ 1 DeleteDevice2024.kt\ncom/xa/ability/ui/rtk/components/base/delete/DeleteDevice2024\n*L\n23#1:68,6\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xa/ability/ui/rtk/components/base/delete/DeleteDevice2024$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final ERROR_CODE_DELETE_CLOUD:I = 0x193


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xa/ability/ui/rtk/components/base/delete/DeleteDevice2024$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xa/ability/ui/rtk/components/base/delete/DeleteDevice2024$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xa/ability/ui/rtk/components/base/delete/DeleteDevice2024;->Companion:Lcom/xa/ability/ui/rtk/components/base/delete/DeleteDevice2024$Companion;

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

.method private final deleteCloud(Lul/a;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/xa/ability/ui/rtk/components/base/delete/DeleteDevice2024;->isUav(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x193

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.uav.Uav"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 19
    .line 20
    sget-object v0, Lcom/xa/ability/ui/rtk/components/api/AgriDeviceApiManager;->INSTANCE:Lcom/xa/ability/ui/rtk/components/api/AgriDeviceApiManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/api/AgriDeviceApiManager;->getV5Api()Lcom/xa/ability/ui/rtk/components/api/AgriDevicesV5Api;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    new-instance v2, Lcom/xa/ability/ui/rtk/components/api/model/DeleteDeviceParamBeanV5;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/xa/ability/ui/rtk/components/api/model/DeleteDeviceParamBeanV5;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lcom/xa/ability/ui/rtk/components/api/model/DeleteDeviceParamBeanV5;->setSerial_number(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v2, v3, v4}, Lcom/xa/ability/ui/rtk/components/api/model/DeleteDeviceParamBeanV5;->setUnbind_time(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Lcom/xa/ability/ui/rtk/components/api/model/DeleteDeviceParamBeanV5;->setInstruct_status(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/xa/ability/ui/rtk/components/api/model/DeleteDeviceParamBeanV5;->getAuthentication_info()Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1}, Lul/a;->getAuthInfo()Lvl/b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Lvl/b;->getAuth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p2, v3}, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$AuthenticationInfo;->setAuth(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/xa/ability/ui/rtk/components/api/model/DeleteDeviceParamBeanV5;->getAuthentication_info()Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1}, Lul/a;->getAuthInfo()Lvl/b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Lvl/b;->getIdentity()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p2, v3}, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$AuthenticationInfo;->setIdentity(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/xa/ability/ui/rtk/components/api/model/DeleteDeviceParamBeanV5;->getAuthentication_info()Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, Lul/a;->getAuthInfo()Lvl/b;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Lvl/b;->getSn()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p2, v3}, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$AuthenticationInfo;->setSn(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/xa/ability/ui/rtk/components/api/model/DeleteDeviceParamBeanV5;->getAuthentication_info()Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Lul/a;->getAuthInfo()Lvl/b;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Lvl/b;->getStart()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {p2, v3, v4}, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$AuthenticationInfo;->setStart(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/xa/ability/ui/rtk/components/api/model/DeleteDeviceParamBeanV5;->getAuthentication_info()Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1}, Lul/a;->getAuthInfo()Lvl/b;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3}, Lvl/b;->getExpiration()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-virtual {p2, v3, v4}, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$AuthenticationInfo;->setExpiration(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/xa/ability/ui/rtk/components/api/model/DeleteDeviceParamBeanV5;->getAuthentication_info()Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1}, Lul/a;->getAuthInfo()Lvl/b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Lvl/b;->getSig()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, Lcom/xa/ability/ui/rtk/components/api/model/AddDeviceBeanV5$AuthenticationInfo;->setSig(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v2}, Lcom/xa/ability/ui/rtk/components/api/AgriDevicesV5Api;->deleteMyDevice(Lcom/xa/ability/ui/rtk/components/api/model/DeleteDeviceParamBeanV5;)Lretrofit2/Call;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catch_0
    move-exception p1

    .line 147
    new-instance p2, Lcom/xag/support/basecompat/exception/XAException;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_0
    :try_start_1
    sget-object p2, Lcom/xa/ability/ui/rtk/components/api/AgriDeviceApiManager;->INSTANCE:Lcom/xa/ability/ui/rtk/components/api/AgriDeviceApiManager;

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/xa/ability/ui/rtk/components/api/AgriDeviceApiManager;->getV5Api()Lcom/xa/ability/ui/rtk/components/api/AgriDevicesV5Api;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance v0, Lcom/xa/ability/ui/rtk/components/api/model/DeleteDeviceParamBeanV5;

    .line 168
    .line 169
    invoke-direct {v0}, Lcom/xa/ability/ui/rtk/components/api/model/DeleteDeviceParamBeanV5;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Lcom/xa/ability/ui/rtk/components/api/model/DeleteDeviceParamBeanV5;->setSerial_number(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-virtual {v0, v2, v3}, Lcom/xa/ability/ui/rtk/components/api/model/DeleteDeviceParamBeanV5;->setUnbind_time(J)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, v0}, Lcom/xa/ability/ui/rtk/components/api/AgriDevicesV5Api;->deleteMyDevice(Lcom/xa/ability/ui/rtk/components/api/model/DeleteDeviceParamBeanV5;)Lretrofit2/Call;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    .line 193
    :goto_0
    return-void

    .line 194
    :catch_1
    move-exception p1

    .line 195
    new-instance p2, Lcom/xag/support/basecompat/exception/XAException;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p2, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p2
.end method

.method private final isUav(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "UAV"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "FC"

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
.end method


# virtual methods
.method public delete(Lul/a;)V
    .locals 4
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {p0, p1, v2}, Lcom/xa/ability/ui/rtk/components/base/delete/DeleteDevice2024;->deleteCloud(Lul/a;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v2, v0

    .line 19
    sget-object p1, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->INSTANCE:Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "deleteCloudTime = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "DeleteDevice2024"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
