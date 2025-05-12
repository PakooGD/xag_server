.class final Lcom/xag/app/update/ui/YesNoDialog$onResume$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/app/update/ui/YesNoDialog$onResume$1;->invoke(Lcom/xag/support/executor/t;Lcom/xag/support/executor/t$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/xag/app/update/ui/YesNoDialog;


# direct methods
.method public constructor <init>(Lcom/xag/app/update/ui/YesNoDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/app/update/ui/YesNoDialog$onResume$1$1;->this$0:Lcom/xag/app/update/ui/YesNoDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/app/update/ui/YesNoDialog$onResume$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xag/app/update/ui/YesNoDialog$onResume$1$1;->this$0:Lcom/xag/app/update/ui/YesNoDialog;

    invoke-static {v0}, Lcom/xag/app/update/ui/YesNoDialog;->access$getCountDown$p(Lcom/xag/app/update/ui/YesNoDialog;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-gtz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/xag/app/update/ui/YesNoDialog$onResume$1$1;->this$0:Lcom/xag/app/update/ui/YesNoDialog;

    invoke-static {v0}, Lcom/xag/app/update/ui/YesNoDialog;->access$getBinding$p(Lcom/xag/app/update/ui/YesNoDialog;)Lcom/xag/app/update/databinding/AppUpdateDialogYesNoBinding;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xag/app/update/databinding/AppUpdateDialogYesNoBinding;->btnYes:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/xag/app/update/ui/YesNoDialog$onResume$1$1;->this$0:Lcom/xag/app/update/ui/YesNoDialog;

    invoke-static {v0}, Lcom/xag/app/update/ui/YesNoDialog;->access$getBinding$p(Lcom/xag/app/update/ui/YesNoDialog;)Lcom/xag/app/update/databinding/AppUpdateDialogYesNoBinding;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/xag/app/update/databinding/AppUpdateDialogYesNoBinding;->btnYes:Landroid/widget/Button;

    iget-object v1, p0, Lcom/xag/app/update/ui/YesNoDialog$onResume$1$1;->this$0:Lcom/xag/app/update/ui/YesNoDialog;

    invoke-static {v1}, Lcom/xag/app/update/ui/YesNoDialog;->access$getYesText$p(Lcom/xag/app/update/ui/YesNoDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/xag/app/update/ui/YesNoDialog$onResume$1$1;->this$0:Lcom/xag/app/update/ui/YesNoDialog;

    invoke-static {v0}, Lcom/xag/app/update/ui/YesNoDialog;->access$getCountDownTimer$p(Lcom/xag/app/update/ui/YesNoDialog;)Lcom/xag/support/executor/t;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xag/support/executor/t;->k()V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xag/app/update/ui/YesNoDialog$onResume$1$1;->this$0:Lcom/xag/app/update/ui/YesNoDialog;

    invoke-static {v0}, Lcom/xag/app/update/ui/YesNoDialog;->access$getBinding$p(Lcom/xag/app/update/ui/YesNoDialog;)Lcom/xag/app/update/databinding/AppUpdateDialogYesNoBinding;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/xag/app/update/databinding/AppUpdateDialogYesNoBinding;->btnYes:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/xag/app/update/ui/YesNoDialog$onResume$1$1;->this$0:Lcom/xag/app/update/ui/YesNoDialog;

    invoke-static {v0}, Lcom/xag/app/update/ui/YesNoDialog;->access$getBinding$p(Lcom/xag/app/update/ui/YesNoDialog;)Lcom/xag/app/update/databinding/AppUpdateDialogYesNoBinding;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/xag/app/update/databinding/AppUpdateDialogYesNoBinding;->btnYes:Landroid/widget/Button;

    iget-object v1, p0, Lcom/xag/app/update/ui/YesNoDialog$onResume$1$1;->this$0:Lcom/xag/app/update/ui/YesNoDialog;

    invoke-static {v1}, Lcom/xag/app/update/ui/YesNoDialog;->access$getYesText$p(Lcom/xag/app/update/ui/YesNoDialog;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xag/app/update/ui/YesNoDialog$onResume$1$1;->this$0:Lcom/xag/app/update/ui/YesNoDialog;

    invoke-static {v2}, Lcom/xag/app/update/ui/YesNoDialog;->access$getCountDown$p(Lcom/xag/app/update/ui/YesNoDialog;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method
