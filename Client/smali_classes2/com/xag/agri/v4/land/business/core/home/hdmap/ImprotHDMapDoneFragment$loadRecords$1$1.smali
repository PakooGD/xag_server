.class final Lcom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment$loadRecords$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment$loadRecords$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.home.hdmap.ImprotHDMapDoneFragment$loadRecords$1$1"
    f = "ImprotHDMapDoneFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $itemsData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/data/model/ImportRecordBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $total:Lkotlin/jvm/internal/Ref$IntRef;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/data/model/ImportRecordBean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment$loadRecords$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment$loadRecords$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment$loadRecords$1$1;->$total:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment$loadRecords$1$1;->$itemsData:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment$loadRecords$1$1;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment$loadRecords$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment$loadRecords$1$1;->$total:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment$loadRecords$1$1;->$itemsData:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment$loadRecords$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment$loadRecords$1$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment$loadRecords$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment$loadRecords$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment$loadRecords$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment$loadRecords$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lpu/e;->a:Lpu/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lpu/e;->d()Lpu/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment$loadRecords$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment;->J3(Lcom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment;)Lcom/xag/agri/v4/land/business/data/model/ReqImportRecordsBody;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "mBody"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_0
    invoke-interface {p1, v0}, Lpu/d;->s(Lcom/xag/agri/v4/land/business/data/model/ReqImportRecordsBody;)Lretrofit2/Call;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/xag/support/platform/model/XBaseResp;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Lcom/xag/agri/v4/land/business/data/model/ImportRecordListBean;

    .line 54
    .line 55
    :cond_1
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/ImportRecordListBean;->getRecords()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment$loadRecords$1$1;->$total:Lkotlin/jvm/internal/Ref$IntRef;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/ImportRecordListBean;->getTotal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 79
    .line 80
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ImprotHDMapDoneFragment$loadRecords$1$1;->$itemsData:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/data/model/ImportRecordListBean;->getRecords()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
