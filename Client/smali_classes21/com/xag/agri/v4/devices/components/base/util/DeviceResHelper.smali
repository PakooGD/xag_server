.class public final Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$a;,
        Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001 B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u0014R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper;",
        "",
        "Lqn/a;",
        "uav",
        "",
        "stationId",
        "Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$a;",
        "callBack",
        "Lkotlin/z1;",
        "d",
        "(Lqn/a;ILcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$a;)V",
        "Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;",
        "device",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;I)V",
        "Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;I)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "g",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I",
        "Lvl/d;",
        "e",
        "(Lvl/d;)I",
        "h",
        "f",
        "Lcom/xag/support/executor/SingleTask;",
        "Lcom/xag/agri/v4/devices/components/api/model/RTKStationInfo;",
        "Lcom/xag/support/executor/SingleTask;",
        "stationInfoUpdateTask",
        "<init>",
        "()V",
        "a",
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
.field public static final a:Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static b:Lcom/xag/support/executor/SingleTask;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xag/support/executor/SingleTask<",
            "Lcom/xag/agri/v4/devices/components/api/model/RTKStationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper;->a:Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper;->c:I

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

.method public static final synthetic a(Lcom/xag/support/executor/SingleTask;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper;->b:Lcom/xag/support/executor/SingleTask;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;I)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;
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
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->c()Lcm/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcm/k;->q()Lcm/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcm/h;->m0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper;->b:Lcom/xag/support/executor/SingleTask;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/xag/support/executor/SingleTask;->h()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v1, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    .line 30
    .line 31
    new-instance v2, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchACS2UpdateStationInfo$1;

    .line 32
    .line 33
    invoke-direct {v2, v0, p1, p2}, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchACS2UpdateStationInfo$1;-><init>(Lcm/h;Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/xag/support/executor/r$a;->d(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchACS2UpdateStationInfo$2;->INSTANCE:Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchACS2UpdateStationInfo$2;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/xag/support/executor/SingleTask;->y(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchACS2UpdateStationInfo$3;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchACS2UpdateStationInfo$3;-><init>(Lcm/h;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/xag/support/executor/SingleTask;->i(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/xag/support/executor/SingleTask;->r()Lcom/xag/support/executor/SingleTask;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sput-object p1, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper;->b:Lcom/xag/support/executor/SingleTask;

    .line 60
    .line 61
    return-void
.end method

.method public final c(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;I)V
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;
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
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->c()Lkm/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkm/j;->q()Lkm/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lkm/h;->m0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper;->b:Lcom/xag/support/executor/SingleTask;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/xag/support/executor/SingleTask;->h()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v1, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    .line 30
    .line 31
    new-instance v2, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchARCUpdateStationInfo$1;

    .line 32
    .line 33
    invoke-direct {v2, v0, p1, p2}, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchARCUpdateStationInfo$1;-><init>(Lkm/h;Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/xag/support/executor/r$a;->d(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchARCUpdateStationInfo$2;->INSTANCE:Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchARCUpdateStationInfo$2;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/xag/support/executor/SingleTask;->y(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchARCUpdateStationInfo$3;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchARCUpdateStationInfo$3;-><init>(Lkm/h;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/xag/support/executor/SingleTask;->i(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/xag/support/executor/SingleTask;->r()Lcom/xag/support/executor/SingleTask;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sput-object p1, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper;->b:Lcom/xag/support/executor/SingleTask;

    .line 60
    .line 61
    return-void
.end method

.method public final d(Lqn/a;ILcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$a;)V
    .locals 2
    .param p1    # Lqn/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callBack"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    invoke-interface {p3, p1}, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$a;->onSuccess(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper;->b:Lcom/xag/support/executor/SingleTask;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xag/support/executor/SingleTask;->h()V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    .line 27
    .line 28
    new-instance v1, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchUpdateStationInfoV2$1;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2, p3}, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchUpdateStationInfoV2$1;-><init>(Lqn/a;ILcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/r$a;->d(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchUpdateStationInfoV2$2;->INSTANCE:Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchUpdateStationInfoV2$2;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/xag/support/executor/SingleTask;->y(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchUpdateStationInfoV2$3;->INSTANCE:Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$dispatchUpdateStationInfoV2$3;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/xag/support/executor/SingleTask;->i(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/xag/support/executor/SingleTask;->r()Lcom/xag/support/executor/SingleTask;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sput-object p1, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper;->b:Lcom/xag/support/executor/SingleTask;

    .line 54
    .line 55
    return-void
.end method

.method public final e(Lvl/d;)I
    .locals 1
    .param p1    # Lvl/d;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lvl/d;->getModel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->a(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/xag/agri/v4/devices/components/base/util/DeviceResHelper$b;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_img_uav_power_deafult:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_img_uav_21_power:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_img_uav_21_power:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_img_uav_15_power:I

    .line 36
    .line 37
    :goto_0
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Lst/a;->r(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_img_uav_v_double_pump_double_atomizer_manual_test:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    invoke-static {p1}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getSprayType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;->FOUR_ATOMIZER:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_img_uav_p_double_pump_four_atomizer_manual_test:I

    .line 31
    .line 32
    return p1

    .line 33
    :cond_2
    invoke-static {p1}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getSprayType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;->SINGLE_PUMP:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_img_uav_p_single_pump_double_atomizer_manual_test:I

    .line 50
    .line 51
    return p1

    .line 52
    :cond_3
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_img_uav_p_double_pump_double_atomizer_manual_test:I

    .line 53
    .line 54
    return p1
.end method

.method public final g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Lst/a;->r(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_img_uav_sensor_uav_v:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_img_uav_sensor_uav_p:I

    .line 15
    .line 16
    return p1
.end method

.method public final h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Lst/a;->r(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_img_uav_v_spray_double_pump_double_atomizer_deafult:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    invoke-static {p1}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getSprayType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;->FOUR_ATOMIZER:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_img_uav_p_double_pump_four_atomizer_default:I

    .line 31
    .line 32
    return p1

    .line 33
    :cond_2
    invoke-static {p1}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getSprayType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;->SINGLE_PUMP:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_img_uav_p_single_pump_double_atomizer_default:I

    .line 50
    .line 51
    return p1

    .line 52
    :cond_3
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_img_uav_p_double_pump_double_atomizer_default:I

    .line 53
    .line 54
    return p1
.end method
