.class public final Lcom/xag/agri/v4/devices/acs2/cors/ACS2RtkSelectDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2RtkSelectDialogVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/acs2/cors/ACS2RtkSelectDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2RtkSelectDialogVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;",
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
        "L3",
        "",
        "type",
        "N3",
        "(I)V",
        "Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;",
        "m",
        "Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;",
        "K3",
        "()Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;",
        "M3",
        "(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V",
        "acs2Device",
        "n",
        "I",
        "stationType",
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


# static fields
.field public static final o:I = 0x8


# instance fields
.field public m:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;
    .annotation build Las0/l;
    .end annotation
.end field

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/acs2/cors/ACS2RtkSelectDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2RtkSelectDialog;->L3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/acs2/cors/ACS2RtkSelectDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2RtkSelectDialog;->N3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initView()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;->b:Landroid/widget/ImageButton;

    .line 10
    .line 11
    new-instance v4, Lcom/xag/agri/v4/devices/acs2/cors/ACS2RtkSelectDialog$initView$1$1;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2RtkSelectDialog$initView$1$1;-><init>(Lcom/xag/agri/v4/devices/acs2/cors/ACS2RtkSelectDialog;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;->h:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    new-instance v10, Lcom/xag/agri/v4/devices/acs2/cors/ACS2RtkSelectDialog$initView$1$2;

    .line 26
    .line 27
    invoke-direct {v10, p0}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2RtkSelectDialog$initView$1$2;-><init>(Lcom/xag/agri/v4/devices/acs2/cors/ACS2RtkSelectDialog;)V

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    invoke-static/range {v7 .. v12}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;->i:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    new-instance v4, Lcom/xag/agri/v4/devices/acs2/cors/ACS2RtkSelectDialog$initView$1$3;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2RtkSelectDialog$initView$1$3;-><init>(Lcom/xag/agri/v4/devices/acs2/cors/ACS2RtkSelectDialog;)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;->f:Landroid/widget/ImageView;

    .line 48
    .line 49
    new-instance v10, Lcom/xag/agri/v4/devices/acs2/cors/ACS2RtkSelectDialog$initView$1$4;

    .line 50
    .line 51
    invoke-direct {v10, p0}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2RtkSelectDialog$initView$1$4;-><init>(Lcom/xag/agri/v4/devices/acs2/cors/ACS2RtkSelectDialog;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {v7 .. v12}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;->g:Landroid/widget/ImageView;

    .line 58
    .line 59
    new-instance v4, Lcom/xag/agri/v4/devices/acs2/cors/ACS2RtkSelectDialog$initView$1$5;

    .line 60
    .line 61
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2RtkSelectDialog$initView$1$5;-><init>(Lcom/xag/agri/v4/devices/acs2/cors/ACS2RtkSelectDialog;)V

    .line 62
    .line 63
    .line 64
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2RtkSelectDialog;->N3(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public final K3()Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2RtkSelectDialog;->m:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2RtkSelectDialog;->m:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2CorsListDialog;->M3(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getChildFragmentManager(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final M3(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2RtkSelectDialog;->m:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 2
    .line 3
    return-void
.end method

.method public final N3(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iput p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2RtkSelectDialog;->n:I

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;->e:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;->d:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;->e:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 35
    .line 36
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_radio_slc_normal:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;->d:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 49
    .line 50
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_radio_slc_normal:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
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
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;

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
    check-cast v1, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2RtkSelectDialogVM;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/acs2/components/ACS2ViewModel;->r0()Landroidx/lifecycle/MutableLiveData;

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
    new-instance v3, Lcom/xag/agri/v4/devices/acs2/cors/ACS2RtkSelectDialog$createObserver$1$1$1;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2RtkSelectDialog$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/acs2/cors/ACS2RtkSelectDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2RtkSelectDialog$a;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2RtkSelectDialog$a;-><init>(Lvf0/l;)V

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
    check-cast p1, Lcom/xag/agri/v4/devices/acs2/cors/viewmodel/ACS2RtkSelectDialogVM;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2RtkSelectDialog;->m:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/acs2/components/ACS2ViewModel;->t0(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2RtkSelectDialog;->initView()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
