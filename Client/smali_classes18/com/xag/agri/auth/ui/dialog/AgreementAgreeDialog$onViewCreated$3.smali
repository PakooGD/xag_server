.class final Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/auth/ktx/DslSpannableStringBuilder;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/xag/agri/auth/ktx/DslSpannableStringBuilder;",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/auth/ktx/DslSpannableStringBuilder;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $policyData:Lcom/xag/agri/auth/config/AuthConfig$AgreementPolicyData;

.field final synthetic this$0:Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog;Lcom/xag/agri/auth/config/AuthConfig$AgreementPolicyData;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog$onViewCreated$3;->this$0:Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog;

    iput-object p2, p0, Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog$onViewCreated$3;->$policyData:Lcom/xag/agri/auth/config/AuthConfig$AgreementPolicyData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/auth/ktx/DslSpannableStringBuilder;

    invoke-virtual {p0, p1}, Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog$onViewCreated$3;->invoke(Lcom/xag/agri/auth/ktx/DslSpannableStringBuilder;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/auth/ktx/DslSpannableStringBuilder;)V
    .locals 5
    .param p1    # Lcom/xag/agri/auth/ktx/DslSpannableStringBuilder;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "$this$buildSpannableString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog$onViewCreated$3;->this$0:Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog;

    sget v1, Lcom/xag/agri/auth/R$string;->auth_agreement_desc:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog$onViewCreated$3$1;->INSTANCE:Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog$onViewCreated$3$1;

    invoke-interface {p1, v0, v2}, Lcom/xag/agri/auth/ktx/DslSpannableStringBuilder;->addText(Ljava/lang/String;Lvf0/l;)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog$onViewCreated$3;->$policyData:Lcom/xag/agri/auth/config/AuthConfig$AgreementPolicyData;

    invoke-virtual {v0}, Lcom/xag/agri/auth/config/AuthConfig$AgreementPolicyData;->getAgreementTxt()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog$onViewCreated$3$2;

    iget-object v3, p0, Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog$onViewCreated$3;->this$0:Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog;

    iget-object v4, p0, Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog$onViewCreated$3;->$policyData:Lcom/xag/agri/auth/config/AuthConfig$AgreementPolicyData;

    invoke-direct {v2, v3, v4}, Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog$onViewCreated$3$2;-><init>(Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog;Lcom/xag/agri/auth/config/AuthConfig$AgreementPolicyData;)V

    invoke-interface {p1, v0, v2}, Lcom/xag/agri/auth/ktx/DslSpannableStringBuilder;->addText(Ljava/lang/String;Lvf0/l;)V

    .line 4
    iget-object v0, p0, Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog$onViewCreated$3;->this$0:Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog;

    sget v2, Lcom/xag/agri/auth/R$string;->auth_and:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog$onViewCreated$3$3;->INSTANCE:Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog$onViewCreated$3$3;

    invoke-interface {p1, v0, v1}, Lcom/xag/agri/auth/ktx/DslSpannableStringBuilder;->addText(Ljava/lang/String;Lvf0/l;)V

    .line 5
    iget-object v0, p0, Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog$onViewCreated$3;->$policyData:Lcom/xag/agri/auth/config/AuthConfig$AgreementPolicyData;

    invoke-virtual {v0}, Lcom/xag/agri/auth/config/AuthConfig$AgreementPolicyData;->getPolicyTxt()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog$onViewCreated$3$4;

    iget-object v2, p0, Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog$onViewCreated$3;->this$0:Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog;

    iget-object v3, p0, Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog$onViewCreated$3;->$policyData:Lcom/xag/agri/auth/config/AuthConfig$AgreementPolicyData;

    invoke-direct {v1, v2, v3}, Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog$onViewCreated$3$4;-><init>(Lcom/xag/agri/auth/ui/dialog/AgreementAgreeDialog;Lcom/xag/agri/auth/config/AuthConfig$AgreementPolicyData;)V

    invoke-interface {p1, v0, v1}, Lcom/xag/agri/auth/ktx/DslSpannableStringBuilder;->addText(Ljava/lang/String;Lvf0/l;)V

    return-void
.end method
