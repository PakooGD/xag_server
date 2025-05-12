.class public final Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity<",
        "Lcom/xag/agri/v4/devices/acs4/viewmodel/ACS4DetailVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogAcs4DetailBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;",
        "Lcom/xag/agri/v4/devices/acs4/viewmodel/ACS4DetailVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogAcs4DetailBinding;",
        "Lkotlin/z1;",
        "initView",
        "()V",
        "F1",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "createObserver",
        "",
        "isFunEnable",
        "()Z",
        "isWifiOnline",
        "Lem/a;",
        "a",
        "Lem/a;",
        "acs4Device",
        "",
        "b",
        "Ljava/lang/String;",
        "ssid",
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
.field public static final c:I = 0x8


# instance fields
.field public a:Lem/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic A1(Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity;)Lem/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity;->a:Lem/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B1(Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity;->isFunEnable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic D1(Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity;->F1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity;->a:Lem/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAcs4DetailBinding;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const-string v2, "--"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity;->isFunEnable()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAcs4DetailBinding;->n:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAcs4DetailBinding;->h:Lcom/xa/core/cube/TextView;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAcs4DetailBinding;->e:Lcom/xa/core/cube/TextView;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAcs4DetailBinding;->j:Lcom/xa/core/cube/TextView;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAcs4DetailBinding;->f:Lcom/xa/core/cube/TextView;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAcs4DetailBinding;->d:Lcom/xa/core/cube/TextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lem/a;->d()Lcom/xag/agri/device/sdk/devices/acs4/status/ACS4ThingStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs4/status/ACS4ThingStatus;->d()Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4Status;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4Status;->getSoc()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "%"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAcs4DetailBinding;->h:Lcom/xa/core/cube/TextView;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAcs4DetailBinding;->n:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAcs4DetailBinding;->e:Lcom/xa/core/cube/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAcs4DetailBinding;->j:Lcom/xa/core/cube/TextView;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAcs4DetailBinding;->f:Lcom/xa/core/cube/TextView;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAcs4DetailBinding;->d:Lcom/xa/core/cube/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAcs4DetailBinding;->d:Lcom/xa/core/cube/TextView;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    return-void
.end method

.method private final initView()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAcs4DetailBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAcs4DetailBinding;->b:Landroid/widget/ImageButton;

    .line 10
    .line 11
    new-instance v4, Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity$initView$1$1;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity$initView$1$1;-><init>(Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity;)V

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
    iget-object v7, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAcs4DetailBinding;->o:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-instance v10, Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity$initView$1$2;

    .line 26
    .line 27
    invoke-direct {v10, p0}, Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity$initView$1$2;-><init>(Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity;)V

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
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAcs4DetailBinding;->l:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    new-instance v4, Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity$initView$1$3;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity$initView$1$3;-><init>(Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAcs4DetailBinding;->p:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    new-instance v10, Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity$initView$1$4;

    .line 50
    .line 51
    invoke-direct {v10, p0}, Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity$initView$1$4;-><init>(Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {v7 .. v12}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity;->a:Lem/a;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAcs4DetailBinding;->n:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    new-instance v5, Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity$initView$1$5;

    .line 65
    .line 66
    invoke-direct {v5, p0, v1}, Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity$initView$1$5;-><init>(Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity;Lem/a;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    invoke-static/range {v2 .. v7}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity;->F1()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAcs4DetailBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/xag/agri/v4/devices/acs4/viewmodel/ACS4DetailVM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/acs4/components/ACS4ViewModel;->getDeviceLiveData()Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity$createObserver$1$1$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity$a;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity$a;-><init>(Lvf0/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final isFunEnable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity;->a:Lem/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity;->isWifiOnline()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lem/a;->onLine()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lem/a;->isConnectBt()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method

.method public final isWifiOnline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity;->a:Lem/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lem/a;->getLinkManager()Lvl/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lvl/f;->c()Lvl/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lvl/n;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;->isOnLandScapeMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x400

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v3, p0

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/operation/common/utils/WindowUtils;->configStatusBarMode$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Ljava/lang/Object;ZIILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-super {p0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "deviceId"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/devices/components/base/BtOpenChecker;->a:Lcom/xag/agri/v4/devices/components/base/BtOpenChecker;

    .line 49
    .line 50
    invoke-virtual {v0, p0, p0}, Lcom/xag/agri/v4/devices/components/base/BtOpenChecker;->b(Landroid/content/Context;Lcom/xag/agri/operation/base/componet/CommActivity;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, p1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v0, p1, Lem/a;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast p1, Lem/a;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    :goto_1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity;->a:Lem/a;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->getKit()Lu70/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 80
    .line 81
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_load_devices_fail:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity;->createObserver()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/xag/agri/v4/devices/acs4/viewmodel/ACS4DetailVM;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity;->a:Lem/a;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/acs4/components/ACS4ViewModel;->s0(Lem/a;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity;->a:Lem/a;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Lem/a;->connectBt()V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/acs4/ACS4DetailActivity;->initView()V

    .line 118
    .line 119
    .line 120
    return-void
.end method
