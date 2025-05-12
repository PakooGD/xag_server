.class public final Lzq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0010\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0014\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lzq/d;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lcom/xag/agri/v4/operation/res/UIIconFamily;",
        "uiIconFamily",
        "",
        "offline",
        "",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/res/UIIconFamily;Z)Ljava/util/List;",
        "b",
        "(Lcom/xag/agri/v4/operation/res/UIIconFamily;Z)Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;",
        "hook",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;ZLcom/xag/agri/v4/operation/res/UIIconFamily;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;ZLcom/xag/agri/v4/operation/res/UIIconFamily;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;",
        "c",
        "<init>",
        "()V",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lzq/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzq/d;

    invoke-direct {v0}, Lzq/d;-><init>()V

    sput-object v0, Lzq/d;->a:Lzq/d;

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


# virtual methods
.method public final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/res/UIIconFamily;Z)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/res/UIIconFamily;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/operation/res/UIIconFamily;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiIconFamily"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->F()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling;->getHook()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p3, p2}, Lzq/d;->e(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;ZLcom/xag/agri/v4/operation/res/UIIconFamily;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final b(Lcom/xag/agri/v4/operation/res/UIIconFamily;Z)Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;
    .locals 9
    .param p1    # Lcom/xag/agri/v4/operation/res/UIIconFamily;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "uiIconFamily"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->OFFLINE:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->NORMAL:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 11
    .line 12
    sget-object p2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 13
    .line 14
    sget v1, Lrq/b$o;->operation_base_status_cart_sys_st_mode:I

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p2, "--"

    .line 22
    .line 23
    :goto_0
    sget-object v1, Lwq/a;->a:Lwq/a;

    .line 24
    .line 25
    sget-object v5, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->CABIN:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v5, v0}, Lwq/a;->a(Lcom/xag/agri/v4/operation/res/UIIconFamily;Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;Lcom/xag/agri/operation/base/devicestatus/model/InfoState;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    .line 32
    .line 33
    new-instance v4, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    .line 34
    .line 35
    invoke-direct {v4, p2, v0}, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/base/devicestatus/model/InfoState;)V

    .line 36
    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v2, p1

    .line 43
    invoke-direct/range {v2 .. v8}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;-><init>(ILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final c(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;ZLcom/xag/agri/v4/operation/res/UIIconFamily;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;
    .locals 8

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->OFFLINE:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;->getConnect()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->NORMAL:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;->getTiltAngle()D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->e(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "\u00b0"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "--\u00b0"

    .line 42
    .line 43
    :goto_0
    sget-object p2, Lwq/a;->a:Lwq/a;

    .line 44
    .line 45
    sget-object v4, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->SLING_ANGLE:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 46
    .line 47
    invoke-virtual {p2, p3, v4, v0}, Lwq/a;->a(Lcom/xag/agri/v4/operation/res/UIIconFamily;Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;Lcom/xag/agri/operation/base/devicestatus/model/InfoState;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance p2, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    .line 52
    .line 53
    new-instance v3, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    .line 54
    .line 55
    invoke-direct {v3, p1, v0}, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/base/devicestatus/model/InfoState;)V

    .line 56
    .line 57
    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v1, p2

    .line 63
    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;-><init>(ILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method

.method public final d(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;ZLcom/xag/agri/v4/operation/res/UIIconFamily;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;
    .locals 8

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->OFFLINE:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;->getConnect()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-nez p3, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->NORMAL:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 14
    .line 15
    sget-object p2, Lwq/e;->a:Lwq/e;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lwq/e;->e(Lvl/d;)D

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->P()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getOption()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Option;->getRopeLength()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    sub-double/2addr p2, v1

    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    cmpg-double p1, p2, v3

    .line 54
    .line 55
    if-gez p1, :cond_0

    .line 56
    .line 57
    sget-object p1, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 58
    .line 59
    invoke-virtual {p1, v3, v4, v2}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat(DI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3, v2}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat(DI)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p1, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 72
    .line 73
    invoke-virtual {p1, v3, v4, v2}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat(DI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string p1, "--"

    .line 79
    .line 80
    :goto_0
    sget-object p2, Lwq/a;->a:Lwq/a;

    .line 81
    .line 82
    sget-object v4, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->SLING_HEIGHT:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 83
    .line 84
    invoke-virtual {p2, p4, v4, v0}, Lwq/a;->a(Lcom/xag/agri/v4/operation/res/UIIconFamily;Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;Lcom/xag/agri/operation/base/devicestatus/model/InfoState;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    new-instance p2, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    .line 89
    .line 90
    new-instance v3, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    .line 91
    .line 92
    invoke-direct {v3, p1, v0}, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/base/devicestatus/model/InfoState;)V

    .line 93
    .line 94
    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v1, p2

    .line 100
    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;-><init>(ILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method

.method public final e(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;ZLcom/xag/agri/v4/operation/res/UIIconFamily;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;
    .locals 10

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->OFFLINE:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 2
    .line 3
    new-instance v9, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;

    .line 4
    .line 5
    const/16 v7, 0xf

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v9

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;-><init>(IIDZILkotlin/jvm/internal/u;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "--"

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;->getConnect()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;->getState()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {v9, p2}, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->setState(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;->getBatteryPower()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v9, p2}, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->setSoc(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;->getTiltAngle()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v9, v2, v3}, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->setAngle(D)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-virtual {v9, p2}, Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;->setConnect(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSling$Hook;->getState()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    packed-switch p1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->NORMAL:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 65
    .line 66
    sget p2, Lrq/b$o;->operation_base_status_hook_st_error:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->VERY_BAD:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 76
    .line 77
    sget p2, Lrq/b$o;->operation_base_status_hook_st_closed:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->NORMAL:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    sget-object v0, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->BAD:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 87
    .line 88
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 89
    .line 90
    sget p2, Lrq/b$o;->operation_base_status_hook_st_open:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_0
    :goto_0
    sget-object p1, Lwq/a;->a:Lwq/a;

    .line 97
    .line 98
    sget-object v5, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->SLING:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 99
    .line 100
    invoke-virtual {p1, p3, v5, v0}, Lwq/a;->a(Lcom/xag/agri/v4/operation/res/UIIconFamily;Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;Lcom/xag/agri/operation/base/devicestatus/model/InfoState;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    new-instance p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    .line 105
    .line 106
    new-instance v4, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    .line 107
    .line 108
    invoke-direct {v4, v1, v0}, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/base/devicestatus/model/InfoState;)V

    .line 109
    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v2, p1

    .line 116
    invoke-direct/range {v2 .. v8}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;-><init>(ILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v9}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->setHookStatus(Lcom/xag/agri/operation/base/devicestatus/model/HookStatus;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
