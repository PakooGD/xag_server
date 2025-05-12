.class final Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM$landSource$1$newSource$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM$landSource$1;->invoke()Landroidx/paging/PagingSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
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
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM$landSource$1$newSource$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM$landSource$1$newSource$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;

    invoke-virtual {v1}, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->getIgnoreSyncDataSetting()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lz20/a;->a:Lz20/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lz20/a;->c(Lz20/a;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lcom/xag/agri/v4/land/business/core/items/ListModel$b0;->P:Lcom/xag/agri/v4/land/business/core/items/ListModel$b0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    new-instance v1, Lcom/xag/agri/v4/land/business/core/items/ListModel$v;

    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM$landSource$1$newSource$1$1;

    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM$landSource$1$newSource$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;

    invoke-direct {v2, v3}, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM$landSource$1$newSource$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;)V

    invoke-direct {v1, v2}, Lcom/xag/agri/v4/land/business/core/items/ListModel$v;-><init>(Lvf0/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
