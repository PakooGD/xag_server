.class public final Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010\u000cJ!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010$\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "()V",
        "Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSChannelTable;",
        "channelTable",
        "O3",
        "(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSChannelTable;)V",
        "binding",
        "",
        "currentChannel",
        "N3",
        "(Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;I)V",
        "Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;",
        "m",
        "Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;",
        "K3",
        "()Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;",
        "M3",
        "(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V",
        "acS2Device",
        "n",
        "I",
        "L3",
        "()I",
        "P3",
        "(I)V",
        "selectIndex",
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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;->n:I

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;->N3(Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSChannelTable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;->O3(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSChannelTable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K3()Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;->m:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final M3(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;->m:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 2
    .line 3
    return-void
.end method

.method public final N3(Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;I)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;->c:Landroid/widget/Button;

    .line 2
    .line 3
    iget v0, p0, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;->n:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    if-eq v0, p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final O3(Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSChannelTable;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSChannelTable;->getChannelTable()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0xb

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    add-int/lit8 v5, v4, 0x1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-ge v4, v6, :cond_0

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_1
    move v4, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v3, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;->d:Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->setData(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;->e:Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->setNameIndex(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;->e:Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->setData(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/action/model/ACSChannelTable;->getCurrentChannel()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ge p1, v6, :cond_2

    .line 87
    .line 88
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;->d:Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->setNowIndex(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;->e:Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;

    .line 95
    .line 96
    add-int/lit8 v2, p1, -0xb

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->setNowIndex(I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;->d:Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;

    .line 102
    .line 103
    new-instance v2, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$b;

    .line 104
    .line 105
    invoke-direct {v2, p0, v0, p1}, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$b;-><init>(Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->setCallBack(Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart$a;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;->e:Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;

    .line 112
    .line 113
    new-instance v2, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$c;

    .line 114
    .line 115
    invoke-direct {v2, p0, v6, v0, p1}, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$c;-><init>(Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;ILcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart;->setCallBack(Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart$a;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public final P3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;->n:I

    .line 2
    .line 3
    return-void
.end method

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
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;

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
    check-cast v1, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM;->w0()Landroidx/lifecycle/MutableLiveData;

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
    new-instance v4, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$createObserver$1$1$1;

    .line 29
    .line 30
    invoke-direct {v4, v1, p0}, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM;Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$a;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$a;-><init>(Lvf0/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM;->v0()Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$createObserver$1$1$2;->INSTANCE:Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$createObserver$1$1$2;

    .line 50
    .line 51
    new-instance v5, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$a;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$a;-><init>(Lvf0/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM;->getSetChannelSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$createObserver$1$1$3;

    .line 68
    .line 69
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$createObserver$1$1$3;-><init>(Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$a;

    .line 73
    .line 74
    invoke-direct {v0, v4}, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$a;-><init>(Lvf0/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM;->x0()Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$createObserver$1$1$4;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$createObserver$1$1$4;-><init>(Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$a;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$a;-><init>(Lvf0/l;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    .line 100
    .line 101
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
    check-cast p1, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;->m:Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/acs2/components/ACS2ViewModel;->t0(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V

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
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;->c:Landroid/widget/Button;

    .line 31
    .line 32
    new-instance v3, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$onViewCreated$1$1;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;)V

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
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogArcChannelSetBinding;->b:Landroid/widget/ImageButton;

    .line 45
    .line 46
    new-instance v9, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$onViewCreated$1$2;

    .line 47
    .line 48
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/devices/acs2/ACSChannelSetDialog;)V

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/acs2/viewmodel/ACSChannelSetDialogVM;->getChannelTable()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
