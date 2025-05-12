.class public final Lcom/xag/agri/device/sdk/devices/uav/record/loop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/record/loop/a;",
        "Lvl/o;",
        "Lvl/d;",
        "device",
        "Lkotlin/z1;",
        "a",
        "(Lvl/d;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;",
        "data",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;)V",
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
.method public a(Lvl/d;)V
    .locals 6
    .param p1    # Lvl/d;
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
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/xag/agri/device/sdk/components/db/e;->a:Lcom/xag/agri/device/sdk/components/db/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/e;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;

    .line 32
    .line 33
    sget-object v2, Lqq/a;->a:Lqq/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->getSn()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "UavCleanDeviceSecretUploader, device log:"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "DEVICE_RECORD"

    .line 57
    .line 58
    invoke-virtual {v2, v4, v3}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->getTaskStatus()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 69
    .line 70
    invoke-virtual {p0, v2, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/loop/a;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method

.method public final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->setTaskStatus(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/xag/agri/device/sdk/components/db/e;->a:Lcom/xag/agri/device/sdk/components/db/e;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/xag/agri/device/sdk/components/db/e;->o(Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthRemoveUser;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthRemoveUser;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->getSn()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthRemoveUser;->setSn(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->getIdentity()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthRemoveUser;->setIdentity(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->getAuth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthRemoveUser;->setAuth(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->getStart()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthRemoveUser;->setStart(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->getExpiration()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthRemoveUser;->setExpiration(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->getSig()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthRemoveUser;->setSig(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->Z0(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthRemoveUser;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    invoke-virtual {p2, p1}, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->setTaskStatus(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lcom/xag/agri/device/sdk/components/db/e;->o(Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p2, p1}, Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;->setTaskStatus(I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/xag/agri/device/sdk/components/db/e;->a:Lcom/xag/agri/device/sdk/components/db/e;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/xag/agri/device/sdk/components/db/e;->o(Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method
