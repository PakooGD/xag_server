.class public abstract Lcom/xag/support/basecompat/app/dialogs/AbstractFullScreenDialog;
.super Lcom/xag/support/basecompat/app/dialogs/AbstractDialog;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\n8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/support/basecompat/app/dialogs/AbstractFullScreenDialog;",
        "Lcom/xag/support/basecompat/app/dialogs/AbstractDialog;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "initView",
        "",
        "f",
        "I",
        "getDialogWidth",
        "()I",
        "setDialogWidth",
        "(I)V",
        "dialogWidth",
        "g",
        "getDialogHeight",
        "setDialogHeight",
        "dialogHeight",
        "<init>",
        "()V",
        "lib_basecompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/k;
    message = "\u4f7f\u7528cube\u7ec4\u4ef6"
.end annotation


# instance fields
.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/support/basecompat/app/dialogs/AbstractDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/xag/support/basecompat/app/dialogs/AbstractFullScreenDialog;->f:I

    .line 6
    .line 7
    iput v0, p0, Lcom/xag/support/basecompat/app/dialogs/AbstractFullScreenDialog;->g:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getDialogHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/support/basecompat/app/dialogs/AbstractFullScreenDialog;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getDialogWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/support/basecompat/app/dialogs/AbstractFullScreenDialog;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
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
    invoke-super {p0, p1, p2}, Lcom/xag/support/basecompat/app/dialogs/AbstractDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/xag/support/basecompat/app/dialogs/AbstractFullScreenDialog;->initView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDialogHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/support/basecompat/app/dialogs/AbstractFullScreenDialog;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setDialogWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/support/basecompat/app/dialogs/AbstractFullScreenDialog;->f:I

    .line 2
    .line 3
    return-void
.end method
