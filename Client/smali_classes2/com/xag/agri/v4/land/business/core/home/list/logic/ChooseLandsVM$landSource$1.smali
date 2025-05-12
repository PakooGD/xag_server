.class final Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$landSource$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/Integer;",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/paging/PagingSource;",
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
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$landSource$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/paging/PagingSource;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/Integer;",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$landSource$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->n0(Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;)Landroidx/paging/PagingSource;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$landSource$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;

    invoke-static {v1, v0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;->u0(Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM;Landroidx/paging/PagingSource;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/ChooseLandsVM$landSource$1;->invoke()Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method
