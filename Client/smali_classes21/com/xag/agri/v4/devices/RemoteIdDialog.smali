.class public final Lcom/xag/agri/v4/devices/RemoteIdDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemoteIdBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteIdDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteIdDialog.kt\ncom/xag/agri/v4/devices/RemoteIdDialog\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,93:1\n55#2,12:94\n84#2,3:106\n55#2,12:109\n84#2,3:121\n55#2,12:124\n84#2,3:136\n*S KotlinDebug\n*F\n+ 1 RemoteIdDialog.kt\ncom/xag/agri/v4/devices/RemoteIdDialog\n*L\n34#1:94,12\n34#1:106,3\n38#1:109,12\n38#1:121,3\n42#1:124,12\n42#1:136,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006R$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/RemoteIdDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemoteIdBinding;",
        "Lkotlin/z1;",
        "initData",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createObserver",
        "Lul/a;",
        "m",
        "Lul/a;",
        "getDevice",
        "()Lul/a;",
        "setDevice",
        "(Lul/a;)V",
        "device",
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
        "SMAP\nRemoteIdDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteIdDialog.kt\ncom/xag/agri/v4/devices/RemoteIdDialog\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,93:1\n55#2,12:94\n84#2,3:106\n55#2,12:109\n84#2,3:121\n55#2,12:124\n84#2,3:136\n*S KotlinDebug\n*F\n+ 1 RemoteIdDialog.kt\ncom/xag/agri/v4/devices/RemoteIdDialog\n*L\n34#1:94,12\n34#1:106,3\n38#1:109,12\n38#1:121,3\n42#1:124,12\n42#1:136,3\n*E\n"
    }
.end annotation


# static fields
.field public static final n:I = 0x8


# instance fields
.field public m:Lul/a;
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
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initData()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemoteIdBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemoteIdBinding;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v4, Lcom/xag/agri/v4/devices/RemoteIdDialog$initData$1$1;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/devices/RemoteIdDialog$initData$1$1;-><init>(Lcom/xag/agri/v4/devices/RemoteIdDialog;)V

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
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemoteIdBinding;->g:Landroid/widget/EditText;

    .line 24
    .line 25
    const-string v2, "etUsaid"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/xag/agri/v4/devices/RemoteIdDialog$a;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/devices/RemoteIdDialog$a;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemoteIdBinding;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemoteIdBinding;->f:Landroid/widget/EditText;

    .line 39
    .line 40
    const-string v2, "etOperatorId"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/xag/agri/v4/devices/RemoteIdDialog$b;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/devices/RemoteIdDialog$b;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemoteIdBinding;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemoteIdBinding;->e:Landroid/widget/EditText;

    .line 54
    .line 55
    const-string v2, "etEmergStatus"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/xag/agri/v4/devices/RemoteIdDialog$c;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/devices/RemoteIdDialog$c;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemoteIdBinding;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemoteIdBinding;->j:Landroid/widget/ImageView;

    .line 69
    .line 70
    new-instance v6, Lcom/xag/agri/v4/devices/RemoteIdDialog$initData$1$5;

    .line 71
    .line 72
    invoke-direct {v6, v0}, Lcom/xag/agri/v4/devices/RemoteIdDialog$initData$1$5;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemoteIdBinding;)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    const/4 v8, 0x0

    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    invoke-static/range {v3 .. v8}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v9, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemoteIdBinding;->i:Landroid/widget/ImageView;

    .line 83
    .line 84
    new-instance v12, Lcom/xag/agri/v4/devices/RemoteIdDialog$initData$1$6;

    .line 85
    .line 86
    invoke-direct {v12, v0}, Lcom/xag/agri/v4/devices/RemoteIdDialog$initData$1$6;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemoteIdBinding;)V

    .line 87
    .line 88
    .line 89
    const/4 v13, 0x1

    .line 90
    const/4 v14, 0x0

    .line 91
    const-wide/16 v10, 0x0

    .line 92
    .line 93
    invoke-static/range {v9 .. v14}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemoteIdBinding;->h:Landroid/widget/ImageView;

    .line 97
    .line 98
    new-instance v4, Lcom/xag/agri/v4/devices/RemoteIdDialog$initData$1$7;

    .line 99
    .line 100
    invoke-direct {v4, v0}, Lcom/xag/agri/v4/devices/RemoteIdDialog$initData$1$7;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemoteIdBinding;)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    const/4 v6, 0x0

    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    invoke-static/range {v1 .. v6}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemoteIdBinding;->b:Landroid/widget/Button;

    .line 111
    .line 112
    new-instance v10, Lcom/xag/agri/v4/devices/RemoteIdDialog$initData$1$8;

    .line 113
    .line 114
    invoke-direct {v10, v0, p0}, Lcom/xag/agri/v4/devices/RemoteIdDialog$initData$1$8;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemoteIdBinding;Lcom/xag/agri/v4/devices/RemoteIdDialog;)V

    .line 115
    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    const/4 v12, 0x0

    .line 119
    const-wide/16 v8, 0x0

    .line 120
    .line 121
    invoke-static/range {v7 .. v12}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;->s0()V

    .line 133
    .line 134
    .line 135
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
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemoteIdBinding;

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
    check-cast v1, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;->getRidResultLiveData()Landroidx/lifecycle/MutableLiveData;

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
    new-instance v4, Lcom/xag/agri/v4/devices/RemoteIdDialog$createObserver$1$1$1;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/xag/agri/v4/devices/RemoteIdDialog$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemoteIdBinding;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/xag/agri/v4/devices/RemoteIdDialog$d;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Lcom/xag/agri/v4/devices/RemoteIdDialog$d;-><init>(Lvf0/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;->getRid2024LiveData()Landroidx/lifecycle/MutableLiveData;

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
    new-instance v3, Lcom/xag/agri/v4/devices/RemoteIdDialog$createObserver$1$1$2;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/devices/RemoteIdDialog$createObserver$1$1$2;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogRemoteIdBinding;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/xag/agri/v4/devices/RemoteIdDialog$d;

    .line 55
    .line 56
    invoke-direct {v0, v3}, Lcom/xag/agri/v4/devices/RemoteIdDialog$d;-><init>(Lvf0/l;)V

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

.method public final getDevice()Lul/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/RemoteIdDialog;->m:Lul/a;

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
    check-cast p1, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/xag/agri/v4/devices/RemoteIdDialog;->m:Lul/a;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;->setData(Lul/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/RemoteIdDialog;->initData()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setDevice(Lul/a;)V
    .locals 0
    .param p1    # Lul/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/RemoteIdDialog;->m:Lul/a;

    .line 2
    .line 3
    return-void
.end method
