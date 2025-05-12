.class final Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/app/update/ui/AppUpdateDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/xag/app/update/ui/AppUpdateDialog;


# direct methods
.method public constructor <init>(Lcom/xag/app/update/ui/AppUpdateDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$9;->this$0:Lcom/xag/app/update/ui/AppUpdateDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$9;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$9;->this$0:Lcom/xag/app/update/ui/AppUpdateDialog;

    invoke-static {p1}, Lcom/xag/app/update/ui/AppUpdateDialog;->access$getAppUpdateInfo$p(Lcom/xag/app/update/ui/AppUpdateDialog;)Lcom/xag/app/update/api/model/AppUpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xag/app/update/ui/AppUpdateDialog$onViewCreated$9;->this$0:Lcom/xag/app/update/ui/AppUpdateDialog;

    .line 3
    new-instance v1, Lcom/xag/app/update/core/impl/AppVersionManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/xag/app/update/core/impl/AppVersionManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/xag/app/update/api/model/AppUpdateInfo;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xag/app/update/api/model/AppUpdateInfo;->getVersionCode()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lcom/xag/app/update/core/impl/AppVersionManager;->ignore(Ljava/lang/String;J)V

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
