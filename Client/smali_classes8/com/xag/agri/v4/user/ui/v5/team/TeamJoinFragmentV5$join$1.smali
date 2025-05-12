.class final Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinFragmentV5$join$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinFragmentV5;->N3()V
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
    c = "com.xag.agri.v4.user.ui.v5.team.TeamJoinFragmentV5$join$1"
    f = "TeamJoinFragmentV5.kt"
    i = {}
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $code:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinFragmentV5;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinFragmentV5;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinFragmentV5$join$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinFragmentV5$join$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinFragmentV5;

    iput-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinFragmentV5$join$1;->$code:Ljava/lang/String;

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

    new-instance p1, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinFragmentV5$join$1;

    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinFragmentV5$join$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinFragmentV5;

    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinFragmentV5$join$1;->$code:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinFragmentV5$join$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinFragmentV5;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinFragmentV5$join$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinFragmentV5$join$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinFragmentV5$join$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinFragmentV5$join$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinFragmentV5$join$1;->label:I

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
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkotlin/Result;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinFragmentV5$join$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinFragmentV5;

    .line 34
    .line 35
    new-instance v3, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinFragmentV5$join$1$1;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinFragmentV5$join$1;->$code:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinFragmentV5$join$1$1;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinFragmentV5$join$1;->label:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v4, p0

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->H3(Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;Ljava/lang/String;Lvf0/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinFragmentV5$join$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinFragmentV5;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    sget-object p1, Lcom/xag/agri/operation/common/utils/AppToastUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppToastUtils;

    .line 66
    .line 67
    sget v1, Lmz/b$q;->user_join_success:I

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->showToast(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinFragmentV5;->M3(Lcom/xag/agri/v4/user/ui/v5/team/TeamJoinFragmentV5;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 76
    .line 77
    return-object p1
.end method
