.class final Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$loadData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;->q4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/xag/agri/v4/land/business/util/AerialSurveyUtil$YearData;",
        ">;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/xag/agri/v4/land/business/util/AerialSurveyUtil$YearData;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$loadData$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$loadData$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/util/AerialSurveyUtil$YearData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$loadData$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$loadData$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;->R3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;)Lcom/xag/agri/v4/land/business/data/model/Page;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/model/Page;->getPageIndex()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$loadData$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;->T3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$loadData$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;->V3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$loadData$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;->a4(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;)V

    :cond_1
    return-void
.end method
