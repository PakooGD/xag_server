.class public final Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;
.super Lcom/xag/agri/operation/common/componet/CommDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParamSettingDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParamSettingDialog.kt\ncom/xag/agri/operation/base/fpv/ParamSettingDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,278:1\n257#2,2:279\n257#2,2:281\n257#2,2:283\n*S KotlinDebug\n*F\n+ 1 ParamSettingDialog.kt\ncom/xag/agri/operation/base/fpv/ParamSettingDialog\n*L\n112#1:279,2\n215#1:281,2\n229#1:283,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 62\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u00084\u00105J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00067"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;",
        "Lcom/xag/agri/operation/common/componet/CommDialog;",
        "Lcom/xag/agri/operation/base/fpv/repository/manager/a;",
        "fpvManager",
        "e4",
        "(Lcom/xag/agri/operation/base/fpv/repository/manager/a;)Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "createView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/xag/agri/operation/common/componet/CommDialog$NotFullPosition;",
        "getNotFullScreenPosition",
        "()Lcom/xag/agri/operation/common/componet/CommDialog$NotFullPosition;",
        "Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;",
        "camera",
        "S3",
        "(Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;)V",
        "",
        "decodeMode",
        "",
        "R3",
        "(I)Ljava/lang/String;",
        "decodeType",
        "d4",
        "(I)V",
        "Lfr/c;",
        "a",
        "Lfr/c;",
        "fpvConfig",
        "b",
        "Lcom/xag/agri/operation/base/fpv/repository/manager/a;",
        "mFpvManager",
        "c",
        "I",
        "bitrate",
        "Lul/a;",
        "d",
        "Lul/a;",
        "mDevice",
        "Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;",
        "e",
        "Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;",
        "binding",
        "<init>",
        "()V",
        "f",
        "business_release"
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
        "SMAP\nParamSettingDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParamSettingDialog.kt\ncom/xag/agri/operation/base/fpv/ParamSettingDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,278:1\n257#2,2:279\n257#2,2:281\n257#2,2:283\n*S KotlinDebug\n*F\n+ 1 ParamSettingDialog.kt\ncom/xag/agri/operation/base/fpv/ParamSettingDialog\n*L\n112#1:279,2\n215#1:281,2\n229#1:283,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:I

.field public static final h:Ljava/lang/String; = "ParamSettingDialog"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lfr/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lcom/xag/agri/operation/base/fpv/repository/manager/a;

.field public c:I

.field public d:Lul/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public e:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->f:Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ler/b;->a:Ler/b$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ler/b$a;->a()Ler/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ler/b;->c()Lfr/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->a:Lfr/c;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic E3(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->Z3(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic F3(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->b4(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->T3(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H3(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->U3(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic I3(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->W3(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic J3(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->a4(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic K3(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->c4(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic L3(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->X3(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M3(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->Y3(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic N3(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->V3(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic O3(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;)Lcom/xag/agri/operation/base/fpv/repository/manager/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->b:Lcom/xag/agri/operation/base/fpv/repository/manager/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P3(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->S3(Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q3(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->d4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final T3(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Landroid/view/View;)V
    .locals 7
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->e:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "binding"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;->b:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcom/xag/agri/operation/common/utils/AppToastUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppToastUtils;

    .line 34
    .line 35
    const-string v0, "\u8bf7\u8f93\u5165\u7801\u7387"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->showToast(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$initView$1$1;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0, v1}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$initView$1$1;-><init>(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 p0, 0x0

    .line 60
    move-object v1, v2

    .line 61
    move-object v2, v3

    .line 62
    move-object v3, p0

    .line 63
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final U3(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->a:Lfr/c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->d:Lul/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lul/a;->getSn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v1, ""

    .line 19
    .line 20
    :cond_1
    invoke-interface {v0, v1, p2}, Lfr/c;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final V3(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->a:Lfr/c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->d:Lul/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v1, ""

    .line 19
    .line 20
    :cond_1
    invoke-interface {v0, v1, p2}, Lfr/c;->e(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final W3(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Landroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfr/b;->a:Lfr/b;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lfr/b;->l(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final X3(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Landroid/view/View;)V
    .locals 6
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfr/b;->a:Lfr/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->d:Lul/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lul/a;->getSn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v1, ""

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Lfr/b;->d(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->R3(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "\u8bf7\u9009\u62e9\u89e3\u7801\u65b9\u5f0f"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "\u5f53\u524d\u89e3\u7801\u65b9\u5f0f\u4e3a\uff1a"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->z(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 61
    .line 62
    sget v2, Lrq/b$f;->cube_color_content_primary:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    new-instance v4, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$initView$5$1;

    .line 69
    .line 70
    invoke-direct {v4, p0}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$initView$5$1;-><init>(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "\u9ed8\u8ba4\u89e3\u7801"

    .line 74
    .line 75
    invoke-virtual {v0, v5, v3, v4}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->D(Ljava/lang/String;ILvf0/l;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    new-instance v4, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$initView$5$2;

    .line 84
    .line 85
    invoke-direct {v4, p0}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$initView$5$2;-><init>(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;)V

    .line 86
    .line 87
    .line 88
    const-string v5, "\u5f3a\u5236\u786c\u89e3"

    .line 89
    .line 90
    invoke-virtual {v0, v5, v3, v4}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->A(Ljava/lang/String;ILvf0/l;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-instance v2, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$initView$5$3;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$initView$5$3;-><init>(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "\u5f3a\u5236\u8f6f\u89e3"

    .line 104
    .line 105
    invoke-virtual {v0, v3, v1, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->s(Ljava/lang/String;ILvf0/l;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v1, "getChildFragmentManager(...)"

    .line 114
    .line 115
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "OperationCommonDialog"

    .line 119
    .line 120
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->G(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static final Y3(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Landroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfr/b;->a:Lfr/b;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->d:Lul/a;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lul/a;->getSn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string p0, ""

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0, p0, p2}, Lfr/b;->i(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/xag/agri/operation/common/utils/AppToastUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppToastUtils;

    .line 24
    .line 25
    const-string p2, "\u91cd\u542fFPV\u751f\u6548"

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->showToast(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final Z3(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    sget-object v0, Lfr/b;->a:Lfr/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfr/b;->m(Z)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/xag/agri/operation/common/utils/AppToastUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppToastUtils;

    .line 7
    .line 8
    const-string v0, "\u91cd\u542fFPV\u751f\u6548"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->showToast(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final a4(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Landroid/widget/CompoundButton;Z)V
    .locals 7
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/operation/common/componet/CommLoadingDialog;->Companion:Lcom/xag/agri/operation/common/componet/CommLoadingDialog$Companion;

    .line 7
    .line 8
    const-string v1, "\u52a0\u8f7d\u4e2d"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/componet/CommLoadingDialog$Companion;->create(Ljava/lang/String;)Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v4, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$initView$8$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v4, v0, p0, p2, v2}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$initView$8$1;-><init>(Lcom/xag/agri/operation/common/componet/CommLoadingDialog;Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;ZLkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final b4(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final c4(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->a:Lfr/c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->d:Lul/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lul/a;->getSn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v1, ""

    .line 19
    .line 20
    :cond_1
    invoke-interface {v0, v1, p2}, Lfr/c;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/xag/agri/operation/common/utils/AppToastUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppToastUtils;

    .line 27
    .line 28
    const-string p2, "\u91cd\u542fFPV\u751f\u6548"

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->showToast(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final R3(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, "\u9ed8\u8ba4\u89e3\u7801"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "\u5f3a\u5236\u8f6f\u89e3"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p1, "\u5f3a\u5236\u786c\u89e3"

    .line 14
    .line 15
    :goto_0
    return-object p1
.end method

.method public final S3(Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getParam()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "binding"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->e:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v3

    .line 27
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getParam()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;->getBitrate()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v5, "Kbps"

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams;->getParam()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/action/camera/model/UavCameraParams$Param;->getBitrate()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->c:I

    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->e:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v3

    .line 87
    :cond_2
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;->d:Landroid/widget/Button;

    .line 88
    .line 89
    new-instance v0, Lcom/xag/agri/operation/base/fpv/k;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/fpv/k;-><init>(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->e:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v3

    .line 105
    :cond_3
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;->q:Landroid/widget/Switch;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->a:Lfr/c;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->d:Lul/a;

    .line 110
    .line 111
    const-string v6, ""

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v5}, Lul/a;->getSn()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    :cond_4
    move-object v5, v6

    .line 122
    :cond_5
    invoke-interface {v0, v5}, Lfr/c;->c(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->e:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;

    .line 130
    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object p1, v3

    .line 137
    :cond_6
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;->q:Landroid/widget/Switch;

    .line 138
    .line 139
    new-instance v0, Lcom/xag/agri/operation/base/fpv/l;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/fpv/l;-><init>(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->e:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;

    .line 148
    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object p1, v3

    .line 155
    :cond_7
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;->m:Landroid/widget/Switch;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->a:Lfr/c;

    .line 158
    .line 159
    iget-object v5, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->d:Lul/a;

    .line 160
    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    invoke-virtual {v5}, Lul/a;->getId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v5, :cond_9

    .line 168
    .line 169
    :cond_8
    move-object v5, v6

    .line 170
    :cond_9
    invoke-interface {v0, v5}, Lfr/c;->g(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->e:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;

    .line 178
    .line 179
    if-nez p1, :cond_a

    .line 180
    .line 181
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v3

    .line 185
    :cond_a
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;->m:Landroid/widget/Switch;

    .line 186
    .line 187
    new-instance v0, Lcom/xag/agri/operation/base/fpv/m;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/fpv/m;-><init>(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->e:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;

    .line 196
    .line 197
    if-nez p1, :cond_b

    .line 198
    .line 199
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object p1, v3

    .line 203
    :cond_b
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;->p:Landroid/widget/Switch;

    .line 204
    .line 205
    sget-object v0, Lfr/b;->a:Lfr/b;

    .line 206
    .line 207
    invoke-virtual {v0}, Lfr/b;->e()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {p1, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->e:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;

    .line 215
    .line 216
    if-nez p1, :cond_c

    .line 217
    .line 218
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object p1, v3

    .line 222
    :cond_c
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;->p:Landroid/widget/Switch;

    .line 223
    .line 224
    new-instance v5, Lcom/xag/agri/operation/base/fpv/n;

    .line 225
    .line 226
    invoke-direct {v5, p0}, Lcom/xag/agri/operation/base/fpv/n;-><init>(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->e:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;

    .line 233
    .line 234
    if-nez p1, :cond_d

    .line 235
    .line 236
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object p1, v3

    .line 240
    :cond_d
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 241
    .line 242
    iget-object v5, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->d:Lul/a;

    .line 243
    .line 244
    if-eqz v5, :cond_e

    .line 245
    .line 246
    invoke-virtual {v5}, Lul/a;->getSn()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-nez v5, :cond_f

    .line 251
    .line 252
    :cond_e
    move-object v5, v6

    .line 253
    :cond_f
    invoke-virtual {v0, v5}, Lfr/b;->d(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {p0, v5}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->R3(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->e:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;

    .line 265
    .line 266
    if-nez p1, :cond_10

    .line 267
    .line 268
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object p1, v3

    .line 272
    :cond_10
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 273
    .line 274
    new-instance v5, Lcom/xag/agri/operation/base/fpv/o;

    .line 275
    .line 276
    invoke-direct {v5, p0}, Lcom/xag/agri/operation/base/fpv/o;-><init>(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->e:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;

    .line 283
    .line 284
    if-nez p1, :cond_11

    .line 285
    .line 286
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object p1, v3

    .line 290
    :cond_11
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 291
    .line 292
    const-string v5, "fpv25DebugLayout"

    .line 293
    .line 294
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v5, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 298
    .line 299
    iget-object v7, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->d:Lul/a;

    .line 300
    .line 301
    if-eqz v7, :cond_12

    .line 302
    .line 303
    invoke-virtual {v7}, Lul/a;->getModel()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-nez v7, :cond_13

    .line 308
    .line 309
    :cond_12
    move-object v7, v6

    .line 310
    :cond_13
    invoke-virtual {v5, v7}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    const/16 v7, 0x8

    .line 315
    .line 316
    if-eqz v5, :cond_14

    .line 317
    .line 318
    move v5, v2

    .line 319
    goto :goto_0

    .line 320
    :cond_14
    move v5, v7

    .line 321
    :goto_0
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->e:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;

    .line 325
    .line 326
    if-nez p1, :cond_15

    .line 327
    .line 328
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object p1, v3

    .line 332
    :cond_15
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;->i:Landroid/widget/Switch;

    .line 333
    .line 334
    iget-object v5, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->d:Lul/a;

    .line 335
    .line 336
    if-eqz v5, :cond_16

    .line 337
    .line 338
    invoke-virtual {v5}, Lul/a;->getSn()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-nez v5, :cond_17

    .line 343
    .line 344
    :cond_16
    move-object v5, v6

    .line 345
    :cond_17
    invoke-virtual {v0, v5}, Lfr/b;->f(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-virtual {p1, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->e:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;

    .line 353
    .line 354
    if-nez p1, :cond_18

    .line 355
    .line 356
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object p1, v3

    .line 360
    :cond_18
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;->i:Landroid/widget/Switch;

    .line 361
    .line 362
    new-instance v5, Lcom/xag/agri/operation/base/fpv/p;

    .line 363
    .line 364
    invoke-direct {v5, p0}, Lcom/xag/agri/operation/base/fpv/p;-><init>(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->e:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;

    .line 371
    .line 372
    if-nez p1, :cond_19

    .line 373
    .line 374
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object p1, v3

    .line 378
    :cond_19
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;->o:Landroid/widget/Switch;

    .line 379
    .line 380
    invoke-virtual {v0}, Lfr/b;->h()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-virtual {p1, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->e:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;

    .line 388
    .line 389
    if-nez p1, :cond_1a

    .line 390
    .line 391
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object p1, v3

    .line 395
    :cond_1a
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;->o:Landroid/widget/Switch;

    .line 396
    .line 397
    new-instance v5, Lcom/xag/agri/operation/base/fpv/q;

    .line 398
    .line 399
    invoke-direct {v5}, Lcom/xag/agri/operation/base/fpv/q;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->e:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;

    .line 406
    .line 407
    if-nez p1, :cond_1b

    .line 408
    .line 409
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    move-object p1, v3

    .line 413
    :cond_1b
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 414
    .line 415
    const-string v5, "fpv25EisOpen"

    .line 416
    .line 417
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v5, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->d:Lul/a;

    .line 421
    .line 422
    if-eqz v5, :cond_1d

    .line 423
    .line 424
    invoke-virtual {v5}, Lul/a;->getSn()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-nez v5, :cond_1c

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_1c
    move-object v6, v5

    .line 432
    :cond_1d
    :goto_1
    invoke-virtual {v0, v6}, Lfr/b;->f(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1e

    .line 437
    .line 438
    move v7, v2

    .line 439
    :cond_1e
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->d:Lul/a;

    .line 443
    .line 444
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 445
    .line 446
    if-eqz v0, :cond_21

    .line 447
    .line 448
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->e:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;

    .line 449
    .line 450
    if-nez v0, :cond_1f

    .line 451
    .line 452
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object v0, v3

    .line 456
    :cond_1f
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;->k:Landroid/widget/Switch;

    .line 457
    .line 458
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->g()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;->getFpvAlgo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;->getEisWorkState()I

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-ne p1, v1, :cond_20

    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_20
    move v1, v2

    .line 480
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 481
    .line 482
    .line 483
    :cond_21
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->e:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;

    .line 484
    .line 485
    if-nez p1, :cond_22

    .line 486
    .line 487
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_22
    move-object v3, p1

    .line 492
    :goto_3
    iget-object p1, v3, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;->k:Landroid/widget/Switch;

    .line 493
    .line 494
    new-instance v0, Lcom/xag/agri/operation/base/fpv/r;

    .line 495
    .line 496
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/fpv/r;-><init>(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 500
    .line 501
    .line 502
    return-void
.end method

.method public createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "inflate(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->e:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "binding"

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;->a()Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "getRoot(...)"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final d4(I)V
    .locals 2

    .line 1
    sget-object v0, Lfr/b;->a:Lfr/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->d:Lul/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lul/a;->getSn()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0, v1, p1}, Lfr/b;->k(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/xag/agri/operation/common/utils/AppToastUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppToastUtils;

    .line 19
    .line 20
    const-string v0, "\u91cd\u542fFPV\u751f\u6548"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->showToast(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e4(Lcom/xag/agri/operation/base/fpv/repository/manager/a;)Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;
    .locals 1
    .param p1    # Lcom/xag/agri/operation/base/fpv/repository/manager/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "fpvManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->b:Lcom/xag/agri/operation/base/fpv/repository/manager/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public getNotFullScreenPosition()Lcom/xag/agri/operation/common/componet/CommDialog$NotFullPosition;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xag/agri/operation/base/extension/FragmentsKt;->isLandScapeMode(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/xag/agri/operation/common/componet/CommDialog$NotFullPosition;

    .line 9
    .line 10
    const/16 v2, 0x130

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0x800005

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v3}, Lcom/xag/agri/operation/common/componet/CommDialog$NotFullPosition;-><init>(III)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/xag/agri/operation/common/componet/CommDialog$NotFullPosition;

    .line 28
    .line 29
    const/16 v2, 0x1f8

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x50

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/agri/operation/common/componet/CommDialog$NotFullPosition;-><init>(III)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/operation/common/componet/CommDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->e:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;

    .line 10
    .line 11
    const-string p2, "binding"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    new-instance v1, Lcom/xag/agri/operation/base/fpv/i;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/xag/agri/operation/base/fpv/i;-><init>(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/xag/agri/operation/common/componet/CommLoadingDialog;->Companion:Lcom/xag/agri/operation/common/componet/CommLoadingDialog$Companion;

    .line 31
    .line 32
    const-string v1, "\u52a0\u8f7d\u4e2d"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/xag/agri/operation/common/componet/CommLoadingDialog$Companion;->create(Ljava/lang/String;)Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2;

    .line 43
    .line 44
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2;-><init>(Lcom/xag/agri/operation/common/componet/CommLoadingDialog;Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->b:Lcom/xag/agri/operation/base/fpv/repository/manager/a;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const-string p1, "mFpvManager"

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :cond_1
    invoke-interface {p1}, Lcom/xag/agri/operation/base/fpv/repository/manager/a;->getDevice()Lul/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->d:Lul/a;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object p1, v0

    .line 78
    :goto_0
    sget-object v1, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->M500:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v1, 0x1

    .line 89
    const/4 v2, 0x0

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->d:Lul/a;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object p1, v0

    .line 102
    :goto_1
    sget-object v3, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->M200:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move p1, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    move p1, v1

    .line 118
    :goto_3
    iget-object v3, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->e:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;

    .line 119
    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v0

    .line 126
    :cond_6
    iget-object v3, v3, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    const-string v4, "eisSwitchLayout"

    .line 129
    .line 130
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lqq/n;->a:Lqq/n;

    .line 134
    .line 135
    invoke-virtual {v4}, Lqq/n;->e()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move v1, v2

    .line 145
    :goto_4
    if-eqz v1, :cond_8

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    const/16 v2, 0x8

    .line 149
    .line 150
    :goto_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->e:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;

    .line 154
    .line 155
    if-nez p1, :cond_9

    .line 156
    .line 157
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v0

    .line 161
    :cond_9
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;->f:Landroid/widget/Switch;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->a:Lfr/c;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->d:Lul/a;

    .line 166
    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    invoke-virtual {v2}, Lul/a;->getSn()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-nez v2, :cond_b

    .line 174
    .line 175
    :cond_a
    const-string v2, ""

    .line 176
    .line 177
    :cond_b
    invoke-interface {v1, v2}, Lfr/c;->d(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->e:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;

    .line 185
    .line 186
    if-nez p1, :cond_c

    .line 187
    .line 188
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    move-object v0, p1

    .line 193
    :goto_6
    iget-object p1, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogParamSettingBinding;->f:Landroid/widget/Switch;

    .line 194
    .line 195
    new-instance p2, Lcom/xag/agri/operation/base/fpv/j;

    .line 196
    .line 197
    invoke-direct {p2, p0}, Lcom/xag/agri/operation/base/fpv/j;-><init>(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
