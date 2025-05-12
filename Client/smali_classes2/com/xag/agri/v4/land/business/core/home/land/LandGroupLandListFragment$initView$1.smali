.class final Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$initView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/q<",
        "Landroid/view/View;",
        "Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$ClickType;",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "itemView",
        "Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$ClickType;",
        "clickType",
        "",
        "position",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/view/View;Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$ClickType;I)V",
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
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$initView$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$initView$1;->$view:Landroid/view/View;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$ClickType;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$initView$1;->invoke(Landroid/view/View;Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$ClickType;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$ClickType;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$ClickType;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clickType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$initView$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;

    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->R3()Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;->g(I)Lcom/xag/agri/v4/land/business/core/items/ListModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of p3, p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$j;

    if-eqz p3, :cond_2

    .line 4
    sget-object p3, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$ClickType;->TAP:Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$ClickType;

    if-ne p2, p3, :cond_1

    .line 5
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$initView$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;

    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->S3()Lvf0/l;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$j;

    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$j;->g()Lcom/xag/operation/land/model/LandPiece;

    move-result-object p1

    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p3, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$ClickType;->LONG_CLICK:Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$ClickType;

    if-ne p2, p3, :cond_2

    .line 7
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$initView$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;

    iget-object p3, p0, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment$initView$1;->$view:Landroid/view/View;

    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$j;

    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$j;->g()Lcom/xag/operation/land/model/LandPiece;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;->N3(Lcom/xag/agri/v4/land/business/core/home/land/LandGroupLandListFragment;Landroid/view/View;Lcom/xag/operation/land/model/LandPiece;)V

    :cond_2
    :goto_0
    return-void
.end method
