.class public final Lcom/xag/agri/v4/devices/components/share/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/devices/components/share/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J?\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010$\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/share/e;",
        "Lcom/xag/agri/v4/devices/components/share/c;",
        "Lcom/xag/account/model/XaUserInfo;",
        "user",
        "Lul/a;",
        "device",
        "",
        "userPhone",
        "icc",
        "",
        "shareCoupon",
        "",
        "expiredTime",
        "Lkotlin/z1;",
        "b",
        "(Lcom/xag/account/model/XaUserInfo;Lul/a;Ljava/lang/String;Ljava/lang/String;ZJ)V",
        "a",
        "(Lul/a;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lcom/xag/agri/v4/devices/components/api/model/DeviceSecret;",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/components/api/model/DeviceSecret;",
        "sn",
        "Lcom/xag/agri/v4/devices/components/api/model/AuthListBean;",
        "d",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/api/model/AuthListBean;",
        "Lcom/xag/agri/v4/devices/components/api/model/AuthListBean$AuthenticationInfo;",
        "auth2",
        "g",
        "(Lul/a;Lcom/xag/agri/v4/devices/components/api/model/AuthListBean$AuthenticationInfo;)V",
        "",
        "I",
        "c",
        "()I",
        "f",
        "(I)V",
        "auth",
        "<init>",
        "()V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x902

    .line 5
    .line 6
    iput v0, p0, Lcom/xag/agri/v4/devices/components/share/e;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lul/a;)V
    .locals 5
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
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/share/e;->d(Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/api/model/AuthListBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/model/AuthListBean;->getLists()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/xag/agri/v4/devices/components/api/model/AuthListBean$AuthenticationInfo;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/api/model/AuthListBean$AuthenticationInfo;->getSn()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1, v1}, Lcom/xag/agri/v4/devices/components/share/e;->g(Lul/a;Lcom/xag/agri/v4/devices/components/api/model/AuthListBean$AuthenticationInfo;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/xag/agri/device/sdk/components/db/e;->a:Lcom/xag/agri/device/sdk/components/db/e;

    .line 57
    .line 58
    new-instance v2, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, p1}, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->setSn(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/api/model/AuthListBean$AuthenticationInfo;->getAuth()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v2, p1}, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->setAuth(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/api/model/AuthListBean$AuthenticationInfo;->getSig()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, p1}, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->setSig(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/api/model/AuthListBean$AuthenticationInfo;->getExpiration()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->setExpiration(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/api/model/AuthListBean$AuthenticationInfo;->getIdentity()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v2, p1}, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->setIdentity(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/api/model/AuthListBean$AuthenticationInfo;->getStart()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->setStart(J)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {v2, p1}, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->setTaskStatus(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/components/db/e;->h(Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 114
    .line 115
    const/16 v0, 0x190

    .line 116
    .line 117
    const-string v1, "get authentication error"

    .line 118
    .line 119
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public b(Lcom/xag/account/model/XaUserInfo;Lul/a;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 7
    .param p1    # Lcom/xag/account/model/XaUserInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "device"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userPhone"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "icc"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    move-object p3, p2

    .line 22
    check-cast p3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lcom/xag/agri/v4/devices/components/share/e;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/components/api/model/DeviceSecret;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget-object p4, Lxs/a;->a:Lxs/a;

    .line 29
    .line 30
    invoke-virtual {p4}, Lxs/a;->f()Lxs/c;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    new-instance v0, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBeanV5;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBeanV5;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lul/a;->getSn()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBeanV5;->setSerial_number(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p5}, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBeanV5;->set_share_coupon(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBeanV5;->getAuthentication_info()Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-virtual {p1}, Lcom/xag/account/model/XaUserInfo;->getGuid()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p5, v3}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;->setIdentity(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBeanV5;->getAuthentication_info()Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    invoke-virtual {p2}, Lul/a;->getSn()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p5, v3}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;->setSn(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBeanV5;->getAuthentication_info()Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    iget v3, p0, Lcom/xag/agri/v4/devices/components/share/e;->a:I

    .line 80
    .line 81
    invoke-virtual {p5, v3}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;->setAuth(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBeanV5;->getAuthentication_info()Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-virtual {p5, v1, v2}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;->setStart(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBeanV5;->getAuthentication_info()Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    cmp-long v5, p6, v3

    .line 98
    .line 99
    if-nez v5, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    const/16 v5, 0x3e8

    .line 107
    .line 108
    int-to-long v5, v5

    .line 109
    mul-long/2addr p6, v5

    .line 110
    add-long/2addr v3, p6

    .line 111
    :goto_0
    invoke-virtual {p5, v3, v4}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;->setExpiration(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBeanV5;->getAuthentication_info()Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/components/api/model/DeviceSecret;->getSecret()Lcom/xag/agri/v4/devices/components/api/model/DeviceSecret$Secret;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/components/api/model/DeviceSecret$Secret;->getPrivateKey()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1}, Lcom/xag/account/model/XaUserInfo;->getGuid()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2}, Lul/a;->getSn()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget p6, p0, Lcom/xag/agri/v4/devices/components/share/e;->a:I

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBeanV5;->getAuthentication_info()Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 137
    .line 138
    .line 139
    move-result-object p7

    .line 140
    invoke-virtual {p7}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;->getExpiration()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    new-instance p7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p3, p1}, Lcom/xag/agri/v4/devices/components/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p2, "sign(...)"

    .line 173
    .line 174
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p5, p1}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;->setSig(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p4, v0}, Lxs/c;->h(Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBeanV5;)Lretrofit2/Call;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catch_0
    move-exception p1

    .line 189
    instance-of p2, p1, Lcom/xag/support/platform/exception/XApiException;

    .line 190
    .line 191
    if-eqz p2, :cond_1

    .line 192
    .line 193
    new-instance p2, Lcom/xag/support/basecompat/exception/XAException;

    .line 194
    .line 195
    move-object p3, p1

    .line 196
    check-cast p3, Lcom/xag/support/platform/exception/XApiException;

    .line 197
    .line 198
    invoke-virtual {p3}, Lcom/xag/support/platform/exception/XApiException;->getCode()I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p2, p3, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p2

    .line 214
    :cond_1
    new-instance p2, Lcom/xag/support/basecompat/exception/XAException;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const/16 p3, 0x190

    .line 225
    .line 226
    invoke-direct {p2, p3, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/components/share/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/api/model/AuthListBean;
    .locals 3

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lxs/a;->a:Lxs/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxs/a;->f()Lxs/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Lxs/c;->f(Ljava/lang/String;)Lretrofit2/Call;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lxs/e;->a:Lxs/e;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lxs/e;->a(Lretrofit2/Response;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getStatus()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0xc8

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getBody()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/xag/agri/v4/devices/components/api/model/AuthListBean;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getBody()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getStatus()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, v2, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 68
    .line 69
    const-string v1, "get auth list body is null"

    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getStatus()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v1, v2, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    instance-of v1, p1, Lcom/xag/support/platform/exception/XApiException;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, Lcom/xag/support/platform/exception/XApiException;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/xag/support/platform/exception/XApiException;->getCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v1, v0, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
.end method

.method public final e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/devices/components/api/model/DeviceSecret;
    .locals 3

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lxs/a;->a:Lxs/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxs/a;->f()Lxs/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Lxs/c;->e(Ljava/lang/String;)Lretrofit2/Call;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lxs/e;->a:Lxs/e;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lxs/e;->a(Lretrofit2/Response;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getBody()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/xag/agri/v4/devices/components/api/model/DeviceSecret;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getBody()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getStatus()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, v2, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 64
    .line 65
    const-string v1, "get device secret body is null"

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    instance-of v1, p1, Lcom/xag/support/platform/exception/XApiException;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Lcom/xag/support/platform/exception/XApiException;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/xag/support/platform/exception/XApiException;->getCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, v0, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/components/share/e;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lul/a;Lcom/xag/agri/v4/devices/components/api/model/AuthListBean$AuthenticationInfo;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lxs/a;->a:Lxs/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxs/a;->f()Lxs/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/agri/v4/devices/components/api/model/StopShareDeviceParamBeanV5;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/xag/agri/v4/devices/components/api/model/StopShareDeviceParamBeanV5;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/api/model/StopShareDeviceParamBeanV5;->setSerial_number(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/devices/components/api/model/StopShareDeviceParamBeanV5;->setStop_share_time(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/api/model/StopShareDeviceParamBeanV5;->getAuthentication_info()Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/components/api/model/AuthListBean$AuthenticationInfo;->getIdentity()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;->setIdentity(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/api/model/StopShareDeviceParamBeanV5;->getAuthentication_info()Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/components/api/model/AuthListBean$AuthenticationInfo;->getSn()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;->setSn(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/api/model/StopShareDeviceParamBeanV5;->getAuthentication_info()Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/components/api/model/AuthListBean$AuthenticationInfo;->getAuth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;->setAuth(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/api/model/StopShareDeviceParamBeanV5;->getAuthentication_info()Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/components/api/model/AuthListBean$AuthenticationInfo;->getStart()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {p1, v2, v3}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;->setStart(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/api/model/StopShareDeviceParamBeanV5;->getAuthentication_info()Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/components/api/model/AuthListBean$AuthenticationInfo;->getExpiration()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {p1, v2, v3}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;->setExpiration(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/api/model/StopShareDeviceParamBeanV5;->getAuthentication_info()Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/components/api/model/AuthListBean$AuthenticationInfo;->getSig()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;->setSig(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lxs/c;->g(Lcom/xag/agri/v4/devices/components/api/model/StopShareDeviceParamBeanV5;)Lretrofit2/Call;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p1

    .line 101
    instance-of p2, p1, Lcom/xag/support/platform/exception/XApiException;

    .line 102
    .line 103
    if-eqz p2, :cond_0

    .line 104
    .line 105
    new-instance p2, Lcom/xag/support/basecompat/exception/XAException;

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Lcom/xag/support/platform/exception/XApiException;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/xag/support/platform/exception/XApiException;->getCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, v0, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_0
    new-instance p2, Lcom/xag/support/basecompat/exception/XAException;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/16 v0, 0x190

    .line 137
    .line 138
    invoke-direct {p2, v0, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2
.end method
