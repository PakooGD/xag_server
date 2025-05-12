.class final Lcom/xag/account/domain/AccountManager$checkTeam$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/account/domain/AccountManager$checkTeam$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xag.account.domain.AccountManager$checkTeam$2$1$1"
    f = "AccountManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isExitInHistoryTeam:Lcom/xag/account/model/Team;

.field final synthetic $isReset:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $onResetAction:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/account/model/TeamExceptionType;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_runCatching:Lcom/xag/account/domain/AccountManager;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/account/model/Team;Lcom/xag/account/domain/AccountManager;Lvf0/l;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/account/model/Team;",
            "Lcom/xag/account/domain/AccountManager;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/account/model/TeamExceptionType;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/account/domain/AccountManager$checkTeam$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1$1;->$isExitInHistoryTeam:Lcom/xag/account/model/Team;

    iput-object p2, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1$1;->$this_runCatching:Lcom/xag/account/domain/AccountManager;

    iput-object p3, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1$1;->$onResetAction:Lvf0/l;

    iput-object p4, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1$1;->$isReset:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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

    new-instance p1, Lcom/xag/account/domain/AccountManager$checkTeam$2$1$1;

    iget-object v1, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1$1;->$isExitInHistoryTeam:Lcom/xag/account/model/Team;

    iget-object v2, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1$1;->$this_runCatching:Lcom/xag/account/domain/AccountManager;

    iget-object v3, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1$1;->$onResetAction:Lvf0/l;

    iget-object v4, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1$1;->$isReset:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/account/domain/AccountManager$checkTeam$2$1$1;-><init>(Lcom/xag/account/model/Team;Lcom/xag/account/domain/AccountManager;Lvf0/l;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/account/domain/AccountManager$checkTeam$2$1$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/account/domain/AccountManager$checkTeam$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/account/domain/AccountManager$checkTeam$2$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/account/domain/AccountManager$checkTeam$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v0, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1$1;->$isExitInHistoryTeam:Lcom/xag/account/model/Team;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/account/model/Team;->getExitType()Lcom/xag/account/model/Team$ExitType;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/xag/account/model/Team$ExitType;->DeleteMember:Lcom/xag/account/model/Team$ExitType;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1$1;->$this_runCatching:Lcom/xag/account/domain/AccountManager;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lcom/xag/account/domain/AccountManager;->selectTeam(Lcom/xag/account/model/Team;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1$1;->$onResetAction:Lvf0/l;

    .line 29
    .line 30
    sget-object v0, Lcom/xag/account/model/TeamExceptionType;->BeRemoved:Lcom/xag/account/model/TeamExceptionType;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1$1;->$isReset:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 36
    .line 37
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1$1;->$isExitInHistoryTeam:Lcom/xag/account/model/Team;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xag/account/model/Team;->getExitType()Lcom/xag/account/model/Team$ExitType;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lcom/xag/account/model/Team$ExitType;->TeamDissolution:Lcom/xag/account/model/Team$ExitType;

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1$1;->$this_runCatching:Lcom/xag/account/domain/AccountManager;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/xag/account/domain/AccountManager;->selectTeam(Lcom/xag/account/model/Team;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1$1;->$onResetAction:Lvf0/l;

    .line 55
    .line 56
    sget-object v0, Lcom/xag/account/model/TeamExceptionType;->BeDissolved:Lcom/xag/account/model/TeamExceptionType;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/xag/account/domain/AccountManager$checkTeam$2$1$1;->$isReset:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 62
    .line 63
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 64
    .line 65
    :cond_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
