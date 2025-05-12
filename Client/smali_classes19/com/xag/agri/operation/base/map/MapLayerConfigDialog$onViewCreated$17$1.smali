.class final Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$17$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$17$1$a;
    }
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
.field final synthetic this$0:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$17$1;->this$0:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$17$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/config/a;->d()Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->X()Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$17$1;->this$0:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;

    invoke-static {v1}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->d4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "viewBind"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->M1:Lcom/xa/core/cube/TextView;

    .line 4
    sget-object v3, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$17$1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 5
    iget-object v3, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$17$1;->this$0:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;

    sget v4, Lrq/b$o;->operation_base_historical_operation_route:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$17$1;->this$0:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;

    sget v4, Lrq/b$o;->operation_base_historical_route_none:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v3, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$17$1;->this$0:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;

    sget v4, Lrq/b$o;->operation_base_historical_all_route:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$17$1;->this$0:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;

    invoke-static {v1}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->c4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)Lcom/xag/agri/operation/base/map/config/b;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "configSnap"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/xag/agri/operation/base/map/config/b;->q(Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;)V

    return-void
.end method
