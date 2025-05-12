.class public final Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;
.super Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog<",
        "Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSprayEmptyingSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SprayEmptyingSheet.kt\ncom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,192:1\n1#2:193\n257#3,2:194\n257#3,2:196\n257#3,2:198\n257#3,2:200\n32#4:202\n17#4:203\n19#4:207\n46#5:204\n51#5:206\n105#6:205\n*S KotlinDebug\n*F\n+ 1 SprayEmptyingSheet.kt\ncom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet\n*L\n98#1:194,2\n100#1:196,2\n102#1:198,2\n103#1:200,2\n146#1:202\n146#1:203\n146#1:207\n146#1:204\n146#1:206\n146#1:205\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u00084\u0010\u0010J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001b\u001a\u00020\u0016*\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u000f\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!R$\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001b\u0010+\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010!R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;",
        "Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;",
        "",
        "content",
        "Lkotlin/z1;",
        "U3",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "onPause",
        "createObserver",
        "binding",
        "T3",
        "(Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;)V",
        "",
        "runOver",
        "V3",
        "(Z)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "S3",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z",
        "uav",
        "R3",
        "Lcom/xag/agri/operation/common/componet/CommonYesNoDialog;",
        "P3",
        "()Lcom/xag/agri/operation/common/componet/CommonYesNoDialog;",
        "l",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "getUav",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "setUav",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "m",
        "Lkotlin/z;",
        "Q3",
        "autoStopIKnowDialog",
        "",
        "n",
        "J",
        "closeIKnowDialogTimestamp",
        "",
        "o",
        "I",
        "showAutoStopIKnowDialogInternal",
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
        "SMAP\nSprayEmptyingSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SprayEmptyingSheet.kt\ncom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,192:1\n1#2:193\n257#3,2:194\n257#3,2:196\n257#3,2:198\n257#3,2:200\n32#4:202\n17#4:203\n19#4:207\n46#5:204\n51#5:206\n105#6:205\n*S KotlinDebug\n*F\n+ 1 SprayEmptyingSheet.kt\ncom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet\n*L\n98#1:194,2\n100#1:196,2\n102#1:198,2\n103#1:200,2\n146#1:202\n146#1:203\n146#1:207\n146#1:204\n146#1:206\n146#1:205\n*E\n"
    }
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field public l:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final m:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public n:J

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet$autoStopIKnowDialog$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet$autoStopIKnowDialog$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;->m:Lkotlin/z;

    .line 14
    .line 15
    const/16 v0, 0x1388

    .line 16
    .line 17
    iput v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;->o:I

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;)Lcom/xag/agri/operation/common/componet/CommonYesNoDialog;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;->P3()Lcom/xag/agri/operation/common/componet/CommonYesNoDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;)Lcom/xag/agri/operation/common/componet/CommonYesNoDialog;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;->Q3()Lcom/xag/agri/operation/common/componet/CommonYesNoDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;->R3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic N3(Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic O3(Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;->U3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized U3(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;->Q3()Lcom/xag/agri/operation/common/componet/CommonYesNoDialog;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;->Q3()Lcom/xag/agri/operation/common/componet/CommonYesNoDialog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/common/componet/CommonYesNoDialog;->setContent(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;->Q3()Lcom/xag/agri/operation/common/componet/CommonYesNoDialog;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "getChildFragmentManager(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "AutoStopIKnowDialog"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
.end method


# virtual methods
.method public final P3()Lcom/xag/agri/operation/common/componet/CommonYesNoDialog;
    .locals 13

    .line 1
    new-instance v0, Lcom/xag/agri/operation/common/componet/CommonYesNoDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/operation/common/componet/CommonYesNoDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 12
    .line 13
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_alerts_title_stop_spraying:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v1, v3, v6, v4, v5}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_i_know:I

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    new-instance v10, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet$createAutoIKnowDialog$1$1;

    .line 33
    .line 34
    invoke-direct {v10, p0}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet$createAutoIKnowDialog$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;)V

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static/range {v7 .. v12}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/componet/CommonYesNoDialog;->setConfig(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final Q3()Lcom/xag/agri/operation/common/componet/CommonYesNoDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;->m:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/operation/common/componet/CommonYesNoDialog;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;->S3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x6

    .line 8
    const/16 v4, 0xb

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lrt/b;->e()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getManualTask()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$ManualTask;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$ManualTask;->getMissionState()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eq p1, v4, :cond_2

    .line 29
    .line 30
    if-eq p1, v3, :cond_2

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lrt/b;->c()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getManualTask()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$ManualTask;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$ManualTask;->getMissionState()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p1}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lrt/b;->c()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getExecutingState()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sget-object v5, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v7, "status = "

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v7, ", executingState = "

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v6, "isSpraySpreadRunOver"

    .line 93
    .line 94
    invoke-virtual {v5, v6, p1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eq v0, v4, :cond_2

    .line 98
    .line 99
    if-eq v0, v3, :cond_2

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    :cond_2
    :goto_0
    return v1
.end method

.method public final S3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getActuatorType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;->SPREAD:Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final T3(Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;->l:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;->R3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;->V3(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final V3(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const-string v2, "vgSprayEmptyingRunning"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "vgSprayEmptyingIdle"

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public createObserver()V
    .locals 8

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
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->getDeviceLiveData()Landroidx/lifecycle/LiveData;

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
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet$createObserver$1$1$1;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet$a;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet$a;-><init>(Lvf0/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;->l:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->I()Lkotlinx/coroutines/flow/o;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet$createObserver$$inlined$filterIsInstance$1;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet$createObserver$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet$createObserver$2;

    .line 78
    .line 79
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet$createObserver$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet$a;

    .line 83
    .line 84
    invoke-direct {v0, v3}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet$a;-><init>(Lvf0/l;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;->l:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;->z0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;->l:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;->z0()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;->l:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;

    .line 27
    .line 28
    if-eqz p1, :cond_f

    .line 29
    .line 30
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;->l:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 31
    .line 32
    if-eqz p2, :cond_e

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;->S3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_d

    .line 39
    .line 40
    invoke-static {p2}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lrt/b;->c()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getPumps()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    move-object v0, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->getMaxRate()D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->getMaxRate()D

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-wide v0, v3

    .line 112
    :goto_2
    invoke-static {p2}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v5}, Lrt/b;->c()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getPumps()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_4

    .line 135
    .line 136
    move-object v5, v2

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->getMaxSpeed()D

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;

    .line 159
    .line 160
    invoke-virtual {v8}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->getMaxSpeed()D

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :goto_4
    if-eqz v5, :cond_6

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    :cond_6
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;

    .line 184
    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move-object v5, v2

    .line 193
    :goto_5
    const/4 v6, 0x3

    .line 194
    const/4 v7, 0x2

    .line 195
    if-nez v5, :cond_8

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    int-to-double v8, v7

    .line 199
    mul-double/2addr v0, v8

    .line 200
    int-to-double v8, v6

    .line 201
    div-double/2addr v0, v8

    .line 202
    invoke-virtual {v5, v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->e(D)V

    .line 203
    .line 204
    .line 205
    :goto_6
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_7

    .line 218
    :cond_9
    move-object v0, v2

    .line 219
    :goto_7
    if-nez v0, :cond_a

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_a
    int-to-double v7, v7

    .line 223
    mul-double/2addr v3, v7

    .line 224
    int-to-double v5, v6

    .line 225
    div-double/2addr v3, v5

    .line 226
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->f(D)V

    .line 227
    .line 228
    .line 229
    :goto_8
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;

    .line 234
    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetVM;->v0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :cond_b
    if-nez v2, :cond_c

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_c
    const-wide/16 v0, 0x0

    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->d(J)V

    .line 247
    .line 248
    .line 249
    :goto_9
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;->h:Lcom/xa/core/cube/TextView;

    .line 250
    .line 251
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 252
    .line 253
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_opt_empty1:I

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;->i:Lcom/xa/core/cube/TextView;

    .line 263
    .line 264
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_empty_stop_qa2:I

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;->j:Lcom/xa/core/cube/TextView;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;->i:Lcom/xa/core/cube/TextView;

    .line 283
    .line 284
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_opt_empty2:I

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;->R3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;->V3(Z)V

    .line 298
    .line 299
    .line 300
    :cond_e
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;->b:Landroid/widget/Button;

    .line 301
    .line 302
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet$onViewCreated$1$2;

    .line 303
    .line 304
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;)V

    .line 305
    .line 306
    .line 307
    const/4 v4, 0x1

    .line 308
    const/4 v5, 0x0

    .line 309
    const-wide/16 v1, 0x0

    .line 310
    .line 311
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;->e:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 315
    .line 316
    iget-object p2, p2, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->c:Lcom/xa/core/cube/TextView;

    .line 317
    .line 318
    const-string v0, ""

    .line 319
    .line 320
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;->e:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 324
    .line 325
    iget-object v0, p2, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->b:Landroid/widget/LinearLayout;

    .line 326
    .line 327
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet$onViewCreated$1$3;

    .line 328
    .line 329
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet$onViewCreated$1$3;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;)V

    .line 330
    .line 331
    .line 332
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;->c:Landroid/widget/Button;

    .line 336
    .line 337
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet$onViewCreated$1$4;

    .line 338
    .line 339
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet$onViewCreated$1$4;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;)V

    .line 340
    .line 341
    .line 342
    const/4 v10, 0x1

    .line 343
    const/4 v11, 0x0

    .line 344
    const-wide/16 v7, 0x0

    .line 345
    .line 346
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_f
    return-void
.end method

.method public final setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheet;->l:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method
