.class public final Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaddleTypeSelectDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaddleTypeSelectDialog.kt\ncom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,269:1\n257#2,2:270\n257#2,2:272\n257#2,2:274\n257#2,2:276\n257#2,2:278\n257#2,2:280\n257#2,2:282\n257#2,2:284\n257#2,2:286\n257#2,2:288\n257#2,2:290\n257#2,2:292\n257#2,2:294\n257#2,2:296\n257#2,2:298\n257#2,2:300\n257#2,2:302\n257#2,2:304\n257#2,2:306\n*S KotlinDebug\n*F\n+ 1 PaddleTypeSelectDialog.kt\ncom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog\n*L\n67#1:270,2\n212#1:272,2\n213#1:274,2\n215#1:276,2\n216#1:278,2\n217#1:280,2\n223#1:282,2\n224#1:284,2\n226#1:286,2\n227#1:288,2\n228#1:290,2\n230#1:292,2\n231#1:294,2\n232#1:296,2\n239#1:298,2\n240#1:300,2\n242#1:302,2\n243#1:304,2\n244#1:306,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010\u0010J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0010R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\"\u0010(\u001a\u0010\u0012\u000c\u0012\n %*\u0004\u0018\u00010$0$0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "setUav",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "e4",
        "()V",
        "c4",
        "",
        "sn",
        "d4",
        "(Ljava/lang/String;)V",
        "f4",
        "",
        "type",
        "V3",
        "(I)V",
        "W3",
        "m",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "n",
        "I",
        "performanceMode",
        "o",
        "Ljava/lang/String;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "p",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "jumpScan",
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
        "SMAP\nPaddleTypeSelectDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaddleTypeSelectDialog.kt\ncom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,269:1\n257#2,2:270\n257#2,2:272\n257#2,2:274\n257#2,2:276\n257#2,2:278\n257#2,2:280\n257#2,2:282\n257#2,2:284\n257#2,2:286\n257#2,2:288\n257#2,2:290\n257#2,2:292\n257#2,2:294\n257#2,2:296\n257#2,2:298\n257#2,2:300\n257#2,2:302\n257#2,2:304\n257#2,2:306\n*S KotlinDebug\n*F\n+ 1 PaddleTypeSelectDialog.kt\ncom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog\n*L\n67#1:270,2\n212#1:272,2\n213#1:274,2\n215#1:276,2\n216#1:278,2\n217#1:280,2\n223#1:282,2\n224#1:284,2\n226#1:286,2\n227#1:288,2\n228#1:290,2\n230#1:292,2\n231#1:294,2\n232#1:296,2\n239#1:298,2\n240#1:300,2\n242#1:302,2\n243#1:304,2\n244#1:306,2\n*E\n"
    }
.end annotation


# static fields
.field public static final q:I = 0x8


# instance fields
.field public m:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public n:I

.field public o:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final p:Landroidx/activity/result/ActivityResultLauncher;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->o:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/power/h;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/uav/module/power/h;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "registerForActivityResult(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->p:Landroidx/activity/result/ActivityResultLauncher;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic I3(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->a4(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic J3(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->b4(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic K3(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->Y3(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L3(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->Z3(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M3(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->X3(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic N3(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->W3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O3(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->p:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P3(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Q3(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R3(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->c4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S3(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->d4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T3(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->e4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U3(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->f4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final X3(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string v0, "sn"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->i:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static final Y3(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;Landroid/view/View;)V
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
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->V3(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final Z3(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;Landroid/view/View;)V
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
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->V3(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a4(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->W3()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final b4(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->W3()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final V3(I)V
    .locals 9

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->u()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPerformanceMode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPerformanceMode;->getBladeInfo()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->W3()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const-string v1, "ivHighperPropeller"

    .line 41
    .line 42
    const-string v2, "ivBasicPropeller"

    .line 43
    .line 44
    const-string v3, "llTips2"

    .line 45
    .line 46
    const-string v4, "cbTip1"

    .line 47
    .line 48
    const-string v5, "llHighperData"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0x8

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq p1, v8, :cond_2

    .line 57
    .line 58
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    sget v6, Lcom/xag/agri/v4/devices/d$h;->devices_selector_paddle_type_unselect:I

    .line 61
    .line 62
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->j:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->k:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->m:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->e:Landroid/widget/CheckBox;

    .line 95
    .line 96
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->n:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    sget v8, Lcom/xag/agri/v4/devices/d$h;->devices_selector_paddle_type_unselect:I

    .line 115
    .line 116
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    sget v8, Lcom/xag/agri/v4/devices/d$h;->devices_selector_paddle_type_selected:I

    .line 122
    .line 123
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->j:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->k:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->o:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->m:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->e:Landroid/widget/CheckBox;

    .line 159
    .line 160
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->n:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->m:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->e:Landroid/widget/CheckBox;

    .line 184
    .line 185
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->n:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    .line 202
    sget v8, Lcom/xag/agri/v4/devices/d$h;->devices_selector_paddle_type_selected:I

    .line 203
    .line 204
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    .line 209
    sget v8, Lcom/xag/agri/v4/devices/d$h;->devices_selector_paddle_type_unselect:I

    .line 210
    .line 211
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->j:Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->k:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->m:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->e:Landroid/widget/CheckBox;

    .line 239
    .line 240
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->n:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :cond_5
    :goto_0
    return-void
.end method

.method public final W3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->u()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPerformanceMode;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPerformanceMode;->getBladeInfo()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const-string v1, ""

    .line 32
    .line 33
    :cond_1
    iput-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->o:Ljava/lang/String;

    .line 34
    .line 35
    iget v2, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->n:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->e:Landroid/widget/CheckBox;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->f:Landroid/widget/CheckBox;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->i:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v2, 0xc

    .line 74
    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v3, 0x0

    .line 79
    :cond_4
    :goto_0
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final c4()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 12
    .line 13
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_btn_replacing_highper_blades:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;->setText(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v3, Lcom/xag/agri/v4/devices/d$f;->cube_color_chromatic_green1_primary:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog$showChangeBasicPropeller$1$1;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog$showChangeBasicPropeller$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;->setCall(Lvf0/a;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;-><init>()V

    .line 45
    .line 46
    .line 47
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_cancel:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;->setText(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget v3, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog$showChangeBasicPropeller$2$1;->INSTANCE:Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog$showChangeBasicPropeller$2$1;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;->setCall(Lvf0/a;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 74
    .line 75
    new-instance v3, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_dev_alerts_replacing_standard_blades_title:I

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x2

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static {v3, v4, v5, v6, v7}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_dev_alerts_replacing_standard_blades_text:I

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v3, v2, v5, v6, v7}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v0}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setMultipleButtonList(Ljava/util/List;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createMultipleButtonDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Lcom/xag/agri/operation/common/componet/CommonMultipleButtonDialog;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->showSimpleDialog(Landroidx/fragment/app/DialogFragment;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final d4(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 12
    .line 13
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_btn_replacing_highper_blades:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;->setText(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v3, Lcom/xag/agri/v4/devices/d$f;->cube_color_chromatic_green1_primary:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog$showChangeHighperPropeller$1$1;

    .line 32
    .line 33
    invoke-direct {v3, p0, p1}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog$showChangeHighperPropeller$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;->setCall(Lvf0/a;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;-><init>()V

    .line 45
    .line 46
    .line 47
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_cancel:I

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;->setText(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget v1, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog$showChangeHighperPropeller$2$1;->INSTANCE:Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog$showChangeHighperPropeller$2$1;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$MultipleButton;->setCall(Lvf0/a;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 74
    .line 75
    new-instance v1, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_alerts_replacing_highper_blades_title:I

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x2

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static {v1, v3, v4, v5, v6}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_alerts_replacing_highper_blades_text:I

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2, v4, v5, v6}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setMultipleButtonList(Ljava/util/List;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createMultipleButtonDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Lcom/xag/agri/operation/common/componet/CommonMultipleButtonDialog;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->showSimpleDialog(Landroidx/fragment/app/DialogFragment;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final e4()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeNotFindSnDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeNotFindSnDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getParentFragmentManager(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/support/basecompat/app/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f4()V
    .locals 10

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
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 9
    .line 10
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_set_fail:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v1, v3, v4, v5, v6}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_sn_recognition_fail:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v3, v4, v5, v6}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v3, Lcom/xag/agri/v4/devices/d$h;->gen_feedback_error_48:I

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setIconConfig(I)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_i_know:I

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v8, 0x6

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createAlertDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->showSimpleDialog(Landroidx/fragment/app/DialogFragment;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PaddleTypeVM;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

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
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->b:Landroid/widget/ImageButton;

    .line 31
    .line 32
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog$onViewCreated$1$1;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/power/d;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/devices/uav/module/power/d;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/power/e;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/devices/uav/module/power/e;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->p:Lcom/xa/core/cube/TextView;

    .line 65
    .line 66
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog$onViewCreated$1$4;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog$onViewCreated$1$4;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->q:Lcom/xa/core/cube/TextView;

    .line 79
    .line 80
    new-instance v10, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog$onViewCreated$1$5;

    .line 81
    .line 82
    invoke-direct {v10, p0}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog$onViewCreated$1$5;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;)V

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    const/4 v12, 0x0

    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    invoke-static/range {v7 .. v12}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->c:Landroid/widget/ImageButton;

    .line 93
    .line 94
    const-string v0, "btnSnScan"

    .line 95
    .line 96
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRC5Platform()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    xor-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/16 v0, 0x8

    .line 110
    .line 111
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->c:Landroid/widget/ImageButton;

    .line 115
    .line 116
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog$onViewCreated$1$6;

    .line 117
    .line 118
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog$onViewCreated$1$6;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    const/4 v6, 0x0

    .line 123
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v7, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 129
    .line 130
    new-instance v10, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog$onViewCreated$1$7;

    .line 131
    .line 132
    invoke-direct {v10, p0, p1}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog$onViewCreated$1$7;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;)V

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    const/4 v12, 0x0

    .line 137
    const-wide/16 v8, 0x0

    .line 138
    .line 139
    invoke-static/range {v7 .. v12}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->e:Landroid/widget/CheckBox;

    .line 143
    .line 144
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/power/f;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/devices/uav/module/power/f;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->f:Landroid/widget/CheckBox;

    .line 153
    .line 154
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/power/g;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/devices/uav/module/power/g;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->i:Landroid/widget/EditText;

    .line 163
    .line 164
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog$a;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog$a;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;->l:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog$onViewCreated$1$11;

    .line 175
    .line 176
    invoke-direct {v4, p1}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog$onViewCreated$1$11;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectPaddleTypeBinding;)V

    .line 177
    .line 178
    .line 179
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 183
    .line 184
    if-eqz p1, :cond_2

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_2

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->u()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPerformanceMode;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_2

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPerformanceMode;->getMode()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    goto :goto_1

    .line 203
    :cond_2
    const/4 p1, -0x1

    .line 204
    :goto_1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->n:I

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->V3(I)V

    .line 207
    .line 208
    .line 209
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PaddleTypeSelectDialog;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method
