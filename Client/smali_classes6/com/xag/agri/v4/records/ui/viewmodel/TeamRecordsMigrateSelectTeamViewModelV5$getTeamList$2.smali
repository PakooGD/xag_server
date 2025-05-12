.class final Lcom/xag/agri/v4/records/ui/viewmodel/TeamRecordsMigrateSelectTeamViewModelV5$getTeamList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/viewmodel/TeamRecordsMigrateSelectTeamViewModelV5;->o0(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/xag/account/model/Team;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/Result;",
        "",
        "Lcom/xag/account/model/Team;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.records.ui.viewmodel.TeamRecordsMigrateSelectTeamViewModelV5$getTeamList$2"
    f = "TeamRecordsMigrateSelectTeamViewModelV5.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/viewmodel/TeamRecordsMigrateSelectTeamViewModelV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/viewmodel/TeamRecordsMigrateSelectTeamViewModelV5;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/records/ui/viewmodel/TeamRecordsMigrateSelectTeamViewModelV5;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/records/ui/viewmodel/TeamRecordsMigrateSelectTeamViewModelV5$getTeamList$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/viewmodel/TeamRecordsMigrateSelectTeamViewModelV5$getTeamList$2;->this$0:Lcom/xag/agri/v4/records/ui/viewmodel/TeamRecordsMigrateSelectTeamViewModelV5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance v0, Lcom/xag/agri/v4/records/ui/viewmodel/TeamRecordsMigrateSelectTeamViewModelV5$getTeamList$2;

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/viewmodel/TeamRecordsMigrateSelectTeamViewModelV5$getTeamList$2;->this$0:Lcom/xag/agri/v4/records/ui/viewmodel/TeamRecordsMigrateSelectTeamViewModelV5;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/records/ui/viewmodel/TeamRecordsMigrateSelectTeamViewModelV5$getTeamList$2;-><init>(Lcom/xag/agri/v4/records/ui/viewmodel/TeamRecordsMigrateSelectTeamViewModelV5;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/records/ui/viewmodel/TeamRecordsMigrateSelectTeamViewModelV5$getTeamList$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/ui/viewmodel/TeamRecordsMigrateSelectTeamViewModelV5$getTeamList$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/xag/account/model/Team;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/ui/viewmodel/TeamRecordsMigrateSelectTeamViewModelV5$getTeamList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/records/ui/viewmodel/TeamRecordsMigrateSelectTeamViewModelV5$getTeamList$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/records/ui/viewmodel/TeamRecordsMigrateSelectTeamViewModelV5$getTeamList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/TeamRecordsMigrateSelectTeamViewModelV5$getTeamList$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/viewmodel/TeamRecordsMigrateSelectTeamViewModelV5$getTeamList$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 17
    .line 18
    sget-object v0, Lcom/xag/account/domain/UserRepository;->INSTANCE:Lcom/xag/account/domain/UserRepository;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/xag/account/domain/UserRepository;->getTeamList(Z)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/viewmodel/TeamRecordsMigrateSelectTeamViewModelV5$getTeamList$2;->this$0:Lcom/xag/agri/v4/records/ui/viewmodel/TeamRecordsMigrateSelectTeamViewModelV5;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    check-cast v2, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lcom/xag/account/model/Team;

    .line 58
    .line 59
    invoke-direct {v3}, Lcom/xag/account/model/Team;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 63
    .line 64
    sget v5, Ljy/b$p;->records_migrate_choose_list_my:I

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Lcom/xag/account/model/Team;->setName(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lkotlin/z1;->a:Lkotlin/z1;

    .line 74
    .line 75
    invoke-interface {v2, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/viewmodel/TeamRecordsMigrateSelectTeamViewModelV5;->n0(Lcom/xag/agri/v4/records/ui/viewmodel/TeamRecordsMigrateSelectTeamViewModelV5;)Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
