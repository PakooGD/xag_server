.class public final Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheetV2021;
.super Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog<",
        "Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetV2021VM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSprayEmptyingSheetV2021.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SprayEmptyingSheetV2021.kt\ncom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheetV2021\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,136:1\n257#2,2:137\n257#2,2:139\n257#2,2:141\n257#2,2:143\n*S KotlinDebug\n*F\n+ 1 SprayEmptyingSheetV2021.kt\ncom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheetV2021\n*L\n33#1:137,2\n35#1:139,2\n37#1:141,2\n38#1:143,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\u0015J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0007J!\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0015\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR$\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheetV2021;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;",
        "Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetV2021VM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "",
        "K3",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z",
        "runOver",
        "Lkotlin/z1;",
        "M3",
        "(Z)V",
        "uav",
        "J3",
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
        "L3",
        "(Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;)V",
        "l",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "getUav",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "setUav",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
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
        "SMAP\nSprayEmptyingSheetV2021.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SprayEmptyingSheetV2021.kt\ncom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheetV2021\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,136:1\n257#2,2:137\n257#2,2:139\n257#2,2:141\n257#2,2:143\n*S KotlinDebug\n*F\n+ 1 SprayEmptyingSheetV2021.kt\ncom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheetV2021\n*L\n33#1:137,2\n35#1:139,2\n37#1:141,2\n38#1:143,2\n*E\n"
    }
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field public l:Lcom/xag/agri/device/sdk/devices/uav/Uav;
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
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheetV2021;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheetV2021;->J3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final J3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheetV2021;->K3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x6

    .line 9
    const/16 v5, 0xb

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lut/b;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Ltt/b;->z(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq p1, v5, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eq p1, v4, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :cond_1
    :goto_0
    return v1

    .line 34
    :cond_2
    invoke-static {p1}, Ltt/b;->y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p1}, Ltt/b;->z(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eq p1, v5, :cond_4

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    if-eq p1, v4, :cond_4

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v1, v2

    .line 54
    :cond_4
    :goto_1
    return v1
.end method

.method private final K3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method private final M3(Z)V
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


# virtual methods
.method public final L3(Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;)V
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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheetV2021;->l:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheetV2021;->J3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheetV2021;->M3(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public createObserver()V
    .locals 4

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
    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetV2021VM;

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
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheetV2021$createObserver$1$1$1;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheetV2021$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheetV2021;Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheetV2021$a;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheetV2021$a;-><init>(Lvf0/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheetV2021;->l:Lcom/xag/agri/device/sdk/devices/uav/Uav;

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
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetV2021VM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetV2021VM;->B0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetV2021VM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetV2021VM;->B0()V

    .line 13
    .line 14
    .line 15
    :cond_0
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
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetV2021VM;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheetV2021;->l:Lcom/xag/agri/device/sdk/devices/uav/Uav;

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
    if-eqz p1, :cond_c

    .line 29
    .line 30
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheetV2021;->l:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 31
    .line 32
    if-eqz p2, :cond_b

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheetV2021;->K3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-static {p2}, Lut/b;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetV2021VM;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetV2021VM;->w0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v0, v5

    .line 63
    :goto_0
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    int-to-double v8, v4

    .line 67
    mul-double/2addr v6, v8

    .line 68
    int-to-double v3, v3

    .line 69
    div-double/2addr v6, v3

    .line 70
    invoke-virtual {v0, v6, v7}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->e(D)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetV2021VM;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetV2021VM;->w0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_3
    if-nez v5, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v5, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->d(J)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;->h:Lcom/xa/core/cube/TextView;

    .line 92
    .line 93
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 94
    .line 95
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_opt_empty:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;->i:Lcom/xa/core/cube/TextView;

    .line 105
    .line 106
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_empty_stop_qa1:I

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;->j:Lcom/xa/core/cube/TextView;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;->i:Lcom/xa/core/cube/TextView;

    .line 125
    .line 126
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_opt_empty2:I

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_5
    invoke-static {p2}, Ltt/b;->n(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    const-wide/16 v6, 0x0

    .line 148
    .line 149
    :goto_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetV2021VM;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetV2021VM;->w0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move-object v0, v5

    .line 163
    :goto_4
    if-nez v0, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    int-to-double v8, v4

    .line 167
    mul-double/2addr v6, v8

    .line 168
    int-to-double v3, v3

    .line 169
    div-double/2addr v6, v3

    .line 170
    invoke-virtual {v0, v6, v7}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->e(D)V

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetV2021VM;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/viewmodel/SprayEmptyingSheetV2021VM;->w0()Lcom/xag/agri/v4/devices/uav/module/spray/a;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :cond_9
    if-nez v5, :cond_a

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    invoke-virtual {v5, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/spray/a;->d(J)V

    .line 189
    .line 190
    .line 191
    :goto_6
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;->h:Lcom/xa/core/cube/TextView;

    .line 192
    .line 193
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 194
    .line 195
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_opt_empty1:I

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;->i:Lcom/xa/core/cube/TextView;

    .line 205
    .line 206
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_empty_stop_qa2:I

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;->j:Lcom/xa/core/cube/TextView;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;->i:Lcom/xa/core/cube/TextView;

    .line 225
    .line 226
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_opt_empty2:I

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :goto_7
    invoke-direct {p0, p2}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheetV2021;->J3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-direct {p0, p2}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheetV2021;->M3(Z)V

    .line 240
    .line 241
    .line 242
    :cond_b
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;->b:Landroid/widget/Button;

    .line 243
    .line 244
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheetV2021$onViewCreated$1$2;

    .line 245
    .line 246
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheetV2021$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheetV2021;)V

    .line 247
    .line 248
    .line 249
    const/4 v4, 0x1

    .line 250
    const/4 v5, 0x0

    .line 251
    const-wide/16 v1, 0x0

    .line 252
    .line 253
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;->c:Landroid/widget/Button;

    .line 257
    .line 258
    new-instance v9, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheetV2021$onViewCreated$1$3;

    .line 259
    .line 260
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheetV2021$onViewCreated$1$3;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheetV2021;)V

    .line 261
    .line 262
    .line 263
    const/4 v10, 0x1

    .line 264
    const/4 v11, 0x0

    .line 265
    const-wide/16 v7, 0x0

    .line 266
    .line 267
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;->e:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 271
    .line 272
    iget-object p2, p2, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->c:Lcom/xa/core/cube/TextView;

    .line 273
    .line 274
    const-string v0, ""

    .line 275
    .line 276
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetSpraySpreadEmptyingV2Binding;->e:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 280
    .line 281
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->b:Landroid/widget/LinearLayout;

    .line 282
    .line 283
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheetV2021$onViewCreated$1$4;

    .line 284
    .line 285
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheetV2021$onViewCreated$1$4;-><init>(Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheetV2021;)V

    .line 286
    .line 287
    .line 288
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    return-void
.end method

.method public final setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/SprayEmptyingSheetV2021;->l:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method
