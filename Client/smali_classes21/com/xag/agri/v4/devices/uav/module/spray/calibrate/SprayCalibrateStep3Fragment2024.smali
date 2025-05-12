.class public final Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment<",
        "Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep32024Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSprayCalibrateStep3Fragment2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SprayCalibrateStep3Fragment2024.kt\ncom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,227:1\n257#2,2:228\n257#2,2:230\n257#2,2:232\n257#2,2:234\n257#2,2:236\n*S KotlinDebug\n*F\n+ 1 SprayCalibrateStep3Fragment2024.kt\ncom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024\n*L\n81#1:228,2\n82#1:230,2\n92#1:232,2\n93#1:234,2\n217#1:236,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008K\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u001d\u0010\u0013\u001a\u00020\u00042\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u00020\u00042\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J2\u0010\u001c\u001a\u00020\u00042#\u0010\u001b\u001a\u001f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\r\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u000f\u0010 \u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0006R\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R3\u0010\u001b\u001a\u001f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R$\u0010-\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u00105\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u0010=\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00100R\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u00a8\u0006L"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;",
        "Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep32024Binding;",
        "Lkotlin/z1;",
        "a4",
        "()V",
        "",
        "U3",
        "()Z",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "Lkotlin/Function0;",
        "onNext",
        "W3",
        "(Lvf0/a;)V",
        "onCancel",
        "V3",
        "Lkotlin/Function1;",
        "Lkotlin/m0;",
        "name",
        "isCompleted",
        "onSuccess",
        "X3",
        "(Lvf0/l;)V",
        "createObserver",
        "onUIChange",
        "R3",
        "f",
        "Lvf0/a;",
        "g",
        "h",
        "Lvf0/l;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "i",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "getUav",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "setUav",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "uav",
        "",
        "j",
        "Ljava/lang/String;",
        "T3",
        "()Ljava/lang/String;",
        "Z3",
        "(Ljava/lang/String;)V",
        "taskDescriptor",
        "Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;",
        "k",
        "Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;",
        "S3",
        "()Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;",
        "Y3",
        "(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;)V",
        "sprayCalibrateContext",
        "",
        "l",
        "I",
        "calibrateMissionStatus",
        "m",
        "Z",
        "isRetry",
        "n",
        "errMsg",
        "",
        "o",
        "D",
        "nowContainerVolume",
        "<init>",
        "device-center_release"
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
        "SMAP\nSprayCalibrateStep3Fragment2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SprayCalibrateStep3Fragment2024.kt\ncom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,227:1\n257#2,2:228\n257#2,2:230\n257#2,2:232\n257#2,2:234\n257#2,2:236\n*S KotlinDebug\n*F\n+ 1 SprayCalibrateStep3Fragment2024.kt\ncom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024\n*L\n81#1:228,2\n82#1:230,2\n92#1:232,2\n93#1:234,2\n217#1:236,2\n*E\n"
    }
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field public f:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public k:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public o:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->j:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->n:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->R3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;)Lvf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->g:Lvf0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->h:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->U3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic N3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic O3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->a4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U3()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->i:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lrt/b;->c()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getCalibrationTask()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->getChannel()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->getMissionState()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    if-ne v0, v3, :cond_2

    .line 41
    .line 42
    if-ne v2, v1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_2
    return v1
.end method

.method private final a4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep32024Binding;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep32024Binding;->b:Landroid/widget/Button;

    .line 11
    .line 12
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 13
    .line 14
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_cancel:I

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->i:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v2}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lrt/b;->c()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getContainer()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->getCalibrationVolumeEnd()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    const-string v5, "ivSprayCalibrateLoad"

    .line 47
    .line 48
    const-string v6, "progressBar"

    .line 49
    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep32024Binding;->d:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep32024Binding;->c:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->k:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;->a()I

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep32024Binding;->f:Lcom/xa/core/cube/TextView;

    .line 76
    .line 77
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_spread_calc_ing:I

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, " <font color=\'#03C280\'>0%</font>"

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep32024Binding;->d:Landroid/widget/ProgressBar;

    .line 109
    .line 110
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep32024Binding;->c:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->k:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;->a()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    const-string v2, "P2"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const-string v2, "P1"

    .line 138
    .line 139
    :goto_0
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep32024Binding;->f:Lcom/xa/core/cube/TextView;

    .line 140
    .line 141
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_spray_calibrate_load_tip:I

    .line 142
    .line 143
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v3, v4, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->m:Z

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;->E0()V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-void
.end method


# virtual methods
.method public final R3()V
    .locals 19

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v2, Lcom/xag/agri/v4/devices/d$h;->gen_feedback_warning_48:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setIconConfig(I)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 15
    .line 16
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_calc_spray_tips1:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v1, v3, v6, v4, v5}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_calc_spray_cancel:I

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v10, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$confirmToCancel$1;

    .line 36
    .line 37
    move-object/from16 v1, p0

    .line 38
    .line 39
    invoke-direct {v10, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$confirmToCancel$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;)V

    .line 40
    .line 41
    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v7 .. v12}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_calc_spray_go_on:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    const/16 v17, 0x6

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    invoke-static/range {v13 .. v18}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "confirmToCancel"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final S3()Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->k:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T3()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V3(Lvf0/a;)V
    .locals 0
    .param p1    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->g:Lvf0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final W3(Lvf0/a;)V
    .locals 0
    .param p1    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->f:Lvf0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final X3(Lvf0/l;)V
    .locals 0
    .param p1    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->h:Lvf0/l;

    .line 2
    .line 3
    return-void
.end method

.method public final Y3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->k:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;

    .line 2
    .line 3
    return-void
.end method

.method public final Z3(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public createObserver()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->createObserver()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->i:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->getDeviceLiveData()Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$createObserver$1$1;

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$createObserver$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$a;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$a;-><init>(Lvf0/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;->w0()Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$createObserver$1$2;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$createObserver$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$a;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$a;-><init>(Lvf0/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;->v0()Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$createObserver$1$3;

    .line 68
    .line 69
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$createObserver$1$3;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$a;

    .line 73
    .line 74
    invoke-direct {v0, v3}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$a;-><init>(Lvf0/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->i:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->a4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onUIChange()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->i:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep32024Binding;

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    invoke-static {v0}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lrt/b;->c()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getCalibrationTask()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->getMissionState()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->l:I

    .line 31
    .line 32
    sget-object v2, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/devices/uav/c;->m(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v4, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep32024Binding;->e:Lcom/xa/core/cube/TextView;

    .line 39
    .line 40
    sget-object v5, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 41
    .line 42
    const/16 v6, 0x3e8

    .line 43
    .line 44
    int-to-double v6, v6

    .line 45
    div-double v6, v2, v6

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    invoke-virtual {v5, v6, v7, v8}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeFormat(DI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->k:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;->a()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    const-string v4, "P2"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v4, "P1"

    .line 69
    .line 70
    :goto_0
    iget-boolean v5, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->m:Z

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    invoke-static {v0}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lrt/b;->c()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getContainer()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;->getCalibrationVolumeEnd()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_4

    .line 91
    .line 92
    int-to-double v4, v0

    .line 93
    sub-double/2addr v2, v4

    .line 94
    iget-wide v6, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->o:D

    .line 95
    .line 96
    sub-double/2addr v6, v4

    .line 97
    div-double/2addr v2, v6

    .line 98
    const/16 v0, 0x64

    .line 99
    .line 100
    int-to-double v4, v0

    .line 101
    mul-double/2addr v2, v4

    .line 102
    sub-double/2addr v4, v2

    .line 103
    const-wide v2, 0x4057c00000000000L    # 95.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmpl-double v0, v4, v2

    .line 109
    .line 110
    if-lez v0, :cond_2

    .line 111
    .line 112
    move-wide v4, v2

    .line 113
    :cond_2
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    cmpg-double v0, v4, v2

    .line 116
    .line 117
    if-gez v0, :cond_3

    .line 118
    .line 119
    move-wide v4, v2

    .line 120
    :cond_3
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep32024Binding;->d:Landroid/widget/ProgressBar;

    .line 121
    .line 122
    double-to-int v2, v4

    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep32024Binding;->f:Lcom/xa/core/cube/TextView;

    .line 127
    .line 128
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 129
    .line 130
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_spread_calc_ing:I

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, " <font color=\'#03C280\'>"

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, "%</font>"

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep32024Binding;->f:Lcom/xa/core/cube/TextView;

    .line 170
    .line 171
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 172
    .line 173
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_spray_calibrate_load_tip:I

    .line 174
    .line 175
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep32024Binding;->f:Lcom/xa/core/cube/TextView;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->n:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep32024Binding;->c:Landroid/widget/ImageView;

    .line 195
    .line 196
    const-string v1, "ivSprayCalibrateLoad"

    .line 197
    .line 198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->i:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;->D0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->k:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;->A0(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p1, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->i:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/c;->m(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iput-wide p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->o:D

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep32024Binding;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep32024Binding;->b:Landroid/widget/Button;

    .line 69
    .line 70
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$onViewCreated$1$1;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v5, 0x0

    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSprayCalibrateStep32024Binding;->d:Landroid/widget/ProgressBar;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->i:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method
