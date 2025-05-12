.class public final Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$initTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->initTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/xag/agri/auth/ui/InputVerifyCodeFragment$initTimer$1",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lkotlin/z1;",
        "onTick",
        "(J)V",
        "onFinish",
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


# instance fields
.field final synthetic this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$initTimer$1;->this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;

    .line 2
    .line 3
    const-wide/32 v0, 0xea60

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$initTimer$1;->this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->access$getBinding(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;->btnSendAgain:Lcom/xa/core/cube/TextView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$initTimer$1;->this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->access$getBinding(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;->btnSendAgain:Lcom/xa/core/cube/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$initTimer$1;->this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;

    .line 22
    .line 23
    sget v2, Lcom/xag/agri/auth/R$string;->auth_send_code_again:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onTick(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$initTimer$1;->this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->access$getBinding(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;->btnSendAgain:Lcom/xa/core/cube/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$initTimer$1;->this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;

    .line 10
    .line 11
    sget v2, Lcom/xag/agri/auth/R$string;->auth_time_later_send:I

    .line 12
    .line 13
    const/16 v3, 0x3e8

    .line 14
    .line 15
    int-to-long v3, v3

    .line 16
    div-long/2addr p1, v3

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
