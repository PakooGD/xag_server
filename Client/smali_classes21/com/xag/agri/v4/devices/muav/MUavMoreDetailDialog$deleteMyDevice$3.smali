.class final Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog$deleteMyDevice$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;->O3(Lqn/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic $loadingDialog:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/common/componet/CommLoadingDialog;Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog$deleteMyDevice$3;->$loadingDialog:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog$deleteMyDevice$3;->this$0:Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog$deleteMyDevice$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "catch->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog$deleteMyDevice$3;->$loadingDialog:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog$deleteMyDevice$3;->$loadingDialog:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    const-string v1, ")"

    const-string v2, ","

    const-string v3, "("

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog$deleteMyDevice$3;->this$0:Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;->L3(Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;)Lu70/b;

    move-result-object v0

    .line 7
    iget-object v4, p0, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog$deleteMyDevice$3;->this$0:Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;

    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_delete_fail:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/xag/support/basecompat/exception/XAException;

    invoke-virtual {v5}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/xag/support/platform/exception/XApiException;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog$deleteMyDevice$3;->this$0:Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;->L3(Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;)Lu70/b;

    move-result-object v0

    .line 11
    iget-object v4, p0, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog$deleteMyDevice$3;->this$0:Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;

    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_delete_fail:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/xag/support/platform/exception/XApiException;

    invoke-virtual {v5}, Lcom/xag/support/platform/exception/XApiException;->getCode()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog$deleteMyDevice$3;->this$0:Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;->L3(Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;)Lu70/b;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog$deleteMyDevice$3;->this$0:Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_delete_fail:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
