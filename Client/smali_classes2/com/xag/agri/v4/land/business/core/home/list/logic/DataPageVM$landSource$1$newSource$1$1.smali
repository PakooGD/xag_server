.class final Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM$landSource$1$newSource$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM$landSource$1$newSource$1;->invoke()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM$landSource$1$newSource$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM$landSource$1$newSource$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM$landSource$1$newSource$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;->s0(Lcom/xag/agri/v4/land/business/core/home/list/logic/DataPageVM;)Lkotlinx/coroutines/flow/p;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
