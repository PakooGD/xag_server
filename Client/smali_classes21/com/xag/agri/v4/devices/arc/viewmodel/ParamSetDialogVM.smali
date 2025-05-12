.class public final Lcom/xag/agri/v4/devices/arc/viewmodel/ParamSetDialogVM;
.super Lcom/xag/agri/v4/devices/uav/UavViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/arc/viewmodel/ParamSetDialogVM;",
        "Lcom/xag/agri/v4/devices/uav/UavViewModel;",
        "",
        "speed",
        "height",
        "sprayDosage",
        "atomizeParticle",
        "spreadDosage",
        "Lkotlin/z1;",
        "t0",
        "(DDDDD)V",
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
.field public static final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/UavViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t0(DDDDD)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lep/g;->d()Lep/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lep/d;->K()Lip/m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrackRcOptionsRequest;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrackRcOptionsRequest;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrackRcOptionsRequest;->setSpeed(D)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p3, p4}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrackRcOptionsRequest;->setHeight(D)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p5, p6}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrackRcOptionsRequest;->setSprayDosage(D)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p7, p8}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrackRcOptionsRequest;->setAtomizeParticle(D)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p9, p10}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrackRcOptionsRequest;->setSpreadDosage(D)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lip/m;->j()D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {v2, p1, p2}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrackRcOptionsRequest;->setLineSpace(D)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lip/m;->x()D

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    double-to-int p1, p1

    .line 52
    invoke-virtual {v2, p1}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrackRcOptionsRequest;->setSpreadDroplet(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lip/m;->h()D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-virtual {v2, p1, p2}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrackRcOptionsRequest;->setHomeSpeed(D)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lip/m;->g()D

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-virtual {v2, p1, p2}, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrackRcOptionsRequest;->setHomeHeight(D)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance p5, Lcom/xag/agri/v4/devices/arc/viewmodel/ParamSetDialogVM$trackSetRcOption$1;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-direct {p5, v0, v2, p0, p1}, Lcom/xag/agri/v4/devices/arc/viewmodel/ParamSetDialogVM$trackSetRcOption$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsTrackRcOptionsRequest;Lcom/xag/agri/v4/devices/arc/viewmodel/ParamSetDialogVM;Lkotlin/coroutines/c;)V

    .line 81
    .line 82
    .line 83
    const/4 p6, 0x3

    .line 84
    const/4 p7, 0x0

    .line 85
    const/4 p3, 0x0

    .line 86
    const/4 p4, 0x0

    .line 87
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 88
    .line 89
    .line 90
    return-void
.end method
