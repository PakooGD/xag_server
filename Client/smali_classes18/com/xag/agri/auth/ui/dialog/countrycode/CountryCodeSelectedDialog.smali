.class public final Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedDialog;
.super Lcom/xag/agri/operation/common/componet/CommDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedDialog;",
        "Lcom/xag/agri/operation/common/componet/CommDialog;",
        "",
        "isFullScreen",
        "()Z",
        "isCanCancelOutside",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "createView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/xag/agri/operation/router/service/a$b;",
        "lister",
        "setSelectedListener",
        "(Lcom/xag/agri/operation/router/service/a$b;)Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedDialog;",
        "listener",
        "Lcom/xag/agri/operation/router/service/a$b;",
        "Lcom/xag/agri/auth/databinding/AuthDialogCountryCodeSelectedBinding;",
        "binding",
        "Lcom/xag/agri/auth/databinding/AuthDialogCountryCodeSelectedBinding;",
        "<init>",
        "()V",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/xag/agri/auth/databinding/AuthDialogCountryCodeSelectedBinding;

.field private listener:Lcom/xag/agri/operation/router/service/a$b;
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
    invoke-direct {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedDialog;)Lcom/xag/agri/operation/router/service/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedDialog;->listener:Lcom/xag/agri/operation/router/service/a$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/xag/agri/auth/databinding/AuthDialogCountryCodeSelectedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/auth/databinding/AuthDialogCountryCodeSelectedBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedDialog;->binding:Lcom/xag/agri/auth/databinding/AuthDialogCountryCodeSelectedBinding;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "binding"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/auth/databinding/AuthDialogCountryCodeSelectedBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "getRoot(...)"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public isCanCancelOutside()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/operation/common/componet/CommDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p1, v0, p2, v2, v1}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configStatusBarStyle$default(Landroid/app/Dialog;ZIILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedDialog;->binding:Lcom/xag/agri/auth/databinding/AuthDialogCountryCodeSelectedBinding;

    .line 23
    .line 24
    const-string v2, "binding"

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :cond_1
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthDialogCountryCodeSelectedBinding;->ibBack:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 33
    .line 34
    const-string v3, "ibBack"

    .line 35
    .line 36
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedDialog$onViewCreated$1;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedDialog$onViewCreated$1;-><init>(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedDialog;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v3, v0, v1}, Lcom/xag/agri/auth/ktx/ViewKt;->addOnClickListener$default(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedDialog;->binding:Lcom/xag/agri/auth/databinding/AuthDialogCountryCodeSelectedBinding;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, p1

    .line 56
    :goto_0
    iget-object p1, v1, Lcom/xag/agri/auth/databinding/AuthDialogCountryCodeSelectedBinding;->fragment:Landroidx/fragment/app/FragmentContainerView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;

    .line 63
    .line 64
    new-instance p2, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedDialog$onViewCreated$2;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedDialog$onViewCreated$2;-><init>(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedDialog;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;->setListener(Lcom/xag/agri/operation/router/service/a$b;)Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedFragmentV2;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final setSelectedListener(Lcom/xag/agri/operation/router/service/a$b;)Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedDialog;
    .locals 1
    .param p1    # Lcom/xag/agri/operation/router/service/a$b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "lister"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeSelectedDialog;->listener:Lcom/xag/agri/operation/router/service/a$b;

    .line 7
    .line 8
    return-object p0
.end method
