.class final Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$8$1;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapLayerConfigDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapLayerConfigDialog.kt\ncom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$8$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,476:1\n257#2,2:477\n*S KotlinDebug\n*F\n+ 1 MapLayerConfigDialog.kt\ncom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$8$1\n*L\n223#1:477,2\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMapLayerConfigDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapLayerConfigDialog.kt\ncom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$8$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,476:1\n257#2,2:477\n*S KotlinDebug\n*F\n+ 1 MapLayerConfigDialog.kt\ncom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$8$1\n*L\n223#1:477,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$8$1;->this$0:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$8$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$8$1;->this$0:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;

    invoke-static {v0}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->c4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)Lcom/xag/agri/operation/base/map/config/b;

    move-result-object v0

    const-string v1, "configSnap"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/xag/agri/operation/base/map/config/b;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$8$1;->this$0:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;

    invoke-static {v0}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->c4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)Lcom/xag/agri/operation/base/map/config/b;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/config/b;->r()Z

    move-result v0

    xor-int/2addr v0, v3

    .line 4
    iget-object v3, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$8$1;->this$0:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;

    invoke-static {v3}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->c4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)Lcom/xag/agri/operation/base/map/config/b;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3, v0}, Lcom/xag/agri/operation/base/map/config/b;->z(Z)V

    .line 5
    iget-object v3, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$8$1;->this$0:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;

    invoke-static {v3}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->d4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    move-result-object v3

    const-string v4, "viewBind"

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    iget-object v3, v3, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "cloudDoor"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/16 v5, 0x8

    .line 6
    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v3, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$8$1;->this$0:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;

    invoke-static {v3}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->d4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    iget-object v3, v3, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->r:Landroid/widget/Switch;

    invoke-virtual {v3, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 8
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$8$1;->this$0:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;

    invoke-static {v0}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->c4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)Lcom/xag/agri/operation/base/map/config/b;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/config/b;->b0()Z

    move-result v0

    .line 9
    iget-object v3, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$8$1;->this$0:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;

    invoke-static {v3}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->d4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7
    iget-object v3, v3, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->m:Landroid/widget/ImageView;

    const-string v5, "cloudLayerChoose2Check"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$8$1;->this$0:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;

    invoke-static {v5}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->d4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v5, v2

    :cond_8
    iget-object v5, v5, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->n:Lcom/xa/core/cube/TextView;

    const-string v6, "cloudLayerChoose2Text"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v3, v5}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->e4(ZLandroid/view/View;Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$8$1;->this$0:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;

    invoke-static {v0}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->c4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)Lcom/xag/agri/operation/base/map/config/b;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/config/b;->o()Z

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$8$1;->this$0:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;

    invoke-static {v1}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->d4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_a
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->p:Landroid/widget/ImageView;

    const-string v3, "cloudLayerChoose3Check"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$8$1;->this$0:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;

    invoke-static {v3}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->d4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v2, v3

    :goto_1
    iget-object v2, v2, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->q:Lcom/xa/core/cube/TextView;

    const-string v3, "cloudLayerChoose3Text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v1, v2}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->e4(ZLandroid/view/View;Landroid/view/View;)V

    return-void
.end method
