.class final Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog$onViewCreated$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.xag.agri.v4.land.business.core.home.Survey3TeamDialog$onViewCreated$4"
    f = "Survey3TeamDialog.kt"
    i = {}
    l = {
        0x73
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;",
            "Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog$onViewCreated$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog$onViewCreated$4;->$adapter:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog$onViewCreated$4;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog$onViewCreated$4;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog$onViewCreated$4;->$adapter:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog$onViewCreated$4;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog$onViewCreated$4;-><init>(Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog$onViewCreated$4;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog$onViewCreated$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog$onViewCreated$4;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog$onViewCreated$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog$onViewCreated$4;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog$onViewCreated$4;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog$onViewCreated$4;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog$onViewCreated$4;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog$onViewCreated$4;->$adapter:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog$onViewCreated$4;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog;

    .line 47
    .line 48
    new-instance v11, Lcom/xag/agri/v4/land/business/core/items/ListModel$m;

    .line 49
    .line 50
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 51
    .line 52
    sget v5, Lny/b$p;->survey_team_change_myself:I

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/extension/a;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    xor-int/lit8 v7, v4, 0x1

    .line 63
    .line 64
    const/16 v9, 0x8

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v4, v11

    .line 70
    invoke-direct/range {v4 .. v10}, Lcom/xag/agri/v4/land/business/core/items/ListModel$m;-><init>(Ljava/lang/String;ZZLcom/xag/account/model/Team;ILkotlin/jvm/internal/u;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog;->R3(Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog;)Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog$onViewCreated$4;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog$onViewCreated$4;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog$onViewCreated$4;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3TeamDialog$onViewCreated$4;->label:I

    .line 87
    .line 88
    invoke-virtual {v3, p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->E0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v0, :cond_2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    move-object v0, p1

    .line 96
    move-object p1, v2

    .line 97
    move-object v2, v1

    .line 98
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;->setData(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 107
    .line 108
    return-object p1
.end method
