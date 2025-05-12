.class public final Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog2024;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog2024$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelect2024Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog2024;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelect2024Binding;",
        "Lkotlin/z1;",
        "initView",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "",
        "source",
        "setSource",
        "(I)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "m",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "getUav",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "setUav",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "uav",
        "<init>",
        "n",
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
.field public static final n:Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog2024$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final o:I

.field public static final p:Ljava/lang/String; = "ntrip.xaggeo.com"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final q:I = 0x1f91

.field public static final r:Ljava/lang/String; = ""
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = ""
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "AUTO"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public m:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog2024$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog2024$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog2024;->n:Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog2024$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog2024;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog2024;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog2024;->setSource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initView()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog2024;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelect2024Binding;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelect2024Binding;->b:Landroid/widget/ImageButton;

    .line 15
    .line 16
    new-instance v5, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog2024$initView$1$1;

    .line 17
    .line 18
    invoke-direct {v5, p0}, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog2024$initView$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog2024;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-static/range {v2 .. v7}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v8, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelect2024Binding;->g:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    new-instance v11, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog2024$initView$1$2;

    .line 31
    .line 32
    invoke-direct {v11, p0}, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog2024$initView$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog2024;)V

    .line 33
    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    const/4 v13, 0x0

    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    invoke-static/range {v8 .. v13}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelect2024Binding;->h:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    new-instance v5, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog2024$initView$1$3;

    .line 45
    .line 46
    invoke-direct {v5, v0, p0}, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog2024$initView$1$3;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog2024;)V

    .line 47
    .line 48
    .line 49
    invoke-static/range {v2 .. v7}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelect2024Binding;->f:Landroid/widget/ImageView;

    .line 53
    .line 54
    new-instance v11, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog2024$initView$1$4;

    .line 55
    .line 56
    invoke-direct {v11, v0, p0}, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog2024$initView$1$4;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog2024;)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {v8 .. v13}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavCors;->getSource()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog2024;->setSource(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method


# virtual methods
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
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelect2024Binding;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog2024;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->i()Lkotlinx/coroutines/flow/o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "<get-lifecycle>(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog2024$createObserver$1$1;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog2024$createObserver$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog2024;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->b(Lkotlinx/coroutines/flow/e;Landroidx/lifecycle/Lifecycle;Lvf0/l;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog2024;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    check-cast p1, Lcom/xag/agri/v4/devices/uav/cors/viewmodel/UavCorsVM;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog2024;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog2024;->initView()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setSource(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelect2024Binding;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelect2024Binding;->e:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelect2024Binding;->d:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelect2024Binding;->e:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_icon_done2:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelect2024Binding;->d:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelect2024Binding;->d:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_icon_done2:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelect2024Binding;->e:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog2024;->m:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method
