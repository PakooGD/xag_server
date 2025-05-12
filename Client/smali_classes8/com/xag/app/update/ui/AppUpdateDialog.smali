.class public final Lcom/xag/app/update/ui/AppUpdateDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/app/update/ui/AppUpdateDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppUpdateDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppUpdateDialog.kt\ncom/xag/app/update/ui/AppUpdateDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,162:1\n106#2,15:163\n262#3,2:178\n*S KotlinDebug\n*F\n+ 1 AppUpdateDialog.kt\ncom/xag/app/update/ui/AppUpdateDialog\n*L\n34#1:163,15\n140#1:178,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/xag/app/update/ui/AppUpdateDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;",
        "binding",
        "Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;",
        "Lcom/xag/app/update/api/model/AppUpdateInfo;",
        "appUpdateInfo",
        "Lcom/xag/app/update/api/model/AppUpdateInfo;",
        "",
        "downloadImmediately",
        "Z",
        "foregroundRequest",
        "Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;",
        "viewModel$delegate",
        "Lkotlin/z;",
        "getViewModel",
        "()Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "Companion",
        "lib_update_release"
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
        "SMAP\nAppUpdateDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppUpdateDialog.kt\ncom/xag/app/update/ui/AppUpdateDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,162:1\n106#2,15:163\n262#3,2:178\n*S KotlinDebug\n*F\n+ 1 AppUpdateDialog.kt\ncom/xag/app/update/ui/AppUpdateDialog\n*L\n34#1:163,15\n140#1:178,2\n*E\n"
    }
.end annotation


# static fields
.field private static final APP_UPDATE_INFO:Ljava/lang/String; = "APP_UPDATE_INFO"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final Companion:Lcom/xag/app/update/ui/AppUpdateDialog$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final DOWNLOAD_IMMEDIATELY:Ljava/lang/String; = "DOWNLOAD_IMMEDIATELY"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final FOREGROUND_REQUEST:Ljava/lang/String; = "FOREGROUND_REQUEST"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private appUpdateInfo:Lcom/xag/app/update/api/model/AppUpdateInfo;
    .annotation build Las0/l;
    .end annotation
.end field

.field private binding:Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;

.field private downloadImmediately:Z

.field private foregroundRequest:Z

.field private final viewModel$delegate:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/app/update/ui/AppUpdateDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/app/update/ui/AppUpdateDialog$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/app/update/ui/AppUpdateDialog;->Companion:Lcom/xag/app/update/ui/AppUpdateDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/app/update/ui/AppUpdateDialog$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/app/update/ui/AppUpdateDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/xag/app/update/ui/AppUpdateDialog$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/xag/app/update/ui/AppUpdateDialog$special$$inlined$viewModels$default$2;-><init>(Lvf0/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/xag/app/update/ui/AppUpdateDialog$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/xag/app/update/ui/AppUpdateDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/z;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/xag/app/update/ui/AppUpdateDialog$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/xag/app/update/ui/AppUpdateDialog$special$$inlined$viewModels$default$4;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/xag/app/update/ui/AppUpdateDialog$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/xag/app/update/ui/AppUpdateDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/xag/app/update/ui/AppUpdateDialog;->viewModel$delegate:Lkotlin/z;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic access$getAppUpdateInfo$p(Lcom/xag/app/update/ui/AppUpdateDialog;)Lcom/xag/app/update/api/model/AppUpdateInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/app/update/ui/AppUpdateDialog;->appUpdateInfo:Lcom/xag/app/update/api/model/AppUpdateInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/xag/app/update/ui/AppUpdateDialog;)Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/app/update/ui/AppUpdateDialog;->binding:Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/xag/app/update/ui/AppUpdateDialog;)Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/app/update/ui/AppUpdateDialog;->getViewModel()Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getViewModel()Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/app/update/ui/AppUpdateDialog;->viewModel$delegate:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final newInstance(Lcom/xag/app/update/api/model/AppUpdateInfo;ZZ)Lcom/xag/app/update/ui/AppUpdateDialog;
    .locals 1
    .param p0    # Lcom/xag/app/update/api/model/AppUpdateInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Luf0/n;
    .end annotation

    sget-object v0, Lcom/xag/app/update/ui/AppUpdateDialog;->Companion:Lcom/xag/app/update/ui/AppUpdateDialog$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xag/app/update/ui/AppUpdateDialog$Companion;->newInstance(Lcom/xag/app/update/api/model/AppUpdateInfo;ZZ)Lcom/xag/app/update/ui/AppUpdateDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/xag/app/update/ui/AppUpdateDialog;->binding:Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "APP_UPDATE_INFO"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Lcom/xag/app/update/api/model/AppUpdateInfo;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v1, Lcom/xag/app/update/api/model/AppUpdateInfo;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    iput-object v1, p0, Lcom/xag/app/update/ui/AppUpdateDialog;->appUpdateInfo:Lcom/xag/app/update/api/model/AppUpdateInfo;

    .line 44
    .line 45
    const-string v1, "DOWNLOAD_IMMEDIATELY"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput-boolean v1, p0, Lcom/xag/app/update/ui/AppUpdateDialog;->downloadImmediately:Z

    .line 52
    .line 53
    const-string v1, "FOREGROUND_REQUEST"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lcom/xag/app/update/ui/AppUpdateDialog;->foregroundRequest:Z

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onCreateDialog(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 34
    .line 35
    .line 36
    const v0, 0x3f19999a    # 0.6f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p1
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
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/xag/app/update/ui/AppUpdateDialog;->binding:Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "binding"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public onHiddenChanged(Z)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/app/update/ui/AppUpdateDialog;->appUpdateInfo:Lcom/xag/app/update/api/model/AppUpdateInfo;

    .line 10
    .line 11
    const-string v1, "binding"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Lcom/xag/app/update/ui/AppUpdateDialog;->binding:Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_0
    iget-object v3, v3, Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;->tvVersionCode:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/app/update/api/model/AppUpdateInfo;->getVersionName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lcom/xag/app/update/utils/ByteUtil;->INSTANCE:Lcom/xag/app/update/utils/ByteUtil;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/xag/app/update/api/model/AppUpdateInfo;->getApksize()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v5 .. v10}, Lcom/xag/app/update/utils/ByteUtil;->getUnitDesc$default(Lcom/xag/app/update/utils/ByteUtil;JIILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v7, "V"

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, " ("

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, ")"

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/xag/app/update/ui/AppUpdateDialog;->binding:Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v2

    .line 84
    :cond_1
    iget-object v3, v3, Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;->tvContent:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/xag/app/update/api/model/AppUpdateInfo;->getReleaseNote()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v3, p0, Lcom/xag/app/update/ui/AppUpdateDialog;->downloadImmediately:Z

    .line 94
    .line 95
    const-string v4, "requireContext(...)"

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/xag/app/update/ui/AppUpdateDialog;->getViewModel()Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5, v0}, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->download(Landroid/content/Context;Lcom/xag/app/update/api/model/AppUpdateInfo;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-direct {p0}, Lcom/xag/app/update/ui/AppUpdateDialog;->getViewModel()Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5, v0}, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->check(Landroid/content/Context;Lcom/xag/app/update/api/model/AppUpdateInfo;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/xag/app/update/ui/AppUpdateDialog;->getViewModel()Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->getUiStatue()Landroidx/lifecycle/LiveData;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v3, Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$2;

    .line 137
    .line 138
    invoke-direct {v3, p0}, Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$2;-><init>(Lcom/xag/app/update/ui/AppUpdateDialog;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lcom/xag/app/update/ui/AppUpdateDialog$sam$androidx_lifecycle_Observer$0;

    .line 142
    .line 143
    invoke-direct {v4, v3}, Lcom/xag/app/update/ui/AppUpdateDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/xag/app/update/ui/AppUpdateDialog;->getViewModel()Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->getNetSpeed()Landroidx/lifecycle/LiveData;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v3, Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$3;

    .line 158
    .line 159
    invoke-direct {v3, p0}, Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$3;-><init>(Lcom/xag/app/update/ui/AppUpdateDialog;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lcom/xag/app/update/ui/AppUpdateDialog$sam$androidx_lifecycle_Observer$0;

    .line 163
    .line 164
    invoke-direct {v4, v3}, Lcom/xag/app/update/ui/AppUpdateDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/xag/app/update/ui/AppUpdateDialog;->getViewModel()Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->getDownProgress()Landroidx/lifecycle/LiveData;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v3, Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$4;

    .line 179
    .line 180
    invoke-direct {v3, p0}, Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$4;-><init>(Lcom/xag/app/update/ui/AppUpdateDialog;)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lcom/xag/app/update/ui/AppUpdateDialog$sam$androidx_lifecycle_Observer$0;

    .line 184
    .line 185
    invoke-direct {v4, v3}, Lcom/xag/app/update/ui/AppUpdateDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/xag/app/update/ui/AppUpdateDialog;->binding:Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;

    .line 192
    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v2

    .line 199
    :cond_4
    iget-object v0, v0, Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;->btnCancel:Landroidx/appcompat/widget/AppCompatButton;

    .line 200
    .line 201
    const-string v3, "btnCancel"

    .line 202
    .line 203
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$5;

    .line 207
    .line 208
    invoke-direct {v3, p0}, Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$5;-><init>(Lcom/xag/app/update/ui/AppUpdateDialog;)V

    .line 209
    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x1

    .line 213
    invoke-static {v0, v4, v3, v5, v2}, Lcom/xag/app/update/utils/ViewKt;->setSingleClickListener$default(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/xag/app/update/ui/AppUpdateDialog;->binding:Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;

    .line 217
    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v0, v2

    .line 224
    :cond_5
    iget-object v0, v0, Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;->btnOk:Landroidx/appcompat/widget/AppCompatButton;

    .line 225
    .line 226
    const-string v3, "btnOk"

    .line 227
    .line 228
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$6;

    .line 232
    .line 233
    invoke-direct {v3, p0}, Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$6;-><init>(Lcom/xag/app/update/ui/AppUpdateDialog;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v4, v3, v5, v2}, Lcom/xag/app/update/utils/ViewKt;->setSingleClickListener$default(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/xag/app/update/ui/AppUpdateDialog;->binding:Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;

    .line 240
    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v0, v2

    .line 247
    :cond_6
    iget-object v0, v0, Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;->btnCancelDownload:Landroidx/appcompat/widget/AppCompatButton;

    .line 248
    .line 249
    const-string v3, "btnCancelDownload"

    .line 250
    .line 251
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$7;

    .line 255
    .line 256
    invoke-direct {v3, p0}, Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$7;-><init>(Lcom/xag/app/update/ui/AppUpdateDialog;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v4, v3, v5, v2}, Lcom/xag/app/update/utils/ViewKt;->setSingleClickListener$default(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/xag/app/update/ui/AppUpdateDialog;->binding:Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;

    .line 263
    .line 264
    if-nez v0, :cond_7

    .line 265
    .line 266
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v0, v2

    .line 270
    :cond_7
    iget-object v0, v0, Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;->btnInstall:Landroidx/appcompat/widget/AppCompatButton;

    .line 271
    .line 272
    const-string v3, "btnInstall"

    .line 273
    .line 274
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$8;

    .line 278
    .line 279
    invoke-direct {v3, p0}, Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$8;-><init>(Lcom/xag/app/update/ui/AppUpdateDialog;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v4, v3, v5, v2}, Lcom/xag/app/update/utils/ViewKt;->setSingleClickListener$default(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/xag/app/update/ui/AppUpdateDialog;->binding:Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;

    .line 286
    .line 287
    if-nez v0, :cond_8

    .line 288
    .line 289
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v0, v2

    .line 293
    :cond_8
    iget-object v0, v0, Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;->btnIgnore:Landroidx/appcompat/widget/AppCompatButton;

    .line 294
    .line 295
    const-string v3, "btnIgnore"

    .line 296
    .line 297
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v6, Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$9;

    .line 301
    .line 302
    invoke-direct {v6, p0}, Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$9;-><init>(Lcom/xag/app/update/ui/AppUpdateDialog;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v4, v6, v5, v2}, Lcom/xag/app/update/utils/ViewKt;->setSingleClickListener$default(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/xag/app/update/ui/AppUpdateDialog;->binding:Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;

    .line 309
    .line 310
    if-nez v0, :cond_9

    .line 311
    .line 312
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_9
    move-object v2, v0

    .line 317
    :goto_1
    iget-object v0, v2, Lcom/xag/app/update/databinding/AppUpdateDialogAppUpdateBinding;->btnIgnore:Landroidx/appcompat/widget/AppCompatButton;

    .line 318
    .line 319
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-boolean v1, p0, Lcom/xag/app/update/ui/AppUpdateDialog;->foregroundRequest:Z

    .line 323
    .line 324
    xor-int/2addr v1, v5

    .line 325
    if-eqz v1, :cond_a

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_a
    const/16 v4, 0x8

    .line 329
    .line 330
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method
