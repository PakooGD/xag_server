.class final Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1;->invoke(Lcom/xag/agri/operation/common/componet/OptionElement$Type;)V
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
    c = "com.xag.agri.v4.records.ui.migrate.MigrateRecordActivityV5$initView$4$1$2$1$1$2$1$1"
    f = "MigrateRecordActivityV5.kt"
    i = {}
    l = {
        0x87
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $selectedRecordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $teamGuid:Ljava/lang/String;

.field final synthetic $this_runCatching:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1$1;->$this_runCatching:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1$1;->$selectedRecordList:Ljava/util/List;

    iput-object p3, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1$1;->$teamGuid:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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

    new-instance v0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1$1;->$this_runCatching:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;

    iget-object v2, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1$1;->$selectedRecordList:Ljava/util/List;

    iget-object v3, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1$1;->$teamGuid:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1$1;-><init>(Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1$1;->label:I

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
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1$1;->$this_runCatching:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1$1;->$selectedRecordList:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1$1;->$teamGuid:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;->W1(Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;)Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput v2, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1$1;->label:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, v3, p0}, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;->w0(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1$1;->$this_runCatching:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Lkotlin/z1;

    .line 82
    .line 83
    sget v1, Ljy/b$p;->records_migrate_success:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-array v3, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lcom/blankj/utilcode/util/ToastUtils;->V(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;->Z1(Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-array v0, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->V(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 113
    .line 114
    return-object p1
.end method
