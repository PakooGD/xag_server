.class public abstract Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;
.super Lcom/xa/ability/ui/rtk/components/viewmodel/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;",
        "DB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcom/xa/ability/ui/rtk/components/viewmodel/BaseFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 9*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u0005:\u00019B\u0007\u00a2\u0006\u0004\u00088\u0010\rJ\u000f\u0010\u0006\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008 \u0010\rJ\u000f\u0010!\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008!\u0010\rJ\u000f\u0010\"\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\"\u0010\rJ\u0015\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008\'\u0010&J\u0015\u0010(\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008(\u0010&J\u0015\u0010)\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008)\u0010&J\r\u0010*\u001a\u00020\u000b\u00a2\u0006\u0004\u0008*\u0010\rJ\r\u0010)\u001a\u00020\u000b\u00a2\u0006\u0004\u0008)\u0010\rJ\u0015\u0010-\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.R\u0018\u0010/\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00101\u001a\u0004\u0018\u00018\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00106\u001a\u00020#8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006:"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;",
        "Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;",
        "VM",
        "Landroidx/viewbinding/ViewBinding;",
        "DB",
        "Lcom/xa/ability/ui/rtk/components/viewmodel/BaseFragment;",
        "createViewModel",
        "()Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;",
        "getViewModel",
        "getBinding",
        "()Landroidx/viewbinding/ViewBinding;",
        "Lkotlin/z1;",
        "createObserver",
        "()V",
        "",
        "type",
        "",
        "obj",
        "onViewModelEventListener",
        "(ILjava/lang/Object;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "onDestroy",
        "",
        "message",
        "showToast",
        "(Ljava/lang/String;)V",
        "speak",
        "showErrorToast",
        "showLoading",
        "dismissLoading",
        "Landroidx/fragment/app/DialogFragment;",
        "dialog",
        "showSimpleDialog",
        "(Landroidx/fragment/app/DialogFragment;)V",
        "viewModel",
        "Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;",
        "binding",
        "Landroidx/viewbinding/ViewBinding;",
        "Lcom/xag/agri/operation/common/componet/CommLoadingDialog;",
        "loadingDialog",
        "Lcom/xag/agri/operation/common/componet/CommLoadingDialog;",
        "tag",
        "Ljava/lang/String;",
        "<init>",
        "Companion",
        "rtk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DevicesInfoBaseFragment"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private binding:Landroidx/viewbinding/ViewBinding;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDB;"
        }
    .end annotation
.end field

.field private final loadingDialog:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private viewModel:Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;->Companion:Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createLoadingDialog$default(Lcom/xag/agri/operation/common/componet/CommDialogFactory;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;->loadingDialog:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 13
    .line 14
    const-string v0, "loading-dialog"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;->tag:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private final createViewModel()Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/xa/ability/ui/rtk/components/utils/ViewModelExtKt;->getVmClazz2(Ljava/lang/Object;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public createObserver()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;->getViewModel()Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->getShowToastLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment$createObserver$1$1;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment$createObserver$1$1;-><init>(Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment$sam$androidx_lifecycle_Observer$0;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->getSpeakLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment$createObserver$1$2;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment$createObserver$1$2;-><init>(Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment$sam$androidx_lifecycle_Observer$0;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->getShowErrorToastLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment$createObserver$1$3;

    .line 58
    .line 59
    invoke-direct {v3, p0, v0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment$createObserver$1$3;-><init>(Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment$sam$androidx_lifecycle_Observer$0;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->getDismissLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment$createObserver$1$4;->INSTANCE:Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment$createObserver$1$4;

    .line 79
    .line 80
    new-instance v4, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment$sam$androidx_lifecycle_Observer$0;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->getShowLoadingLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment$createObserver$1$5;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment$createObserver$1$5;-><init>(Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment$sam$androidx_lifecycle_Observer$0;

    .line 102
    .line 103
    invoke-direct {v4, v3}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->getDismissLoadingLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment$createObserver$1$6;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment$createObserver$1$6;-><init>(Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment$sam$androidx_lifecycle_Observer$0;

    .line 123
    .line 124
    invoke-direct {v3, v2}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void
.end method

.method public final dismissLoading()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;->loadingDialog:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;->loadingDialog:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;->loadingDialog:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;->loadingDialog:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_1
    return-void

    .line 64
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-object v1, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->INSTANCE:Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;

    .line 81
    .line 82
    const-string v2, "DevicesInfoBaseFragment"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public getBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewModel()Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;->viewModel:Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/xa/ability/ui/rtk/components/utils/ViewBindUtilKt;->inflateWithGeneric(Landroidx/fragment/app/Fragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public onDestroy()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->INSTANCE:Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "toString(...)"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "."

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " life cycle onDestroy"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onPause()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/xag/support/basecompat/app/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->INSTANCE:Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "toString(...)"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "."

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " life cycle onPause"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/xag/support/basecompat/app/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->INSTANCE:Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "toString(...)"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "."

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " life cycle onResume"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
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
    invoke-super {p0, p1, p2}, Lcom/xag/support/basecompat/app/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->INSTANCE:Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string p2, "toString(...)"

    .line 20
    .line 21
    invoke-static {v0, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "."

    .line 25
    .line 26
    filled-new-array {p2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x6

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " life cycle onViewCreated"

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;->viewModel:Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;->createViewModel()Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;->viewModel:Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->setLifecycleScope(Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;->viewModel:Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->setFragmentManager(Landroidx/fragment/app/FragmentManager;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;->createObserver()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onViewModelEventListener(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string p1, "obj"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final showErrorToast(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

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
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseFragment;->getKit()Lu70/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final showLoading()V
    .locals 4

    .line 13
    const-string v0, "DevicesInfoBaseFragment"

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;->loadingDialog:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;->loadingDialog:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 19
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_loading:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/CommLoadingDialog;->setMessage(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;->loadingDialog:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getChildFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 22
    :cond_3
    sget-object v1, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->INSTANCE:Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;

    const-string v2, "loading dialog is already added"

    invoke-virtual {v1, v0, v2}, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_0
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 24
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    :goto_1
    return-void

    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 26
    sget-object v2, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->INSTANCE:Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;

    invoke-virtual {v2, v0, v1}, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final showLoading(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "DevicesInfoBaseFragment"

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;->loadingDialog:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;->loadingDialog:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    invoke-virtual {v1, p1}, Lcom/xag/agri/operation/common/componet/CommLoadingDialog;->setMessage(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;->loadingDialog:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;->tag:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_3
    sget-object v1, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->INSTANCE:Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loading["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] dialog is already added"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 10
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    :goto_1
    return-void

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    sget-object v1, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->INSTANCE:Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;

    invoke-virtual {v1, v0, p1}, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final showSimpleDialog(Landroidx/fragment/app/DialogFragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/DialogFragment;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesInfoBaseFragment;->tag:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final showToast(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

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
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseFragment;->getKit()Lu70/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lu70/b;->showToast(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final speak(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

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
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseFragment;->getKit()Lu70/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lu70/b;->speak(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
