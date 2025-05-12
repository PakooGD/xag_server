.class public final Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog;
.super Lcom/xag/agri/operation/common/componet/CommDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u00020\u00002\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog;",
        "Lcom/xag/agri/operation/common/componet/CommDialog;",
        "",
        "url",
        "Lkotlin/z1;",
        "gotoWeb",
        "(Ljava/lang/String;)V",
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
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lkotlin/Function0;",
        "action",
        "setOnAgreeAction",
        "(Lvf0/a;)Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog;",
        "Lcom/xag/agri/auth/databinding/AuthDialogAgreementAgreeBinding;",
        "binding",
        "Lcom/xag/agri/auth/databinding/AuthDialogAgreementAgreeBinding;",
        "onAgreeAction",
        "Lvf0/a;",
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
.field private binding:Lcom/xag/agri/auth/databinding/AuthDialogAgreementAgreeBinding;

.field private onAgreeAction:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
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

.method public static final synthetic access$getOnAgreeAction$p(Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog;)Lvf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog;->onAgreeAction:Lvf0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$gotoWeb(Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog;->gotoWeb(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final gotoWeb(Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->c()Lcom/xag/agri/operation/router/service/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "requireContext(...)"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v9, 0x60

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v3, p1

    .line 27
    invoke-static/range {v1 .. v10}, Lcom/xag/agri/operation/router/service/c$a;->b(Lcom/xag/agri/operation/router/service/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
    invoke-static {p1, p2, p3}, Lcom/xag/agri/auth/databinding/AuthDialogAgreementAgreeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/auth/databinding/AuthDialogAgreementAgreeBinding;

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
    iput-object p1, p0, Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog;->binding:Lcom/xag/agri/auth/databinding/AuthDialogAgreementAgreeBinding;

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
    invoke-virtual {p1}, Lcom/xag/agri/auth/databinding/AuthDialogAgreementAgreeBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

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
    iget-object p1, p0, Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog;->binding:Lcom/xag/agri/auth/databinding/AuthDialogAgreementAgreeBinding;

    .line 10
    .line 11
    const-string p2, "binding"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthDialogAgreementAgreeBinding;->btnNo:Lcom/xa/core/cube/TextView;

    .line 21
    .line 22
    const-string v1, "btnNo"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog$onViewCreated$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog$onViewCreated$1;-><init>(Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {p1, v2, v1, v3, v0}, Lcom/xag/agri/auth/ktx/ViewKt;->addOnClickListener$default(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog;->binding:Lcom/xag/agri/auth/databinding/AuthDialogAgreementAgreeBinding;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_1
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthDialogAgreementAgreeBinding;->btnYes:Lcom/xa/core/cube/TextView;

    .line 46
    .line 47
    const-string v1, "btnYes"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog$onViewCreated$2;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog$onViewCreated$2;-><init>(Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2, v1, v3, v0}, Lcom/xag/agri/auth/ktx/ViewKt;->addOnClickListener$default(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/xag/agri/auth/config/UserPrivateConfig;->INSTANCE:Lcom/xag/agri/auth/config/UserPrivateConfig;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "requireContext(...)"

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/xag/agri/auth/config/UserPrivateConfig;->getPolicyData(Landroid/content/Context;)Lcom/xag/agri/auth/config/AuthConfig$AgreementPolicyData;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog;->binding:Lcom/xag/agri/auth/databinding/AuthDialogAgreementAgreeBinding;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_2
    iget-object v1, v1, Lcom/xag/agri/auth/databinding/AuthDialogAgreementAgreeBinding;->tvContent:Lcom/xa/core/cube/TextView;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog;->binding:Lcom/xag/agri/auth/databinding/AuthDialogAgreementAgreeBinding;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v0, v1

    .line 97
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/auth/databinding/AuthDialogAgreementAgreeBinding;->tvContent:Lcom/xa/core/cube/TextView;

    .line 98
    .line 99
    const-string v0, "tvContent"

    .line 100
    .line 101
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog$onViewCreated$3;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog$onViewCreated$3;-><init>(Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog;Lcom/xag/agri/auth/config/AuthConfig$AgreementPolicyData;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v0}, Lcom/xag/agri/auth/ktx/ViewKt;->buildSpannableString(Landroid/widget/TextView;Lvf0/l;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final setOnAgreeAction(Lvf0/a;)Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog;
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog;->onAgreeAction:Lvf0/a;

    .line 7
    .line 8
    return-object p0
.end method
