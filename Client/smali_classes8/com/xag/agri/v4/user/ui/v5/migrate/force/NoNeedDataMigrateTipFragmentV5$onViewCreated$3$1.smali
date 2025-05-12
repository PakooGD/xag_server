.class final Lcom/xag/agri/v4/user/ui/v5/migrate/force/NoNeedDataMigrateTipFragmentV5$onViewCreated$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/migrate/force/NoNeedDataMigrateTipFragmentV5$onViewCreated$3;->invoke(Landroid/view/View;)V
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
    c = "com.xag.agri.v4.user.ui.v5.migrate.force.NoNeedDataMigrateTipFragmentV5$onViewCreated$3$1"
    f = "NoNeedDataMigrateTipFragmentV5.kt"
    i = {}
    l = {
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $xCountry:Lcom/xag/support/platform/model/XCountryCode;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/migrate/force/NoNeedDataMigrateTipFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/migrate/force/NoNeedDataMigrateTipFragmentV5;Lcom/xag/support/platform/model/XCountryCode;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/user/ui/v5/migrate/force/NoNeedDataMigrateTipFragmentV5;",
            "Lcom/xag/support/platform/model/XCountryCode;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/user/ui/v5/migrate/force/NoNeedDataMigrateTipFragmentV5$onViewCreated$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NoNeedDataMigrateTipFragmentV5$onViewCreated$3$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/migrate/force/NoNeedDataMigrateTipFragmentV5;

    iput-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NoNeedDataMigrateTipFragmentV5$onViewCreated$3$1;->$xCountry:Lcom/xag/support/platform/model/XCountryCode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NoNeedDataMigrateTipFragmentV5$onViewCreated$3$1;

    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NoNeedDataMigrateTipFragmentV5$onViewCreated$3$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/migrate/force/NoNeedDataMigrateTipFragmentV5;

    iget-object v2, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NoNeedDataMigrateTipFragmentV5$onViewCreated$3$1;->$xCountry:Lcom/xag/support/platform/model/XCountryCode;

    invoke-direct {v0, v1, v2, p2}, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NoNeedDataMigrateTipFragmentV5$onViewCreated$3$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/migrate/force/NoNeedDataMigrateTipFragmentV5;Lcom/xag/support/platform/model/XCountryCode;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NoNeedDataMigrateTipFragmentV5$onViewCreated$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NoNeedDataMigrateTipFragmentV5$onViewCreated$3$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NoNeedDataMigrateTipFragmentV5$onViewCreated$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NoNeedDataMigrateTipFragmentV5$onViewCreated$3$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NoNeedDataMigrateTipFragmentV5$onViewCreated$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NoNeedDataMigrateTipFragmentV5$onViewCreated$3$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NoNeedDataMigrateTipFragmentV5$onViewCreated$3$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NoNeedDataMigrateTipFragmentV5$onViewCreated$3$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/migrate/force/NoNeedDataMigrateTipFragmentV5;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v1, v2, v1}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->J3(Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NoNeedDataMigrateTipFragmentV5$onViewCreated$3$1;->$xCountry:Lcom/xag/support/platform/model/XCountryCode;

    .line 40
    .line 41
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 42
    .line 43
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NoNeedDataMigrateTipFragmentV5$onViewCreated$3$1$1$1;

    .line 48
    .line 49
    invoke-direct {v4, p1, v1}, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NoNeedDataMigrateTipFragmentV5$onViewCreated$3$1$1$1;-><init>(Lcom/xag/support/platform/model/XCountryCode;Lkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NoNeedDataMigrateTipFragmentV5$onViewCreated$3$1;->label:I

    .line 53
    .line 54
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NoNeedDataMigrateTipFragmentV5$onViewCreated$3$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/migrate/force/NoNeedDataMigrateTipFragmentV5;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Lkotlin/z1;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->dismissLoading()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NoNeedDataMigrateTipFragmentV5;->P3()Lvf0/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NoNeedDataMigrateTipFragmentV5$onViewCreated$3$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/migrate/force/NoNeedDataMigrateTipFragmentV5;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->dismissLoading()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/migrate/force/NoNeedDataMigrateTipFragmentV5;->M3(Lcom/xag/agri/v4/user/ui/v5/migrate/force/NoNeedDataMigrateTipFragmentV5;)Lu70/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    const-string v1, ""

    .line 123
    .line 124
    :cond_4
    invoke-interface {v0, v1}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :cond_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 131
    .line 132
    return-object p1
.end method
