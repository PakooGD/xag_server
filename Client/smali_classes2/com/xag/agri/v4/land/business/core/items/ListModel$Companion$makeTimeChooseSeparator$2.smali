.class final Lcom/xag/agri/v4/land/business/core/items/ListModel$Companion$makeTimeChooseSeparator$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/items/ListModel$Companion;->a(Landroidx/paging/PagingData;Lvf0/l;)Landroidx/paging/PagingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/q<",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        "before",
        "after"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.items.ListModel$Companion$makeTimeChooseSeparator$2"
    f = "ListModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $check:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemTimeChoose;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lvf0/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemTimeChoose;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel$Companion$makeTimeChooseSeparator$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/ListModel$Companion$makeTimeChooseSeparator$2;->$check:Lvf0/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xag/agri/v4/land/business/core/items/ListModel;Lcom/xag/agri/v4/land/business/core/items/ListModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/xag/agri/v4/land/business/core/items/ListModel;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/core/items/ListModel;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/ListModel$Companion$makeTimeChooseSeparator$2;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/items/ListModel$Companion$makeTimeChooseSeparator$2;->$check:Lvf0/l;

    invoke-direct {v0, v1, p3}, Lcom/xag/agri/v4/land/business/core/items/ListModel$Companion$makeTimeChooseSeparator$2;-><init>(Lvf0/l;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/land/business/core/items/ListModel$Companion$makeTimeChooseSeparator$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xag/agri/v4/land/business/core/items/ListModel$Companion$makeTimeChooseSeparator$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$Companion$makeTimeChooseSeparator$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/ListModel;

    check-cast p2, Lcom/xag/agri/v4/land/business/core/items/ListModel;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/items/ListModel$Companion$makeTimeChooseSeparator$2;->invoke(Lcom/xag/agri/v4/land/business/core/items/ListModel;Lcom/xag/agri/v4/land/business/core/items/ListModel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/items/ListModel$Companion$makeTimeChooseSeparator$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/ListModel$Companion$makeTimeChooseSeparator$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/ListModel;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/items/ListModel$Companion$makeTimeChooseSeparator$2;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/xag/agri/v4/land/business/core/items/ListModel;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/items/ListModel;->b()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    new-instance v1, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemTimeChoose;

    .line 29
    .line 30
    sget-object p1, Lcom/xag/agri/v4/land/business/util/k;->a:Lcom/xag/agri/v4/land/business/util/k$a;

    .line 31
    .line 32
    div-int/lit8 v0, v4, 0x64

    .line 33
    .line 34
    rem-int/lit8 v2, v4, 0x64

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Lcom/xag/agri/v4/land/business/util/k$a;->b(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/items/ListModel$Companion$makeTimeChooseSeparator$2;->$check:Lvf0/l;

    .line 41
    .line 42
    const/16 v8, 0x18

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, v1

    .line 48
    invoke-direct/range {v2 .. v9}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemTimeChoose;-><init>(Ljava/lang/String;ILvf0/l;ZZILkotlin/jvm/internal/u;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel;->b()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/items/ListModel;->b()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq p1, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/items/ListModel;->b()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    new-instance v1, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemTimeChoose;

    .line 70
    .line 71
    sget-object p1, Lcom/xag/agri/v4/land/business/util/k;->a:Lcom/xag/agri/v4/land/business/util/k$a;

    .line 72
    .line 73
    div-int/lit8 v0, v5, 0x64

    .line 74
    .line 75
    rem-int/lit8 v2, v5, 0x64

    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Lcom/xag/agri/v4/land/business/util/k$a;->b(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v6, p0, Lcom/xag/agri/v4/land/business/core/items/ListModel$Companion$makeTimeChooseSeparator$2;->$check:Lvf0/l;

    .line 82
    .line 83
    const/16 v9, 0x18

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v3, v1

    .line 89
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemTimeChoose;-><init>(Ljava/lang/String;ILvf0/l;ZZILkotlin/jvm/internal/u;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-object v1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
