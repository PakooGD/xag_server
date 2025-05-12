.class public final Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment<",
        "Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSenseInfoFragment2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SenseInfoFragment2024.kt\ncom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,409:1\n257#2,2:410\n257#2,2:413\n257#2,2:415\n257#2,2:417\n257#2,2:419\n257#2,2:421\n257#2,2:423\n257#2,2:425\n257#2,2:427\n257#2,2:429\n257#2,2:431\n257#2,2:433\n257#2,2:435\n257#2,2:437\n257#2,2:439\n257#2,2:441\n257#2,2:443\n257#2,2:445\n257#2,2:447\n257#2,2:449\n1#3:412\n*S KotlinDebug\n*F\n+ 1 SenseInfoFragment2024.kt\ncom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024\n*L\n91#1:410,2\n121#1:413,2\n130#1:415,2\n140#1:417,2\n148#1:419,2\n165#1:421,2\n181#1:423,2\n191#1:425,2\n321#1:427,2\n323#1:429,2\n326#1:431,2\n329#1:433,2\n330#1:435,2\n369#1:437,2\n370#1:439,2\n373#1:441,2\n378#1:443,2\n383#1:445,2\n393#1:447,2\n396#1:449,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008-\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u0019\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J7\u0010 \u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;",
        "Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;",
        "Lkotlin/z1;",
        "l4",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "",
        "getIcon",
        "()I",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "onUIChange",
        "",
        "takeOff",
        "n4",
        "(Z)V",
        "enable",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "imageView",
        "Lcom/xa/core/cube/TextView;",
        "textView",
        "selectImage",
        "noSelectImg",
        "m4",
        "(ZLandroidx/appcompat/widget/AppCompatImageView;Lcom/xa/core/cube/TextView;II)V",
        "mode",
        "W3",
        "(I)V",
        "Lcom/xag/agri/v4/devices/uav/module/sense/SenseInfoStatusView2024;",
        "j",
        "Lcom/xag/agri/v4/devices/uav/module/sense/SenseInfoStatusView2024;",
        "senseInfoStatusView",
        "Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;",
        "k",
        "Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;",
        "abnormalityAdapter",
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
        "SMAP\nSenseInfoFragment2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SenseInfoFragment2024.kt\ncom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,409:1\n257#2,2:410\n257#2,2:413\n257#2,2:415\n257#2,2:417\n257#2,2:419\n257#2,2:421\n257#2,2:423\n257#2,2:425\n257#2,2:427\n257#2,2:429\n257#2,2:431\n257#2,2:433\n257#2,2:435\n257#2,2:437\n257#2,2:439\n257#2,2:441\n257#2,2:443\n257#2,2:445\n257#2,2:447\n257#2,2:449\n1#3:412\n*S KotlinDebug\n*F\n+ 1 SenseInfoFragment2024.kt\ncom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024\n*L\n91#1:410,2\n121#1:413,2\n130#1:415,2\n140#1:417,2\n148#1:419,2\n165#1:421,2\n181#1:423,2\n191#1:425,2\n321#1:427,2\n323#1:429,2\n326#1:431,2\n329#1:433,2\n330#1:435,2\n369#1:437,2\n370#1:439,2\n373#1:441,2\n378#1:443,2\n383#1:445,2\n393#1:447,2\n396#1:449,2\n*E\n"
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field public j:Lcom/xag/agri/v4/devices/uav/module/sense/SenseInfoStatusView2024;

.field public k:Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I3(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->X3(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J3(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->j4(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K3(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->g4(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic L3(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->i4(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M3(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->h4(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N3(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->Z3(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O3(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->e4(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic P3(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->d4(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic Q3(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->c4(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R3(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->a4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic S3(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->b4(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T3(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->f4(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U3(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->k4(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V3(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->Y3(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Landroid/view/View;)V

    return-void
.end method

.method public static final X3(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "$binding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->G:Landroid/widget/Switch;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;->D0(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final Y3(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Landroid/view/View;)V
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
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->n4(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final Z3(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Landroid/view/View;)V
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
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->n4(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a4(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/devices/uav/module/sense/e;->a:Lcom/xag/agri/v4/devices/uav/module/sense/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/sense/e;->p(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final b4(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;Landroid/view/View;)V
    .locals 8
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "$uav"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$binding"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/xag/agri/v4/devices/uav/module/sense/e;->a:Lcom/xag/agri/v4/devices/uav/module/sense/e;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/devices/uav/module/sense/e;->d(Lul/a;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, v3, p0}, Lcom/xag/agri/v4/devices/uav/module/sense/e;->k(ZLul/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    const-string p0, "fpvFrontHorizontalLineSwitch"

    .line 30
    .line 31
    invoke-static {v4, p0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->p:Lcom/xa/core/cube/TextView;

    .line 35
    .line 36
    const-string p0, "fpvFrontHorizontalLineSwitchTv"

    .line 37
    .line 38
    invoke-static {v5, p0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v6, Lcom/xag/agri/v4/devices/d$h;->devices_fpv_front_horizontal_on:I

    .line 42
    .line 43
    sget v7, Lcom/xag/agri/v4/devices/d$h;->devices_fpv_front_horizontal_off:I

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    invoke-virtual/range {v2 .. v7}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->m4(ZLandroidx/appcompat/widget/AppCompatImageView;Lcom/xa/core/cube/TextView;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final c4(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;Landroid/view/View;)V
    .locals 8
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "$uav"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$binding"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/xag/agri/v4/devices/uav/module/sense/e;->a:Lcom/xag/agri/v4/devices/uav/module/sense/e;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/devices/uav/module/sense/e;->c(Lul/a;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, v3, p0}, Lcom/xag/agri/v4/devices/uav/module/sense/e;->j(ZLul/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    const-string p0, "fpvFrontHeadingLineSwitch"

    .line 30
    .line 31
    invoke-static {v4, p0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p2, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->n:Lcom/xa/core/cube/TextView;

    .line 35
    .line 36
    const-string p0, "fpvFrontHeadingLineSwitchTv"

    .line 37
    .line 38
    invoke-static {v5, p0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v6, Lcom/xag/agri/v4/devices/d$h;->devices_fpv_front_heading_on:I

    .line 42
    .line 43
    sget v7, Lcom/xag/agri/v4/devices/d$h;->devices_fpv_front_heading_off:I

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    invoke-virtual/range {v2 .. v7}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->m4(ZLandroidx/appcompat/widget/AppCompatImageView;Lcom/xa/core/cube/TextView;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final d4(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;Landroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "$uav"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$binding"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/devices/uav/module/sense/e;->a:Lcom/xag/agri/v4/devices/uav/module/sense/e;

    .line 12
    .line 13
    invoke-virtual {v0, p3, p0}, Lcom/xag/agri/v4/devices/uav/module/sense/e;->l(ZLul/a;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/devices/uav/module/sense/e;->f(Lul/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {v0, p3, p0}, Lcom/xag/agri/v4/devices/uav/module/sense/e;->m(ZLul/a;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->t:Landroid/widget/Switch;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final e4(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;Landroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "$uav"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$binding"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/devices/uav/module/sense/e;->a:Lcom/xag/agri/v4/devices/uav/module/sense/e;

    .line 12
    .line 13
    invoke-virtual {v0, p3, p0}, Lcom/xag/agri/v4/devices/uav/module/sense/e;->m(ZLul/a;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/devices/uav/module/sense/e;->e(Lul/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {v0, p3, p0}, Lcom/xag/agri/v4/devices/uav/module/sense/e;->l(ZLul/a;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->d:Landroid/widget/Switch;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final f4(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;Landroid/view/View;)V
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
    const-string v0, "$binding"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->e:Landroid/widget/Switch;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;->B0(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final g4(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Landroid/widget/CompoundButton;Z)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;->F0(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final h4(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;Landroid/view/View;)V
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
    const-string v0, "$binding"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->I:Landroid/widget/Switch;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;->C0(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final i4(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Landroid/view/View;)V
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
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->n4(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final j4(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Landroid/view/View;)V
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
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->n4(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final k4(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;Landroid/view/View;)V
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
    const-string v0, "$binding"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->J:Landroid/widget/Switch;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;->H0(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final l4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->E:Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->E:Landroidx/core/widget/NestedScrollView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getLayoutParams(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x43140000    # 148.0f

    .line 27
    .line 28
    invoke-static {v2}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->E:Landroidx/core/widget/NestedScrollView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic o4(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->n4(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final W3(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_shape_white_round_outline6:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->P:Lcom/xa/core/cube/TextView;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->O:Lcom/xa/core/cube/TextView;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->N:Lcom/xa/core/cube/TextView;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq p1, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->P:Lcom/xa/core/cube/TextView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->O:Lcom/xa/core/cube/TextView;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public createObserver()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->getDeviceLiveData()Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024$createObserver$1$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024$createObserver$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024$a;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024$a;-><init>(Lvf0/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public getIcon()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/agri/v4/devices/d$h;->devices_modules_icon_sense:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 2
    .line 3
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_feel:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m4(ZLandroidx/appcompat/widget/AppCompatImageView;Lcom/xa/core/cube/TextView;II)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    const-string p1, "#03C280"

    .line 7
    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2, p5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 20
    .line 21
    sget p2, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final n4(Z)V
    .locals 2

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "dialog_type"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/sense/SenseTakeoffActiveSafetyDialog;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/sense/SenseTakeoffActiveSafetyDialog;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "getChildFragmentManager(...)"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "showActiveSafetyDialog"

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onUIChange()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->M()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTerrainRadar;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->b()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActiveSafety;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->v()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavObstacleAvoidanceRadar;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->T:Lcom/xa/core/cube/TextView;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTerrainRadar;->getTerrainUse()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_on:I

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_off:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->H:Landroid/widget/Switch;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavActiveSafety;->getEnable()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->S:Lcom/xa/core/cube/TextView;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavObstacleAvoidanceRadar;->getOaEnable()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_on:I

    .line 79
    .line 80
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_off:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->b1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    const-string v3, "vgSenseActiveSafety"

    .line 94
    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;->z0()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ne v3, v4, :cond_3

    .line 113
    .line 114
    move v3, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    move v3, v5

    .line 117
    :goto_4
    const/16 v6, 0x8

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    move v3, v5

    .line 122
    goto :goto_5

    .line 123
    :cond_4
    move v3, v6

    .line 124
    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->y:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    const-string v3, "llLight"

    .line 136
    .line 137
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->E()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSearchLight;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSearchLight;->getAutoControlSupport()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-lez v3, :cond_5

    .line 153
    .line 154
    move v3, v4

    .line 155
    goto :goto_6

    .line 156
    :cond_5
    move v3, v5

    .line 157
    :goto_6
    if-eqz v3, :cond_6

    .line 158
    .line 159
    move v3, v5

    .line 160
    goto :goto_7

    .line 161
    :cond_6
    move v3, v6

    .line 162
    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_7
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    .line 168
    const-string v3, "lyAutoLight"

    .line 169
    .line 170
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->E()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSearchLight;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSearchLight;->getAutoControlSupport()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-lez v3, :cond_8

    .line 186
    .line 187
    move v3, v4

    .line 188
    goto :goto_8

    .line 189
    :cond_8
    move v3, v5

    .line 190
    :goto_8
    if-eqz v3, :cond_9

    .line 191
    .line 192
    move v3, v5

    .line 193
    goto :goto_9

    .line 194
    :cond_9
    move v3, v6

    .line 195
    :goto_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :goto_a
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->K:Lcom/xa/core/cube/TextView;

    .line 199
    .line 200
    const-string v3, "tvAutoLight"

    .line 201
    .line 202
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->G:Landroid/widget/Switch;

    .line 209
    .line 210
    const-string v3, "scAutoLight"

    .line 211
    .line 212
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->G:Landroid/widget/Switch;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->A()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSearchLight;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSearchLight;->getMode()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-ne v3, v4, :cond_a

    .line 233
    .line 234
    move v3, v4

    .line 235
    goto :goto_b

    .line 236
    :cond_a
    move v3, v5

    .line 237
    :goto_b
    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->E()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSearchLight;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSearchLight;->getLights()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2, v4}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSearchLight$Light;

    .line 263
    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSearchLight$Light;->getEnable()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-ne v2, v4, :cond_b

    .line 271
    .line 272
    :goto_c
    move v2, v4

    .line 273
    goto :goto_d

    .line 274
    :cond_b
    move v2, v5

    .line 275
    goto :goto_d

    .line 276
    :cond_c
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->E()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSearchLight;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSearchLight;->getLights()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2, v5}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSearchLight$Light;

    .line 293
    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSearchLight$Light;->getEnable()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-ne v2, v4, :cond_b

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :goto_d
    invoke-virtual {p0, v2}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->W3(I)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->j:Lcom/xag/agri/v4/devices/uav/module/sense/SenseInfoStatusView2024;

    .line 307
    .line 308
    if-nez v2, :cond_d

    .line 309
    .line 310
    const-string v2, "senseInfoStatusView"

    .line 311
    .line 312
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    :cond_d
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/devices/uav/module/sense/SenseInfoStatusView2024;->setView(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lul/a;->getThingEventManager()Lxl/i;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-string v3, "radar_app"

    .line 324
    .line 325
    const-string v7, "alarm"

    .line 326
    .line 327
    invoke-interface {v2, v3, v7}, Lxl/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-instance v3, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_f

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Lxl/c;

    .line 351
    .line 352
    sget-object v8, Lcl/a;->a:Lcl/a;

    .line 353
    .line 354
    invoke-virtual {v1}, Lul/a;->getModel()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-interface {v7}, Lxl/c;->getId()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v8, v9, v10}, Lcl/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    if-nez v8, :cond_e

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_e
    new-instance v9, Lcom/xag/agri/operation/base/events/a;

    .line 370
    .line 371
    invoke-direct {v9}, Lcom/xag/agri/operation/base/events/a;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lul/a;->getName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v9, v10}, Lcom/xag/agri/operation/base/events/a;->r(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getId()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v9, v10}, Lcom/xag/agri/operation/base/events/a;->t(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getCode()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v9, v10}, Lcom/xag/agri/operation/base/events/a;->q(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getSource()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v9, v10}, Lcom/xag/agri/operation/base/events/a;->w(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getType()I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    invoke-virtual {v9, v10}, Lcom/xag/agri/operation/base/events/a;->y(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getWarnDes()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-virtual {v9, v10}, Lcom/xag/agri/operation/base/events/a;->z(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getHandleDes()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v9, v8}, Lcom/xag/agri/operation/base/events/a;->s(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v7}, Lxl/c;->getTimestamp()J

    .line 424
    .line 425
    .line 426
    move-result-wide v10

    .line 427
    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/operation/base/events/a;->x(J)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v7}, Lxl/c;->b()J

    .line 431
    .line 432
    .line 433
    move-result-wide v7

    .line 434
    invoke-virtual {v9, v7, v8}, Lcom/xag/agri/operation/base/events/a;->v(J)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    const/4 v7, 0x3

    .line 446
    if-le v2, v7, :cond_10

    .line 447
    .line 448
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->l4()V

    .line 449
    .line 450
    .line 451
    :cond_10
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 452
    .line 453
    const-string v7, "flFpvObstacle"

    .line 454
    .line 455
    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;

    .line 463
    .line 464
    if-eqz v7, :cond_11

    .line 465
    .line 466
    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;->I0()Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    goto :goto_f

    .line 471
    :cond_11
    move v7, v5

    .line 472
    :goto_f
    if-eqz v7, :cond_12

    .line 473
    .line 474
    move v7, v5

    .line 475
    goto :goto_10

    .line 476
    :cond_12
    move v7, v6

    .line 477
    :goto_10
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 481
    .line 482
    const-string v7, "fpvStabilizeLayout"

    .line 483
    .line 484
    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    check-cast v7, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;

    .line 492
    .line 493
    if-eqz v7, :cond_13

    .line 494
    .line 495
    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;->J0()Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    goto :goto_11

    .line 500
    :cond_13
    move v7, v5

    .line 501
    :goto_11
    if-eqz v7, :cond_14

    .line 502
    .line 503
    move v7, v5

    .line 504
    goto :goto_12

    .line 505
    :cond_14
    move v7, v6

    .line 506
    :goto_12
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 510
    .line 511
    const-string v7, "flFpvObstacle25"

    .line 512
    .line 513
    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    check-cast v7, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;

    .line 521
    .line 522
    if-eqz v7, :cond_15

    .line 523
    .line 524
    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;->v0()Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    goto :goto_13

    .line 529
    :cond_15
    move v7, v5

    .line 530
    :goto_13
    if-eqz v7, :cond_16

    .line 531
    .line 532
    move v7, v5

    .line 533
    goto :goto_14

    .line 534
    :cond_16
    move v7, v6

    .line 535
    :goto_14
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->e:Landroid/widget/Switch;

    .line 539
    .line 540
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    check-cast v7, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;

    .line 545
    .line 546
    if-eqz v7, :cond_17

    .line 547
    .line 548
    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;->x0()Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    goto :goto_15

    .line 553
    :cond_17
    move v7, v5

    .line 554
    :goto_15
    invoke-virtual {v2, v7}, Landroid/widget/Switch;->setChecked(Z)V

    .line 555
    .line 556
    .line 557
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 558
    .line 559
    const-string v7, "mappingPerceptionLayout"

    .line 560
    .line 561
    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    check-cast v7, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;

    .line 569
    .line 570
    if-eqz v7, :cond_18

    .line 571
    .line 572
    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;->w0()Z

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    goto :goto_16

    .line 577
    :cond_18
    move v7, v5

    .line 578
    :goto_16
    if-eqz v7, :cond_19

    .line 579
    .line 580
    move v7, v5

    .line 581
    goto :goto_17

    .line 582
    :cond_19
    move v7, v6

    .line 583
    :goto_17
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->E:Landroidx/core/widget/NestedScrollView;

    .line 587
    .line 588
    const-string v7, "nsvAbnormality"

    .line 589
    .line 590
    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    xor-int/2addr v4, v7

    .line 598
    if-eqz v4, :cond_1a

    .line 599
    .line 600
    move v4, v5

    .line 601
    goto :goto_18

    .line 602
    :cond_1a
    move v4, v6

    .line 603
    :goto_18
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->k:Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;

    .line 607
    .line 608
    if-eqz v2, :cond_1b

    .line 609
    .line 610
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;->setData(Ljava/util/List;)V

    .line 611
    .line 612
    .line 613
    :cond_1b
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->Q:Lcom/xa/core/cube/TextView;

    .line 614
    .line 615
    sget-object v3, Lcom/xag/agri/v4/devices/uav/module/sense/e;->a:Lcom/xag/agri/v4/devices/uav/module/sense/e;

    .line 616
    .line 617
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/devices/uav/module/sense/e;->b(Lul/a;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->d:Landroid/widget/Switch;

    .line 625
    .line 626
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/devices/uav/module/sense/e;->e(Lul/a;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    invoke-virtual {v2, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 631
    .line 632
    .line 633
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->t:Landroid/widget/Switch;

    .line 634
    .line 635
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/devices/uav/module/sense/e;->f(Lul/a;)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 643
    .line 644
    const-string v3, "vgSenseLandingActiveSafety"

    .line 645
    .line 646
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->n()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;->getHasLandingActiveSafety()Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_1c

    .line 662
    .line 663
    move v3, v5

    .line 664
    goto :goto_19

    .line 665
    :cond_1c
    move v3, v6

    .line 666
    :goto_19
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 670
    .line 671
    const-string v2, "vgSenseTakeoffActiveSafety"

    .line 672
    .line 673
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->j()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavConfigurability;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavConfigurability;->getSafetyTakeoffDetection()Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_1d

    .line 689
    .line 690
    goto :goto_1a

    .line 691
    :cond_1d
    move v5, v6

    .line 692
    :goto_1a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    :cond_1e
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const-string v0, "view"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/sense/SenseInfoStatusView2024;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "requireContext(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/sense/SenseInfoStatusView2024;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v6, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->j:Lcom/xag/agri/v4/devices/uav/module/sense/SenseInfoStatusView2024;

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;

    .line 50
    .line 51
    if-eqz v7, :cond_c

    .line 52
    .line 53
    iget-object v0, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->l:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    iget-object v1, v6, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->j:Lcom/xag/agri/v4/devices/uav/module/sense/SenseInfoStatusView2024;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v1, "senseInfoStatusView"

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v2

    .line 66
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->onUIChange()V

    .line 70
    .line 71
    .line 72
    iget-object v8, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->P:Lcom/xa/core/cube/TextView;

    .line 73
    .line 74
    new-instance v11, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024$onViewCreated$1$1;

    .line 75
    .line 76
    invoke-direct {v11, v7, v6}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;)V

    .line 77
    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    const/4 v13, 0x0

    .line 81
    const-wide/16 v9, 0x0

    .line 82
    .line 83
    invoke-static/range {v8 .. v13}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v14, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->O:Lcom/xa/core/cube/TextView;

    .line 87
    .line 88
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024$onViewCreated$1$2;

    .line 89
    .line 90
    invoke-direct {v0, v7, v6}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;)V

    .line 91
    .line 92
    .line 93
    const/16 v18, 0x1

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const-wide/16 v15, 0x0

    .line 98
    .line 99
    move-object/from16 v17, v0

    .line 100
    .line 101
    invoke-static/range {v14 .. v19}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v8, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->N:Lcom/xa/core/cube/TextView;

    .line 105
    .line 106
    new-instance v11, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024$onViewCreated$1$3;

    .line 107
    .line 108
    invoke-direct {v11, v7, v6}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024$onViewCreated$1$3;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;)V

    .line 109
    .line 110
    .line 111
    invoke-static/range {v8 .. v13}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->G:Landroid/widget/Switch;

    .line 115
    .line 116
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/g;

    .line 117
    .line 118
    invoke-direct {v1, v7, v6}, Lcom/xag/agri/v4/devices/uav/module/g;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->k:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    const-string v1, "flPlsCommunication"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v8, Lcom/xag/agri/v4/devices/uav/module/sense/e;->a:Lcom/xag/agri/v4/devices/uav/module/sense/e;

    .line 132
    .line 133
    invoke-virtual {v8}, Lcom/xag/agri/v4/devices/uav/module/sense/e;->i()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v3, 0x8

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    move v1, v4

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move v1, v3

    .line 145
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v9, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->k:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    new-instance v12, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024$onViewCreated$1$5;

    .line 151
    .line 152
    invoke-direct {v12, v6}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024$onViewCreated$1$5;-><init>(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;)V

    .line 153
    .line 154
    .line 155
    const/4 v13, 0x1

    .line 156
    const/4 v14, 0x0

    .line 157
    const-wide/16 v10, 0x0

    .line 158
    .line 159
    invoke-static/range {v9 .. v14}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v15, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->v:Landroid/widget/ImageView;

    .line 163
    .line 164
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024$onViewCreated$1$6;

    .line 165
    .line 166
    invoke-direct {v0, v6}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024$onViewCreated$1$6;-><init>(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;)V

    .line 167
    .line 168
    .line 169
    const/16 v19, 0x1

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const-wide/16 v16, 0x0

    .line 174
    .line 175
    move-object/from16 v18, v0

    .line 176
    .line 177
    invoke-static/range {v15 .. v20}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseFragment;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-nez v9, :cond_3

    .line 185
    .line 186
    return-void

    .line 187
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    new-instance v2, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;

    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v5, "getParentFragmentManager(...)"

    .line 203
    .line 204
    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v0, v9, v1}, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;-><init>(Landroid/content/Context;Lul/a;Landroidx/fragment/app/FragmentManager;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    iput-object v2, v6, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->k:Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;

    .line 211
    .line 212
    iget-object v0, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v5, 0x1

    .line 221
    invoke-direct {v1, v2, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    iget-object v1, v6, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->k:Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->Q:Lcom/xa/core/cube/TextView;

    .line 235
    .line 236
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/devices/uav/module/sense/e;->b(Lul/a;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 244
    .line 245
    const-string v1, "flFpvObstacle"

    .line 246
    .line 247
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->d:Landroid/widget/Switch;

    .line 254
    .line 255
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/p;

    .line 256
    .line 257
    invoke-direct {v1, v9, v7}, Lcom/xag/agri/v4/devices/uav/module/p;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 264
    .line 265
    const-string v1, "fpvStabilizeLayout"

    .line 266
    .line 267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->t:Landroid/widget/Switch;

    .line 274
    .line 275
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/q;

    .line 276
    .line 277
    invoke-direct {v1, v9, v7}, Lcom/xag/agri/v4/devices/uav/module/q;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 284
    .line 285
    const-string v1, "flFpvObstacle25"

    .line 286
    .line 287
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->e:Landroid/widget/Switch;

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;

    .line 300
    .line 301
    if-eqz v1, :cond_5

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;->x0()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    goto :goto_1

    .line 308
    :cond_5
    move v1, v4

    .line 309
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->e:Landroid/widget/Switch;

    .line 313
    .line 314
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/r;

    .line 315
    .line 316
    invoke-direct {v1, v6, v7}, Lcom/xag/agri/v4/devices/uav/module/r;-><init>(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 323
    .line 324
    const-string v1, "mappingPerceptionLayout"

    .line 325
    .line 326
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;

    .line 334
    .line 335
    if-eqz v1, :cond_6

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;->w0()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    goto :goto_2

    .line 342
    :cond_6
    move v1, v4

    .line 343
    :goto_2
    if-eqz v1, :cond_7

    .line 344
    .line 345
    move v1, v4

    .line 346
    goto :goto_3

    .line 347
    :cond_7
    move v1, v3

    .line 348
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->C:Landroid/widget/Switch;

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesInfoBaseFragment;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;

    .line 358
    .line 359
    if-eqz v1, :cond_8

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;->y0()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    goto :goto_4

    .line 366
    :cond_8
    move v1, v4

    .line 367
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->C:Landroid/widget/Switch;

    .line 371
    .line 372
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/s;

    .line 373
    .line 374
    invoke-direct {v1, v6}, Lcom/xag/agri/v4/devices/uav/module/s;-><init>(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->U:Lcom/xa/core/cube/TextView;

    .line 381
    .line 382
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 383
    .line 384
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_landing_safety_desc:I

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->I:Landroid/widget/Switch;

    .line 394
    .line 395
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->q()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavLandingActiveSafety;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavLandingActiveSafety;->getEnable()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->I:Landroid/widget/Switch;

    .line 411
    .line 412
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/t;

    .line 413
    .line 414
    invoke-direct {v1, v6, v7}, Lcom/xag/agri/v4/devices/uav/module/t;-><init>(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 421
    .line 422
    const-string v1, "vgSenseLandingActiveSafety"

    .line 423
    .line 424
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->n()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;->getHasLandingActiveSafety()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_9

    .line 440
    .line 441
    move v1, v4

    .line 442
    goto :goto_5

    .line 443
    :cond_9
    move v1, v3

    .line 444
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->V:Lcom/xa/core/cube/TextView;

    .line 448
    .line 449
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/h;

    .line 450
    .line 451
    invoke-direct {v1, v6}, Lcom/xag/agri/v4/devices/uav/module/h;-><init>(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 458
    .line 459
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/i;

    .line 460
    .line 461
    invoke-direct {v1, v6}, Lcom/xag/agri/v4/devices/uav/module/i;-><init>(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->J:Landroid/widget/Switch;

    .line 468
    .line 469
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->F()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavTakeoffActiveSafety;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavTakeoffActiveSafety;->getEnable()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->J:Landroid/widget/Switch;

    .line 485
    .line 486
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/j;

    .line 487
    .line 488
    invoke-direct {v1, v6, v7}, Lcom/xag/agri/v4/devices/uav/module/j;-><init>(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 495
    .line 496
    const-string v1, "vgSenseTakeoffActiveSafety"

    .line 497
    .line 498
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->j()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavConfigurability;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavConfigurability;->getSafetyTakeoffDetection()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_a

    .line 514
    .line 515
    move v1, v4

    .line 516
    goto :goto_6

    .line 517
    :cond_a
    move v1, v3

    .line 518
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->p0:Lcom/xa/core/cube/TextView;

    .line 522
    .line 523
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/k;

    .line 524
    .line 525
    invoke-direct {v1, v6}, Lcom/xag/agri/v4/devices/uav/module/k;-><init>(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 532
    .line 533
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/l;

    .line 534
    .line 535
    invoke-direct {v1, v6}, Lcom/xag/agri/v4/devices/uav/module/l;-><init>(Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 542
    .line 543
    const-string v1, "flFpvScale"

    .line 544
    .line 545
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    sget-object v1, Lqq/n;->a:Lqq/n;

    .line 549
    .line 550
    invoke-virtual {v1}, Lqq/n;->e()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_b

    .line 555
    .line 556
    move v3, v4

    .line 557
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->i:Landroid/widget/Switch;

    .line 561
    .line 562
    invoke-virtual {v8}, Lcom/xag/agri/v4/devices/uav/module/sense/e;->h()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->i:Landroid/widget/Switch;

    .line 570
    .line 571
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/m;

    .line 572
    .line 573
    invoke-direct {v1}, Lcom/xag/agri/v4/devices/uav/module/m;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/devices/uav/module/sense/e;->d(Lul/a;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    iget-object v2, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 584
    .line 585
    const-string v0, "fpvFrontHorizontalLineSwitch"

    .line 586
    .line 587
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v3, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->p:Lcom/xa/core/cube/TextView;

    .line 591
    .line 592
    const-string v0, "fpvFrontHorizontalLineSwitchTv"

    .line 593
    .line 594
    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    sget v4, Lcom/xag/agri/v4/devices/d$h;->devices_fpv_front_horizontal_on:I

    .line 598
    .line 599
    sget v5, Lcom/xag/agri/v4/devices/d$h;->devices_fpv_front_horizontal_off:I

    .line 600
    .line 601
    move-object/from16 v0, p0

    .line 602
    .line 603
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->m4(ZLandroidx/appcompat/widget/AppCompatImageView;Lcom/xa/core/cube/TextView;II)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 607
    .line 608
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/n;

    .line 609
    .line 610
    invoke-direct {v1, v9, v6, v7}, Lcom/xag/agri/v4/devices/uav/module/n;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/devices/uav/module/sense/e;->c(Lul/a;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    iget-object v2, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 621
    .line 622
    const-string v0, "fpvFrontHeadingLineSwitch"

    .line 623
    .line 624
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iget-object v3, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->n:Lcom/xa/core/cube/TextView;

    .line 628
    .line 629
    const-string v0, "fpvFrontHeadingLineSwitchTv"

    .line 630
    .line 631
    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    sget v4, Lcom/xag/agri/v4/devices/d$h;->devices_fpv_front_heading_on:I

    .line 635
    .line 636
    sget v5, Lcom/xag/agri/v4/devices/d$h;->devices_fpv_front_heading_off:I

    .line 637
    .line 638
    move-object/from16 v0, p0

    .line 639
    .line 640
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;->m4(ZLandroidx/appcompat/widget/AppCompatImageView;Lcom/xa/core/cube/TextView;II)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v7, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 644
    .line 645
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/o;

    .line 646
    .line 647
    invoke-direct {v1, v9, v6, v7}, Lcom/xag/agri/v4/devices/uav/module/o;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/SenseInfoFragment2024;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentSenseInfoV2Binding;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    .line 652
    .line 653
    :cond_c
    return-void
.end method
