.class final Lcom/xag/agri/operation/base/fpv/NewFpvFragment$updatePlayStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->o4(Lcom/xag/agri/operation/base/fpv/model/FpvPlayStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/operation/base/fpv/helper/PlayErrorDialogHelper$a;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/helper/PlayErrorDialogHelper$a;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/operation/base/fpv/helper/PlayErrorDialogHelper$a;)V",
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
.field final synthetic this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$updatePlayStatus$1;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/operation/base/fpv/helper/PlayErrorDialogHelper$a;

    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$updatePlayStatus$1;->invoke(Lcom/xag/agri/operation/base/fpv/helper/PlayErrorDialogHelper$a;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/operation/base/fpv/helper/PlayErrorDialogHelper$a;)V
    .locals 3
    .param p1    # Lcom/xag/agri/operation/base/fpv/helper/PlayErrorDialogHelper$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/xag/agri/operation/base/fpv/helper/PlayErrorDialogHelper$a$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$updatePlayStatus$1;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->z4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lfr/c;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$updatePlayStatus$1;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {v0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->x4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;->AUTO:Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;

    invoke-interface {p1, v0, v1}, Lfr/c;->m(Ljava/lang/String;Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;)V

    .line 4
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$updatePlayStatus$1;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->B4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->z0()Lcom/xag/agri/operation/base/fpv/repository/manager/a;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$updatePlayStatus$1;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {v0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->A4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/xag/agri/operation/base/fpv/repository/manager/a;->d(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;Z)V

    goto :goto_2

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/xag/agri/operation/base/fpv/helper/PlayErrorDialogHelper$a$a;

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$updatePlayStatus$1;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 7
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->q()Lcom/xag/agri/operation/router/service/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->w4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->x4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {v0, v1, v2, p1}, Lcom/xag/agri/operation/router/service/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_2
    instance-of p1, p1, Lcom/xag/agri/operation/base/fpv/helper/PlayErrorDialogHelper$a$b;

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$updatePlayStatus$1;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->L3()V

    :cond_3
    :goto_2
    return-void
.end method
