.class final Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$clickLandItem$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$clickLandItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $land:Lcom/xag/operation/land/model/LandPiece;

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;Lcom/xag/operation/land/model/LandPiece;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$clickLandItem$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$clickLandItem$1$1;->$land:Lcom/xag/operation/land/model/LandPiece;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$clickLandItem$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$clickLandItem$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->g(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$clickLandItem$1$1;->$land:Lcom/xag/operation/land/model/LandPiece;

    invoke-virtual {v0}, Lcom/xag/operation/land/model/LandPiece;->getCenterLat()D

    move-result-wide v2

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$clickLandItem$1$1;->$land:Lcom/xag/operation/land/model/LandPiece;

    invoke-virtual {v0}, Lcom/xag/operation/land/model/LandPiece;->getCenterLng()D

    move-result-wide v4

    const/16 v12, 0x7c

    const/4 v13, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v1 .. v13}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->g(Lcom/xag/agri/v4/home/core/map/IMapContainer;DDDZZIIILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$clickLandItem$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->d4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$clickLandItem$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->b4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)Lcom/xag/agri/v4/land/business/core/items/ListModelPagingAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment$clickLandItem$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;->g4(Lcom/xag/agri/v4/land/business/core/home/list/Survey3ChooseLandsFragment;)Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->L0()V

    return-void
.end method
