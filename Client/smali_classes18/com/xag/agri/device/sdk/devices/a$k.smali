.class public final Lcom/xag/agri/device/sdk/devices/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/a$k;",
        "Lam/b;",
        "Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;",
        "deviceData",
        "Lul/a;",
        "a",
        "(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)Lul/a;",
        "<init>",
        "()V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
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


# virtual methods
.method public a(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)Lul/a;
    .locals 6
    .param p1    # Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "deviceData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqn/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lqn/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getDeviceId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lul/a;->setId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getSn()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lul/a;->setSn(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lul/a;->setName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModel()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lul/a;->setModel(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModelName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lul/a;->setModelName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getBt_mac()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lul/a;->setBtMac(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isLock()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lqn/a;->r(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isDeploy()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lqn/a;->p(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isShared()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lqn/a;->t(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getFromShare()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lqn/a;->q(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getFrom()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lqn/a;->s(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getEnroll()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Lul/a;->setEnroll(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getExpireAt()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v0, v1, v2}, Lqn/a;->u(J)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModel()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->a(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getSeries()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Lul/a;->setSeries(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lul/a;->getProductInfo()Lvl/r;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getCountryCode()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v1, v2}, Lvl/r;->setCountryCode(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lul/a;->getProductInfo()Lvl/r;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getRegionCode()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v2}, Lvl/r;->setRegionCode(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lul/a;->getProductInfo()Lvl/r;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getFenceWhiteList()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-interface {v1, v2}, Lvl/r;->setFenceWhiteList(Z)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lp40/c;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getDeviceId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v3, 0x2

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-direct {v1, v2, v5, v3, v4}, Lp40/c;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/u;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lul/a;->setRemoteEndPoint(Lf10/a;)V

    .line 165
    .line 166
    .line 167
    :try_start_0
    new-instance v1, Lcom/xag/link/c;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getAddress()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v1, p1}, Lcom/xag/link/c;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lul/a;->setLocalEndPoint(Lf10/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catch_0
    move-exception p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    :goto_0
    return-object v0
.end method
