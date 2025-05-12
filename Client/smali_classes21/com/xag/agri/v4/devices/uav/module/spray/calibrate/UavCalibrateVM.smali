.class public final Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;
.super Lcom/xag/agri/v4/devices/uav/UavViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008+\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R(\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR,\u0010&\u001a\u000c\u0012\u0008\u0012\u00060!j\u0002`\"0\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001b\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008%\u0010\u001fR(\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001b\u001a\u0004\u0008(\u0010\u001d\"\u0004\u0008)\u0010\u001f\u00a8\u0006."
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;",
        "Lcom/xag/agri/v4/devices/uav/UavViewModel;",
        "Lkotlin/z1;",
        "t0",
        "()V",
        "E0",
        "F0",
        "G0",
        "",
        "s",
        "Ljava/lang/String;",
        "x0",
        "()Ljava/lang/String;",
        "D0",
        "(Ljava/lang/String;)V",
        "taskDescriptor",
        "Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;",
        "t",
        "Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;",
        "u0",
        "()Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;",
        "A0",
        "(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;)V",
        "sprayCalibrateContext",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "u",
        "Landroidx/lifecycle/MutableLiveData;",
        "w0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "C0",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "startCalibrateSuccessLiveData",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "v",
        "v0",
        "B0",
        "startCalibrateFailLiveData",
        "w",
        "y0",
        "z0",
        "isAttitudeDetectionLiveData",
        "<init>",
        "x",
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
.field public static final A:D = -2.0

.field public static final x:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final y:I

.field public static final z:D = 2.0


# instance fields
.field public s:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public t:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public u:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;->x:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;->y:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/UavViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;->s:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;->u:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;->v:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;->w:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A0(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;->t:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;

    .line 2
    .line 3
    return-void
.end method

.method public final B0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;->v:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final C0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;->u:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;->s:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM$startCalibrate$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM$startCalibrate$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final F0()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM$stopCalibrate$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM$stopCalibrate$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final G0()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM$stopCalibrate2$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM$stopCalibrate2$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t0()V
    .locals 8

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
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->D()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->getContainer()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;->getCalibrationMaxPitch()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmpg-double v2, v2, v4

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;->getCalibrationMaxPitch()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    :goto_0
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;->getCalibrationMaxPitch()D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    cmpg-double v4, v6, v4

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;->getCalibrationMinPitch()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    :goto_1
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->u()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMotionControl;->getPitchAngle()D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    cmpl-double v2, v0, v2

    .line 65
    .line 66
    if-gtz v2, :cond_3

    .line 67
    .line 68
    cmpg-double v0, v0, v4

    .line 69
    .line 70
    if-gez v0, :cond_4

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;->w:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final u0()Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;->t:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;->v:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;->u:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;->w:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;->w:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method
