.class public final Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPowerIdleTestDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PowerIdleTestDialog.kt\ncom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1#2:243\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001<B\u0007\u00a2\u0006\u0004\u0008;\u0010\rJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\r\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\rR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R$\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\'0&j\u0008\u0012\u0004\u0012\u00020\'`(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R$\u00103\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006="
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;",
        "Landroid/widget/CheckBox;",
        "cb",
        "Lkotlin/z1;",
        "K3",
        "(Landroid/widget/CheckBox;)V",
        "",
        "L3",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "O3",
        "()V",
        "",
        "value",
        "N3",
        "(I)I",
        "",
        "M3",
        "(D)I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onPause",
        "createObserver",
        "onUIChange",
        "Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;",
        "m",
        "Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;",
        "adapter",
        "Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;",
        "n",
        "Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;",
        "abnormalityAdapter",
        "Ljava/util/ArrayList;",
        "Lot/b;",
        "Lkotlin/collections/ArrayList;",
        "o",
        "Ljava/util/ArrayList;",
        "tableRows",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "p",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "getUav",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "setUav",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "uav",
        "Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestStatusView;",
        "q",
        "Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestStatusView;",
        "powerIdleTestStatusView",
        "r",
        "Z",
        "hasEscError",
        "<init>",
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
        "SMAP\nPowerIdleTestDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PowerIdleTestDialog.kt\ncom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1#2:243\n*E\n"
    }
.end annotation


# static fields
.field public static final s:I = 0x8


# instance fields
.field public final m:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public n:Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lot/b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public q:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestStatusView;

.field public r:Z


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
    new-instance v0, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 5
    .line 6
    sget v1, Lcom/xag/agri/v4/devices/d$l;->devices_item_table_5columns:I

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->m:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->K3(Landroid/widget/CheckBox;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->L3(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final K3(Landroid/widget/CheckBox;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$cbsStartTest$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p1, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$cbsStartTest$1;-><init>(Landroid/widget/CheckBox;Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;Lkotlin/coroutines/c;)V

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
    move-result-object v0

    .line 23
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$cbsStartTest$2;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$cbsStartTest$2;-><init>(Landroid/widget/CheckBox;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lkotlinx/coroutines/h2;->e0(Lvf0/l;)Lkotlinx/coroutines/i1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final L3(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/devices/uav/module/power/UavMissionReadyDialog;->r:Lcom/xag/agri/v4/devices/uav/module/power/UavMissionReadyDialog$Companion;

    .line 2
    .line 3
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_uav_idling_test_start:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_distance_uav_5:I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "getChildFragmentManager(...)"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/xag/agri/v4/devices/uav/module/power/UavMissionReadyDialog$Companion;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final M3(D)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double p1, p1, v0

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 8
    .line 9
    sget p2, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 17
    .line 18
    sget p2, Lcom/xag/agri/v4/devices/d$f;->cube_color_chromatic_green1_primary:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method private final N3(I)I
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 4
    .line 5
    sget v0, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 13
    .line 14
    sget v0, Lcom/xag/agri/v4/devices/d$f;->cube_color_chromatic_green1_primary:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method private final O3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->j:Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->j:Landroidx/core/widget/NestedScrollView;

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
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->j:Landroidx/core/widget/NestedScrollView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 6

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
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;

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
    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->getDeviceLiveData()Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$createObserver$1$1$1;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$b;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$b;-><init>(Lvf0/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;->v0()Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$createObserver$1$1$2;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$createObserver$1$1$2;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$b;

    .line 55
    .line 56
    invoke-direct {v0, v3}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$b;-><init>(Lvf0/l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->p:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;->y0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesFullScreenDialog;->onPause()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onUIChange()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->p:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->q:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestStatusView;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, "powerIdleTestStatusView"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestStatusView;->setView(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lrt/b;->getPropulsion()Lcom/xag/agri/v4/devices/uav/core/model/Propulsion;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    const/4 v3, 0x4

    .line 29
    const/4 v4, 0x3

    .line 30
    if-ge v2, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion;->getMotors()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v5, 0x1

    .line 41
    sub-int/2addr v3, v5

    .line 42
    if-gt v2, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion;->getMotors()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion$Motor;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion$Motor;->getState()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion;->getMotors()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion$Motor;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion$Motor;->getSpeed()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion;->getMotors()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion$Motor;

    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion$Motor;->getOutputCurr()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    int-to-double v7, v7

    .line 87
    const/16 v9, 0x64

    .line 88
    .line 89
    int-to-double v9, v9

    .line 90
    div-double/2addr v7, v9

    .line 91
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion;->getMotors()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion$Motor;

    .line 100
    .line 101
    invoke-virtual {v11}, Lcom/xag/agri/v4/devices/uav/core/model/Propulsion$Motor;->getMosTemp()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    int-to-double v11, v11

    .line 106
    div-double/2addr v11, v9

    .line 107
    iget-object v9, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->o:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lot/b;

    .line 114
    .line 115
    invoke-virtual {v9}, Lot/b;->b()[Lot/a;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    add-int/lit8 v10, v2, 0x1

    .line 120
    .line 121
    aget-object v9, v9, v10

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v9, v13}, Lot/a;->g(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v9, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->o:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lot/b;

    .line 137
    .line 138
    invoke-virtual {v9}, Lot/b;->b()[Lot/a;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    aget-object v9, v9, v10

    .line 143
    .line 144
    invoke-direct {p0, v6}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->N3(I)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v9, v6}, Lot/a;->h(I)V

    .line 149
    .line 150
    .line 151
    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->o:Ljava/util/ArrayList;

    .line 152
    .line 153
    const/4 v9, 0x2

    .line 154
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lot/b;

    .line 159
    .line 160
    invoke-virtual {v6}, Lot/b;->b()[Lot/a;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    aget-object v6, v6, v10

    .line 165
    .line 166
    sget-object v13, Lz70/d;->a:Lz70/d;

    .line 167
    .line 168
    invoke-virtual {v13, v7, v8}, Lz70/d;->b(D)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v6, v14}, Lot/a;->g(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->o:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lot/b;

    .line 182
    .line 183
    invoke-virtual {v6}, Lot/b;->b()[Lot/a;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    aget-object v6, v6, v10

    .line 188
    .line 189
    invoke-direct {p0, v7, v8}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->M3(D)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v6, v7}, Lot/a;->h(I)V

    .line 194
    .line 195
    .line 196
    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->o:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lot/b;

    .line 203
    .line 204
    invoke-virtual {v6}, Lot/b;->b()[Lot/a;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    aget-object v6, v6, v10

    .line 209
    .line 210
    invoke-virtual {v13, v11, v12}, Lz70/d;->b(D)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v6, v7}, Lot/a;->g(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->o:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lot/b;

    .line 224
    .line 225
    invoke-virtual {v4}, Lot/b;->b()[Lot/a;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    aget-object v4, v4, v10

    .line 230
    .line 231
    invoke-direct {p0, v11, v12}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->M3(D)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v4, v6}, Lot/a;->h(I)V

    .line 236
    .line 237
    .line 238
    const/16 v4, 0xa

    .line 239
    .line 240
    if-ne v3, v4, :cond_2

    .line 241
    .line 242
    iput-boolean v5, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->r:Z

    .line 243
    .line 244
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->m:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 249
    .line 250
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->o:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;->setData(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lul/a;->getThingEventManager()Lxl/i;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "router"

    .line 260
    .line 261
    const-string v3, "alarm"

    .line 262
    .line 263
    invoke-interface {v1, v2, v3}, Lxl/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_5

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lxl/c;

    .line 287
    .line 288
    sget-object v5, Lcl/a;->a:Lcl/a;

    .line 289
    .line 290
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-interface {v3}, Lxl/c;->getId()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v5, v6, v7}, Lcl/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-nez v5, :cond_4

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_4
    new-instance v6, Lcom/xag/agri/operation/base/events/a;

    .line 306
    .line 307
    invoke-direct {v6}, Lcom/xag/agri/operation/base/events/a;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lul/a;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/base/events/a;->r(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getId()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/base/events/a;->t(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getCode()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/base/events/a;->q(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getSource()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/base/events/a;->w(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getType()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/base/events/a;->y(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getWarnDes()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v6, v7}, Lcom/xag/agri/operation/base/events/a;->z(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/components/configs/device/events/model/DeviceEventConfigV2;->getHandleDes()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v6, v5}, Lcom/xag/agri/operation/base/events/a;->s(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v3}, Lxl/c;->getTimestamp()J

    .line 360
    .line 361
    .line 362
    move-result-wide v7

    .line 363
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/operation/base/events/a;->x(J)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v3}, Lxl/c;->b()J

    .line 367
    .line 368
    .line 369
    move-result-wide v7

    .line 370
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/operation/base/events/a;->v(J)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-le v0, v4, :cond_6

    .line 382
    .line 383
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->O3()V

    .line 384
    .line 385
    .line 386
    :cond_6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->n:Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;

    .line 387
    .line 388
    if-eqz v0, :cond_7

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;->setData(Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    :cond_7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->p:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->o:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->o:Ljava/util/ArrayList;

    .line 32
    .line 33
    sget-object v2, Lot/b;->b:Lot/b$a;

    .line 34
    .line 35
    const-string v3, "M3"

    .line 36
    .line 37
    const-string v4, "M4"

    .line 38
    .line 39
    const-string v5, ""

    .line 40
    .line 41
    const-string v6, "M1"

    .line 42
    .line 43
    const-string v7, "M2"

    .line 44
    .line 45
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lot/b$a;->b([Ljava/lang/String;)Lot/b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->o:Ljava/util/ArrayList;

    .line 57
    .line 58
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_speed_rotate:I

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "getString(...)"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "-"

    .line 70
    .line 71
    filled-new-array {v3, v5, v5, v5, v5}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->o:Ljava/util/ArrayList;

    .line 83
    .line 84
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_ele:I

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v3, v5, v5, v5, v5}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->o:Ljava/util/ArrayList;

    .line 105
    .line 106
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_params_temp_board:I

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v3, v5, v5, v5, v5}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Lot/b$a;->a([Ljava/lang/String;)Lot/b;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->o:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x0

    .line 133
    move v3, v2

    .line 134
    :goto_0
    if-ge v3, v1, :cond_1

    .line 135
    .line 136
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->o:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lot/b;

    .line 143
    .line 144
    invoke-virtual {v4}, Lot/b;->b()[Lot/a;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    aget-object v4, v4, v2

    .line 149
    .line 150
    sget-object v5, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 151
    .line 152
    sget v6, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v4, v5}, Lot/a;->h(I)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    const/4 v1, 0x1

    .line 165
    move v3, v1

    .line 166
    :goto_1
    const/4 v4, 0x5

    .line 167
    if-ge v3, v4, :cond_2

    .line 168
    .line 169
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->o:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lot/b;

    .line 176
    .line 177
    invoke-virtual {v4}, Lot/b;->b()[Lot/a;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    aget-object v4, v4, v3

    .line 182
    .line 183
    sget-object v5, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 184
    .line 185
    sget v6, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v4, v5}, Lot/a;->h(I)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;

    .line 202
    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    iget-object v4, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-direct {v5, v6, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->m:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 220
    .line 221
    iget-object v5, v0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->o:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;->setData(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    iget-object v5, v0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->m:Lcom/xag/agri/v4/devices/components/wiget/table/TableAdapter;

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 231
    .line 232
    .line 233
    iget-object v6, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->b:Landroid/widget/ImageButton;

    .line 234
    .line 235
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$1;

    .line 236
    .line 237
    invoke-direct {v9, v0}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;)V

    .line 238
    .line 239
    .line 240
    const/4 v10, 0x1

    .line 241
    const/4 v11, 0x0

    .line 242
    const-wide/16 v7, 0x0

    .line 243
    .line 244
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v12, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->e:Landroid/widget/CheckBox;

    .line 248
    .line 249
    new-instance v15, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$2;

    .line 250
    .line 251
    invoke-direct {v15, v0, v3}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;)V

    .line 252
    .line 253
    .line 254
    const/16 v16, 0x1

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const-wide/16 v13, 0x0

    .line 259
    .line 260
    invoke-static/range {v12 .. v17}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->f:Landroid/widget/CheckBox;

    .line 264
    .line 265
    new-instance v7, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$3;

    .line 266
    .line 267
    invoke-direct {v7, v0, v3}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$3;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;)V

    .line 268
    .line 269
    .line 270
    const/4 v8, 0x1

    .line 271
    const/4 v9, 0x0

    .line 272
    const-wide/16 v5, 0x0

    .line 273
    .line 274
    invoke-static/range {v4 .. v9}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v10, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->g:Landroid/widget/CheckBox;

    .line 278
    .line 279
    new-instance v13, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$4;

    .line 280
    .line 281
    invoke-direct {v13, v0, v3}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$4;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;)V

    .line 282
    .line 283
    .line 284
    const/4 v14, 0x1

    .line 285
    const/4 v15, 0x0

    .line 286
    const-wide/16 v11, 0x0

    .line 287
    .line 288
    invoke-static/range {v10 .. v15}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->h:Landroid/widget/CheckBox;

    .line 292
    .line 293
    new-instance v7, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$5;

    .line 294
    .line 295
    invoke-direct {v7, v0, v3}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$5;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;)V

    .line 296
    .line 297
    .line 298
    invoke-static/range {v4 .. v9}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v10, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->d:Landroid/widget/Button;

    .line 302
    .line 303
    new-instance v13, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$6;

    .line 304
    .line 305
    invoke-direct {v13, v0, v3}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$6;-><init>(Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;)V

    .line 306
    .line 307
    .line 308
    invoke-static/range {v10 .. v15}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v4, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->c:Landroid/widget/Button;

    .line 312
    .line 313
    new-instance v7, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$7;

    .line 314
    .line 315
    invoke-direct {v7, v3, v0}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$onViewCreated$1$7;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;)V

    .line 316
    .line 317
    .line 318
    invoke-static/range {v4 .. v9}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v4, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestStatusView;

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const-string v6, "requireContext(...)"

    .line 328
    .line 329
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v4, v5}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestStatusView;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    iput-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->q:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestStatusView;

    .line 336
    .line 337
    iget-object v5, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->i:Landroid/widget/FrameLayout;

    .line 338
    .line 339
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->q:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestStatusView;

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    if-nez v4, :cond_3

    .line 346
    .line 347
    const-string v4, "powerIdleTestStatusView"

    .line 348
    .line 349
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object v4, v5

    .line 353
    :cond_3
    iget-object v6, v0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->p:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 354
    .line 355
    invoke-virtual {v4, v6}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestStatusView;->setView(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-eqz v4, :cond_4

    .line 363
    .line 364
    new-instance v5, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;

    .line 365
    .line 366
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v6, v0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->p:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    const-string v8, "getParentFragmentManager(...)"

    .line 376
    .line 377
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v5, v4, v6, v7}, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;-><init>(Landroid/content/Context;Lul/a;Landroidx/fragment/app/FragmentManager;)V

    .line 381
    .line 382
    .line 383
    :cond_4
    iput-object v5, v0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->n:Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;

    .line 384
    .line 385
    iget-object v4, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 386
    .line 387
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-direct {v5, v6, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 400
    .line 401
    iget-object v2, v0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->n:Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 404
    .line 405
    .line 406
    :cond_5
    return-void
.end method

.method public final setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->p:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method
