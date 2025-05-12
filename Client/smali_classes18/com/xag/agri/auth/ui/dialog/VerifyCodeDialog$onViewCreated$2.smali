.class public final Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog$onViewCreated$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/auth/widget/VerifyCodeWebView$VerificationCodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/xag/agri/auth/ui/dialog/VerifyCodeDialog$onViewCreated$2",
        "Lcom/xag/agri/auth/widget/VerifyCodeWebView$VerificationCodeListener;",
        "",
        "token",
        "sessionId",
        "sig",
        "Lkotlin/z1;",
        "onNcData",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "error",
        "onNcDataError",
        "(Ljava/lang/String;)V",
        "onRenderNcFinish",
        "()V",
        "onPageFinish",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog$onViewCreated$2;->this$0:Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNcData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog$onViewCreated$2;->this$0:Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog$onViewCreated$2;->this$0:Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;->access$getMListener$p(Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;)Lvf0/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onNcDataError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog$onViewCreated$2;->this$0:Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;->access$getBinding$p(Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;)Lcom/xag/agri/auth/databinding/AuthDialogVerifyCodeBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "binding"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthDialogVerifyCodeBinding;->verificationCodeView:Lcom/xag/agri/auth/widget/VerifyCodeWebView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/auth/widget/VerifyCodeWebView;->resetNc()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog$onViewCreated$2;->this$0:Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;->access$getKit(Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;)Lu70/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog$onViewCreated$2;->this$0:Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;

    .line 32
    .line 33
    sget v1, Lcom/xag/agri/auth/R$string;->auth_verify_code_nc_error:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "getString(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lu70/b;->showToast(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onPageFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog$onViewCreated$2;->this$0:Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;->access$getBinding$p(Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;)Lcom/xag/agri/auth/databinding/AuthDialogVerifyCodeBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "binding"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/auth/databinding/AuthDialogVerifyCodeBinding;->verificationCodeView:Lcom/xag/agri/auth/widget/VerifyCodeWebView;

    .line 17
    .line 18
    const-string v2, "verificationCodeView"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v0, v2, v3, v1}, Lcom/xag/agri/auth/widget/VerifyCodeWebView;->renderNc$default(Lcom/xag/agri/auth/widget/VerifyCodeWebView;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onRenderNcFinish()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog$onViewCreated$2;->this$0:Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog$onViewCreated$2$onRenderNcFinish$1;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog$onViewCreated$2;->this$0:Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v4, v0, v2}, Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog$onViewCreated$2$onRenderNcFinish$1;-><init>(Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 19
    .line 20
    .line 21
    return-void
.end method
