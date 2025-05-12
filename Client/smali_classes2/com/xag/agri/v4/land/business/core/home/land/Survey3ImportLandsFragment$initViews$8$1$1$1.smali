.class final Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$initViews$8$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$initViews$8$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/operation/land/model/Land;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/operation/land/model/Land;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/operation/land/model/Land;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$initViews$8$1$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/operation/land/model/Land;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$initViews$8$1$1$1;->invoke(Lcom/xag/operation/land/model/Land;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/operation/land/model/Land;)V
    .locals 14
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$initViews$8$1$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->f(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/home/core/map/IMapContainer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getCenterLat()D

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getCenterLng()D

    move-result-wide v4

    const/16 v12, 0x78

    const/4 v13, 0x0

    const-wide v6, 0x4032800000000000L    # 18.5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v1 .. v13}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->g(Lcom/xag/agri/v4/home/core/map/IMapContainer;DDDZZIIILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment$initViews$8$1$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->S3(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;)Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
