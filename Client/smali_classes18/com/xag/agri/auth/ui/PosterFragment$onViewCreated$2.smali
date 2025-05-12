.class final Lcom/xag/agri/auth/ui/PosterFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ui/PosterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/view/View;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/xag/agri/auth/ui/PosterFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/auth/ui/PosterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/auth/ui/PosterFragment$onViewCreated$2;->this$0:Lcom/xag/agri/auth/ui/PosterFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/xag/agri/auth/ui/PosterFragment$onViewCreated$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/auth/ui/PosterFragment$onViewCreated$2;->this$0:Lcom/xag/agri/auth/ui/PosterFragment;

    invoke-static {p1}, Lcom/xag/agri/auth/ui/PosterFragment;->access$getWebUrl$p(Lcom/xag/agri/auth/ui/PosterFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/auth/ui/PosterFragment$onViewCreated$2;->this$0:Lcom/xag/agri/auth/ui/PosterFragment;

    invoke-static {p1}, Lcom/xag/agri/auth/ui/PosterFragment;->access$getTimer$p(Lcom/xag/agri/auth/ui/PosterFragment;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    :cond_1
    sget-object p1, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    invoke-virtual {p1}, Lcom/xag/agri/operation/router/c;->c()Lcom/xag/agri/operation/router/service/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/xag/agri/auth/ui/PosterFragment$onViewCreated$2;->this$0:Lcom/xag/agri/auth/ui/PosterFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xag/agri/auth/ui/PosterFragment$onViewCreated$2;->this$0:Lcom/xag/agri/auth/ui/PosterFragment;

    invoke-static {p1}, Lcom/xag/agri/auth/ui/PosterFragment;->access$getWebUrl$p(Lcom/xag/agri/auth/ui/PosterFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/xag/agri/auth/ui/PosterFragment$onViewCreated$2;->this$0:Lcom/xag/agri/auth/ui/PosterFragment;

    invoke-static {p1}, Lcom/xag/agri/auth/ui/PosterFragment;->access$getTitle$p(Lcom/xag/agri/auth/ui/PosterFragment;)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/xag/agri/operation/router/service/c$a;->a(Lcom/xag/agri/operation/router/service/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/xag/agri/auth/ui/PosterFragment$onViewCreated$2;->this$0:Lcom/xag/agri/auth/ui/PosterFragment;

    invoke-static {v0}, Lcom/xag/agri/auth/ui/PosterFragment;->access$getLauncher$p(Lcom/xag/agri/auth/ui/PosterFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
