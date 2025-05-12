.class final Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->Y4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Integer;)V",
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

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$8;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$8;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$8;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->N4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;I)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$8;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {v0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->H4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$8;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->y4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$8;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->Q4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;Z)V

    .line 5
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$8;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    new-instance v0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    invoke-direct {v0}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 6
    sget-object v1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    sget v2, Lrq/b$o;->operation_base_fpv_decoding_exception:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->x(Z)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    move-result-object v2

    .line 9
    new-instance v5, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$8$1;

    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$8;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-direct {v5, v0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$8$1;-><init>(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->q(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->L4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)V

    .line 11
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$8;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->y4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$8;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ErrorDialog"

    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->G(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
