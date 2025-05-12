.class public final Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$UpgradeProxy;,
        Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$WorkMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0002YZB\u0007\u00a2\u0006\u0004\u0008X\u0010(J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0018\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0007\u00a2\u0006\u0004\u0008)\u0010(J\u001b\u0010,\u001a\u00020\u00072\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\n0*\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020$\u00a2\u0006\u0004\u0008.\u0010&J\r\u0010/\u001a\u00020\u0007\u00a2\u0006\u0004\u0008/\u0010(J\r\u00100\u001a\u00020\u0007\u00a2\u0006\u0004\u00080\u0010(J\u0017\u00102\u001a\u00020\u00072\u0008\u0008\u0002\u00101\u001a\u00020$\u00a2\u0006\u0004\u00082\u00103J\r\u00105\u001a\u000204\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u0007\u00a2\u0006\u0004\u00087\u0010(R\u0018\u0010:\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010=\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u0018\u0010H\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010?R\u0016\u0010L\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010?R\u0016\u0010N\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010?R\u0016\u0010P\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010?R\u0016\u0010T\u001a\u00020Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010W\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006["
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;",
        "U0",
        "()Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;",
        "Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;",
        "otaPack",
        "Lkotlin/z1;",
        "d1",
        "(Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;)V",
        "",
        "deviceId",
        "Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;",
        "Q0",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "mission",
        "",
        "W0",
        "(Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "M0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "N0",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "O0",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/operation/device/update_v5/m;",
        "render",
        "K0",
        "(Lcom/xag/agri/v4/operation/device/update_v5/m;Ljava/lang/String;)V",
        "Llv/b;",
        "S0",
        "()Llv/b;",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;",
        "T0",
        "()Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;",
        "",
        "L0",
        "()Z",
        "e1",
        "()V",
        "Z0",
        "",
        "groups",
        "c1",
        "([Ljava/lang/String;)V",
        "V0",
        "X0",
        "Y0",
        "isReload",
        "a1",
        "(Z)V",
        "Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$WorkMode;",
        "R0",
        "()Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$WorkMode;",
        "P0",
        "e",
        "Lcom/xag/agri/v4/operation/device/update_v5/m;",
        "uiRender",
        "f",
        "Llv/b;",
        "device",
        "g",
        "Z",
        "isCurrentDirty",
        "h",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;",
        "currentDeviceFM",
        "i",
        "remoteDeviceFM",
        "j",
        "Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;",
        "otaTarget",
        "k",
        "canFinishActivityWhenUpdating",
        "l",
        "isIgnoreBatteryByUser",
        "m",
        "isIgnoreTrafficByUser",
        "n",
        "isStartMissing",
        "",
        "o",
        "I",
        "startCount",
        "p",
        "Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$WorkMode;",
        "updateMode",
        "<init>",
        "UpgradeProxy",
        "WorkMode",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public e:Lcom/xag/agri/v4/operation/device/update_v5/m;
    .annotation build Las0/l;
    .end annotation
.end field

.field public f:Llv/b;

.field public g:Z

.field public h:Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;
    .annotation build Las0/l;
    .end annotation
.end field

.field public i:Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;
    .annotation build Las0/l;
    .end annotation
.end field

.field public j:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;
    .annotation build Las0/l;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$WorkMode;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->g:Z

    .line 6
    .line 7
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$WorkMode;->LOCAL_SERVER:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$WorkMode;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->p:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$WorkMode;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic A0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic B0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->W0(Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic D0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->h:Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->j:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->i:Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$WorkMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->p:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$WorkMode;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic J0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->d1(Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U0()Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/a;->a:Lcom/xag/agri/v4/operation/device/update_v5/operator/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->f:Llv/b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "device"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update_v5/operator/a;->a(Llv/a;)Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static synthetic b1(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->a1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic n0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->M0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->N0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->O0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->Q0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->h:Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->U0()Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Llv/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->f:Llv/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->j:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->i:Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic x0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Lcom/xag/agri/v4/operation/device/update_v5/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->e:Lcom/xag/agri/v4/operation/device/update_v5/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$WorkMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->p:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$WorkMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->l:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final K0(Lcom/xag/agri/v4/operation/device/update_v5/m;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/device/update_v5/m;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "render"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->e:Lcom/xag/agri/v4/operation/device/update_v5/m;

    .line 12
    .line 13
    new-instance p1, Llv/b;

    .line 14
    .line 15
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p2}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Llv/b;-><init>(Lvl/d;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->f:Llv/b;

    .line 32
    .line 33
    return-void
.end method

.method public final L0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final M0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$check$2;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final N0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$checkPhoneNetwork$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$checkPhoneNetwork$2;-><init>(Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public final O0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$connectWifi$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$connectWifi$2;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public final P0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->e:Lcom/xag/agri/v4/operation/device/update_v5/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update_v5/m;->i()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v4, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$exit$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$exit$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/common/utils/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final Q0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$findLastMission$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$findLastMission$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final R0()Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$WorkMode;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->p:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$WorkMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0()Llv/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->f:Llv/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "device"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final T0()Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->h:Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->p:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$WorkMode;

    .line 6
    .line 7
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$WorkMode;->LOCAL_SERVER:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$WorkMode;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->f:Llv/b;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "device"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_1
    invoke-virtual {v0}, Llv/b;->c()Lvl/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0
.end method

.method public final W0(Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$replaceLastMission$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$replaceLastMission$2;-><init>(Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final X0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final Y0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final Z0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->e:Lcom/xag/agri/v4/operation/device/update_v5/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update_v5/m;->i()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startChecking$1;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startChecking$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startChecking$2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startChecking$2;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/common/utils/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final a1(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->e:Lcom/xag/agri/v4/operation/device/update_v5/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update_v5/m;->i()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$1;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, p1, v0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startMission$2;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;ZLkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/common/utils/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c1([Ljava/lang/String;)V
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "groups"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->e:Lcom/xag/agri/v4/operation/device/update_v5/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update_v5/m;->i()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startPrepareUpdate$1;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startPrepareUpdate$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startPrepareUpdate$2;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p0, p1, v0}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startPrepareUpdate$2;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;[Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/common/utils/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final d1(Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->e:Lcom/xag/agri/v4/operation/device/update_v5/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/operation/device/update_v5/o;->d(Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->e:Lcom/xag/agri/v4/operation/device/update_v5/m;

    .line 3
    .line 4
    return-void
.end method
