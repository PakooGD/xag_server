.class final Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$createLandSource$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->v0()Landroidx/paging/PagingSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/operation/land/model/LandPiece;",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        "land",
        "Lcom/xag/operation/land/model/LandPiece;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$createLandSource$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xag/operation/land/model/LandPiece;)Lcom/xag/agri/v4/land/business/core/items/ListModel;
    .locals 11
    .param p1    # Lcom/xag/operation/land/model/LandPiece;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "land"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$createLandSource$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->t0(Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/ListModel$j;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/xag/agri/v4/land/business/core/items/ListModel$j;-><init>(Lcom/xag/operation/land/model/LandPiece;IILkotlin/jvm/internal/u;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataLandChoose;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$createLandSource$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;

    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->p0(Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;)Lvf0/l;

    move-result-object v7

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataLandChoose;-><init>(Lcom/xag/operation/land/model/LandPiece;ILvf0/l;ZILkotlin/jvm/internal/u;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/operation/land/model/LandPiece;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$createLandSource$2;->invoke(Lcom/xag/operation/land/model/LandPiece;)Lcom/xag/agri/v4/land/business/core/items/ListModel;

    move-result-object p1

    return-object p1
.end method
