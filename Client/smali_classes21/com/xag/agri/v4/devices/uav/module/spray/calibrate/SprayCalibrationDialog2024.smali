.class public final Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayCalibrationBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSprayCalibrationDialog2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SprayCalibrationDialog2024.kt\ncom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,224:1\n299#2,2:225\n*S KotlinDebug\n*F\n+ 1 SprayCalibrationDialog2024.kt\ncom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024\n*L\n137#1:225,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 <2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001=B\u0007\u00a2\u0006\u0004\u0008;\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u000f\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u000f\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u000f\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0006R$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R$\u0010.\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00106\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006>"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayCalibrationBinding;",
        "Lkotlin/z1;",
        "X3",
        "()V",
        "Y3",
        "R3",
        "Lcom/xag/support/basecompat/app/BaseFragment;",
        "fragment",
        "W3",
        "(Lcom/xag/support/basecompat/app/BaseFragment;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "",
        "onBack",
        "()Z",
        "Z3",
        "a4",
        "b4",
        "c4",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "m",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "getUav",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "setUav",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "uav",
        "",
        "n",
        "Ljava/lang/String;",
        "taskDescriptor",
        "Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;",
        "o",
        "Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;",
        "S3",
        "()Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;",
        "U3",
        "(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;)V",
        "sprayCalibrateContext",
        "",
        "p",
        "I",
        "T3",
        "()I",
        "V3",
        "(I)V",
        "step",
        "Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/AttitudeDetectionSheet;",
        "q",
        "Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/AttitudeDetectionSheet;",
        "attitudeDetectionSheet",
        "<init>",
        "r",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSprayCalibrationDialog2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SprayCalibrationDialog2024.kt\ncom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,224:1\n299#2,2:225\n*S KotlinDebug\n*F\n+ 1 SprayCalibrationDialog2024.kt\ncom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024\n*L\n137#1:225,2\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final s:I

.field public static final t:Ljava/lang/String; = "SprayCalibrationDialog2024"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public m:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public o:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public p:I

.field public final q:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/AttitudeDetectionSheet;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->r:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;-><init>()V

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
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->n:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/AttitudeDetectionSheet;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/AttitudeDetectionSheet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->q:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/AttitudeDetectionSheet;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->R3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;)Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/AttitudeDetectionSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->q:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/AttitudeDetectionSheet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;)Lu70/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->getKit()Lu70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->Y3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->Z3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->a4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->b4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->c4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R3()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lrt/b;->c()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getCalibrationTask()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->getMissionState()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->dismiss()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    sget-object v1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 50
    .line 51
    new-instance v3, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 52
    .line 53
    invoke-direct {v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 57
    .line 58
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_alerts_spread_exit_title:I

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x2

    .line 66
    invoke-static {v3, v5, v6, v7, v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_alerts_spread_exit_text:I

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v3, v5, v6, v7, v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_confirm:I

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-instance v11, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$confirmToExit$dialog$1;

    .line 87
    .line 88
    invoke-direct {v11, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$confirmToExit$dialog$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;)V

    .line 89
    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-static/range {v8 .. v13}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_cancel:I

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    const/16 v18, 0x6

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    invoke-static/range {v14 .. v19}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "DoublePumpSpray2024CalibrationDialog_confirmToExit"

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void
.end method

.method private final W3(Lcom/xag/support/basecompat/app/BaseFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/xag/agri/v4/devices/d$i;->vg_spray_calibration_content:I

    .line 21
    .line 22
    const-string v2, "javaClass"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final X3()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->p:I

    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep1Fragment2024;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep1Fragment2024;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep1Fragment2024;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$step1$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$step1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep1Fragment2024;->L3(Lvf0/a;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$step1$2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$step1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep1Fragment2024;->K3(Lvf0/a;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->W3(Lcom/xag/support/basecompat/app/BaseFragment;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final Y3()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->p:I

    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep2Fragment2024;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep2Fragment2024;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep2Fragment2024;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->o:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep2Fragment2024;->L3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$step2$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$step2$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep2Fragment2024;->K3(Lvf0/a;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->W3(Lcom/xag/support/basecompat/app/BaseFragment;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final S3()Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->o:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final U3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->o:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;

    .line 2
    .line 3
    return-void
.end method

.method public final V3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public final Z3()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->p:I

    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->o:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->Y3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->n:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->Z3(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$step3$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$step3$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->V3(Lvf0/a;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$step3$2;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$step3$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateStep3Fragment2024;->X3(Lvf0/l;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->W3(Lcom/xag/support/basecompat/app/BaseFragment;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final a4()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->p:I

    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateDoneFragment2024;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateDoneFragment2024;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateDoneFragment2024;->setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->o:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateDoneFragment2024;->O3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$step4$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$step4$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateDoneFragment2024;->L3(Lvf0/a;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$step4$2;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$step4$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrateDoneFragment2024;->M3(Lvf0/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayCalibrationBinding;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayCalibrationBinding;->f:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const-string v2, "flTitle"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->W3(Lcom/xag/support/basecompat/app/BaseFragment;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b4()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    .line 2
    .line 3
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$stopCalibrate$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$stopCalibrate$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/r$a;->d(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$stopCalibrate$2;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$stopCalibrate$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/SingleTask;->y(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$stopCalibrate$3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$stopCalibrate$3;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/SingleTask;->i(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/xag/support/executor/SingleTask;->r()Lcom/xag/support/executor/SingleTask;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayCalibrationBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayCalibrationBinding;->d:Lcom/xa/core/cube/TextView;

    .line 10
    .line 11
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 12
    .line 13
    sget v3, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayCalibrationBinding;->i:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v3, Lcom/xag/agri/v4/devices/d$h;->devices_calibration_progress_2:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayCalibrationBinding;->e:Landroid/view/View;

    .line 34
    .line 35
    sget v3, Lcom/xag/agri/v4/devices/d$f;->cube_color_chromatic_green1_primary:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayCalibrationBinding;->h:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_calibration_progress_done:I

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public createObserver()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayCalibrationBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->getDeviceLiveData()Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$createObserver$1$1$1;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$b;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$b;-><init>(Lvf0/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;->y0()Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$createObserver$1$1$2;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$createObserver$1$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$b;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$b;-><init>(Lvf0/l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBack()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->R3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/blankj/utilcode/util/f;->S(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/f;->L(Landroid/app/Activity;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/UavCalibrateVM;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayCalibrationBinding;

    .line 42
    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    sget-object p2, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/devices/uav/c;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayCalibrationBinding;->j:Lcom/xa/core/cube/TextView;

    .line 56
    .line 57
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 58
    .line 59
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_calc_spray:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->o:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;->a()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayCalibrationBinding;->j:Lcom/xa/core/cube/TextView;

    .line 80
    .line 81
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 82
    .line 83
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_sele_pump_number:I

    .line 84
    .line 85
    const-string v2, "P2"

    .line 86
    .line 87
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayCalibrationBinding;->j:Lcom/xa/core/cube/TextView;

    .line 100
    .line 101
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 102
    .line 103
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_sele_pump_number:I

    .line 104
    .line 105
    const-string v2, "P1"

    .line 106
    .line 107
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSprayCalibrationBinding;->b:Landroid/widget/ImageButton;

    .line 119
    .line 120
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$onViewCreated$1$1;

    .line 121
    .line 122
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    const/4 v6, 0x0

    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-static {p1}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    invoke-interface {p1}, Lrt/b;->c()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getCalibrationTask()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;->getMissionState()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const/4 p1, 0x0

    .line 160
    :goto_1
    const/4 p2, 0x2

    .line 161
    if-eq p1, p2, :cond_6

    .line 162
    .line 163
    const/4 p2, 0x6

    .line 164
    if-ne p1, p2, :cond_4

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const/16 p2, 0xb

    .line 168
    .line 169
    if-ne p1, p2, :cond_5

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->a4()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->X3()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->Z3()V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_3
    return-void
.end method

.method public final setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/SprayCalibrationDialog2024;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method
