.class public final Lcom/xag/agri/v4/devices/components/base/view/dialog/MenuDialogFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln70/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/base/view/dialog/MenuDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "com/xag/agri/v4/devices/components/base/view/dialog/MenuDialogFragment$c",
        "Ln70/b;",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "Lkotlin/z1;",
        "onItemClick",
        "(Landroid/view/View;I)V",
        "",
        "onItemLongClick",
        "(Landroid/view/View;I)Z",
        "onItemChildClick",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/components/base/view/dialog/MenuDialogFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/base/view/dialog/MenuDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/base/view/dialog/MenuDialogFragment$c;->a:Lcom/xag/agri/v4/devices/components/base/view/dialog/MenuDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemChildClick(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
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
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/base/view/dialog/MenuDialogFragment$c;->a:Lcom/xag/agri/v4/devices/components/base/view/dialog/MenuDialogFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xag/agri/v4/devices/components/base/view/dialog/MenuDialogFragment;->J3(Lcom/xag/agri/v4/devices/components/base/view/dialog/MenuDialogFragment;)Lcom/xag/agri/v4/devices/components/base/view/dialog/adapter/MenuAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/xag/agri/v4/devices/components/base/view/l;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/base/view/dialog/MenuDialogFragment$c;->a:Lcom/xag/agri/v4/devices/components/base/view/dialog/MenuDialogFragment;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/base/view/dialog/MenuDialogFragment;->M3()Lcom/xag/agri/v4/devices/components/base/view/dialog/MenuDialogFragment$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, p1, p2, v0}, Lcom/xag/agri/v4/devices/components/base/view/dialog/MenuDialogFragment$a;->a(Landroid/view/View;ILcom/xag/agri/v4/devices/components/base/view/l;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/base/view/dialog/MenuDialogFragment$c;->a:Lcom/xag/agri/v4/devices/components/base/view/dialog/MenuDialogFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/base/view/dialog/MenuDialogFragment;->J3(Lcom/xag/agri/v4/devices/components/base/view/dialog/MenuDialogFragment;)Lcom/xag/agri/v4/devices/components/base/view/dialog/adapter/MenuAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/xag/agri/v4/devices/components/base/view/l;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/xag/agri/v4/devices/components/base/view/dialog/MenuDialogFragment$c;->a:Lcom/xag/agri/v4/devices/components/base/view/dialog/MenuDialogFragment;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/components/base/view/dialog/MenuDialogFragment;->N3()Lcom/xag/agri/v4/devices/components/base/view/dialog/MenuDialogFragment$b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lcom/xag/agri/v4/devices/components/base/view/dialog/MenuDialogFragment$b;->a(Lcom/xag/agri/v4/devices/components/base/view/l;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/base/view/dialog/MenuDialogFragment$c;->a:Lcom/xag/agri/v4/devices/components/base/view/dialog/MenuDialogFragment;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->dismiss()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
