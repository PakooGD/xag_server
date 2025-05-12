.class public final Lcom/xag/agri/v4/devices/uav/module/link/LinkDetailSheet;
.super Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog<",
        "Lcom/xag/agri/v4/devices/uav/UavViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetLinkDetailBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/link/LinkDetailSheet;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesDialog;",
        "Lcom/xag/agri/v4/devices/uav/UavViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesSheetLinkDetailBinding;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "()V",
        "binding",
        "I3",
        "(Lcom/xag/agri/v4/devices/databinding/DevicesSheetLinkDetailBinding;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "l",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "getUav",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "setUav",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "uav",
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


# virtual methods
.method public final I3(Lcom/xag/agri/v4/devices/databinding/DevicesSheetLinkDetailBinding;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/devices/databinding/DevicesSheetLinkDetailBinding;
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
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkDetailSheet;->l:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lep/c;->k()Lgp/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetLinkDetailBinding;->f:Lcom/xa/core/cube/TextView;

    .line 24
    .line 25
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 26
    .line 27
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_rssi_status_detail:I

    .line 28
    .line 29
    sget-object v4, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lgp/l;->n()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/uav/c;->h(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0}, Lgp/l;->n()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v3, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetLinkDetailBinding;->d:Lcom/xa/core/cube/TextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lgp/l;->o()Lgp/l$a;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lgp/l$a;->h()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/uav/c;->h(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0}, Lgp/l;->o()Lgp/l$a;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lgp/l$a;->h()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v2, v3, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetLinkDetailBinding;->e:Lcom/xa/core/cube/TextView;

    .line 96
    .line 97
    invoke-virtual {v0}, Lgp/l;->o()Lgp/l$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lgp/l$a;->i()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v4, v1}, Lcom/xag/agri/v4/devices/uav/c;->h(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, Lgp/l;->o()Lgp/l$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lgp/l$a;->i()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v3, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public createObserver()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->createObserver()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkDetailSheet;->l:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetLinkDetailBinding;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lep/g;->c()Lep/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lep/c;->l()Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/link/LinkDetailSheet$createObserver$1$1;

    .line 34
    .line 35
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/devices/uav/module/link/LinkDetailSheet$createObserver$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/LinkDetailSheet;Lcom/xag/agri/v4/devices/databinding/DevicesSheetLinkDetailBinding;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/link/LinkDetailSheet$a;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Lcom/xag/agri/v4/devices/uav/module/link/LinkDetailSheet$a;-><init>(Lvf0/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkDetailSheet;->l:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
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
    check-cast p1, Lcom/xag/agri/v4/devices/uav/UavViewModel;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkDetailSheet;->l:Lcom/xag/agri/device/sdk/devices/uav/Uav;

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
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetLinkDetailBinding;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetLinkDetailBinding;->c:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->c:Lcom/xa/core/cube/TextView;

    .line 33
    .line 34
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 35
    .line 36
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_comm_signal:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesSheetLinkDetailBinding;->c:Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;

    .line 46
    .line 47
    iget-object v0, p2, Lcom/xag/agri/v4/devices/databinding/DevicesSheetBaseTitleBinding;->b:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    new-instance v3, Lcom/xag/agri/v4/devices/uav/module/link/LinkDetailSheet$onViewCreated$1$1;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/uav/module/link/LinkDetailSheet$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/LinkDetailSheet;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/link/LinkDetailSheet;->I3(Lcom/xag/agri/v4/devices/databinding/DevicesSheetLinkDetailBinding;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final setUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkDetailSheet;->l:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-void
.end method
