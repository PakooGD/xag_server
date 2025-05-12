.class final Lcom/xag/app/update/ui/YesNoDialog$adjustTextAlign$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/app/update/ui/YesNoDialog;->adjustTextAlign()V
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

    iput-object p1, p0, Lcom/xag/app/update/ui/YesNoDialog$adjustTextAlign$1;->this$0:Lcom/xag/app/update/ui/YesNoDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/app/update/ui/YesNoDialog$adjustTextAlign$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xag/app/update/ui/YesNoDialog$adjustTextAlign$1;->this$0:Lcom/xag/app/update/ui/YesNoDialog;

    invoke-static {v0}, Lcom/xag/app/update/ui/YesNoDialog;->access$getBinding$p(Lcom/xag/app/update/ui/YesNoDialog;)Lcom/xag/app/update/databinding/AppUpdateDialogYesNoBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xag/app/update/databinding/AppUpdateDialogYesNoBinding;->tvMessage:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_2

    iget-object v0, p0, Lcom/xag/app/update/ui/YesNoDialog$adjustTextAlign$1;->this$0:Lcom/xag/app/update/ui/YesNoDialog;

    invoke-static {v0}, Lcom/xag/app/update/ui/YesNoDialog;->access$getBinding$p(Lcom/xag/app/update/ui/YesNoDialog;)Lcom/xag/app/update/databinding/AppUpdateDialogYesNoBinding;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/xag/app/update/databinding/AppUpdateDialogYesNoBinding;->tvSubMessage:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v3, :cond_5

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/xag/app/update/ui/YesNoDialog$adjustTextAlign$1;->this$0:Lcom/xag/app/update/ui/YesNoDialog;

    invoke-static {v0}, Lcom/xag/app/update/ui/YesNoDialog;->access$getBinding$p(Lcom/xag/app/update/ui/YesNoDialog;)Lcom/xag/app/update/databinding/AppUpdateDialogYesNoBinding;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/xag/app/update/databinding/AppUpdateDialogYesNoBinding;->tvMessage:Landroid/widget/TextView;

    const v3, 0x800003

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    iget-object v0, p0, Lcom/xag/app/update/ui/YesNoDialog$adjustTextAlign$1;->this$0:Lcom/xag/app/update/ui/YesNoDialog;

    invoke-static {v0}, Lcom/xag/app/update/ui/YesNoDialog;->access$getBinding$p(Lcom/xag/app/update/ui/YesNoDialog;)Lcom/xag/app/update/databinding/AppUpdateDialogYesNoBinding;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/xag/app/update/databinding/AppUpdateDialogYesNoBinding;->tvSubMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    :cond_5
    return-void
.end method
