.class final Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$loadData$1;
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
        "Lcom/xag/support/executor/SingleTask<",
        "*>;",
        "Ljava/util/List<",
        "+",
        "Lcom/xag/agri/v4/land/business/util/AerialSurveyUtil$YearData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/xag/agri/v4/land/business/util/AerialSurveyUtil$YearData;",
        "it",
        "Lcom/xag/support/executor/SingleTask;",
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
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/support/executor/SingleTask;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$loadData$1;->invoke(Lcom/xag/support/executor/SingleTask;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/xag/support/executor/SingleTask;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/xag/support/executor/SingleTask;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/executor/SingleTask<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/util/AerialSurveyUtil$YearData;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lpu/e;->a:Lpu/e;

    invoke-virtual {p1}, Lpu/e;->d()Lpu/d;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;->S3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lpu/d;->e(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/support/platform/model/XBaseResp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/data/model/AerialSurveyBean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/AerialSurveyBean;->getTotal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;->W3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;I)V

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;->T3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/AerialSurveyBean;->getRecords()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    sget-object p1, Lcom/xag/agri/v4/land/business/util/AerialSurveyUtil;->a:Lcom/xag/agri/v4/land/business/util/AerialSurveyUtil$a;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment$loadData$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;->T3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImportHDMapDoorFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/util/AerialSurveyUtil$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
