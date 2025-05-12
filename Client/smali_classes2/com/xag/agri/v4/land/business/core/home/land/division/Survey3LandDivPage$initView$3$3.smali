.class final Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$3$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->initView()V
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
        "Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;",
        ">;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;",
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
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$3$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$3$3;->invoke(Ljava/util/List;)V

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
            "Lcom/xag/agri/v4/land/business/data/model/SurveyLand$Bound;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$3$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;

    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->dismissLoading()V

    .line 3
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$3$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->Y3(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)Lcom/xag/agri/v4/land/business/core/home/land/division/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "landDivisionHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/land/division/a;->k()V

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$3$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->d4(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)Lcom/xag/agri/v4/land/business/data/model/SurveyLand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getBounds()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$3$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->d4(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)Lcom/xag/agri/v4/land/business/data/model/SurveyLand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getBounds()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$3$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->d4(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)Lcom/xag/agri/v4/land/business/data/model/SurveyLand;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/SurveyLand;->getBounds()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "divisionAction success->: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$3$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->W3(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage$initView$3$3;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;->l4(Lcom/xag/agri/v4/land/business/core/home/land/division/Survey3LandDivPage;)V

    return-void
.end method
