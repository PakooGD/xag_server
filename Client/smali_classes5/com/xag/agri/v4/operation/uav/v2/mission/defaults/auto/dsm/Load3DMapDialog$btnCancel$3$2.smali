.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$btnCancel$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$btnCancel$3;->invoke(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$btnCancel$3$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$btnCancel$3$2;->invoke(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)V
    .locals 1
    .param p1    # Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->o()V

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$btnCancel$3$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;->H3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/c;->cancel()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$btnCancel$3$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;->I3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;)Lcom/xag/support/executor/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xag/support/executor/k;->j()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$btnCancel$3$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog$btnCancel$3$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/Load3DMapDialog;

    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    :cond_2
    return-void
.end method
