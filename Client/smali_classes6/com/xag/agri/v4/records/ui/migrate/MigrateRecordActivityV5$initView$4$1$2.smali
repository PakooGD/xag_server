.class final Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4;->invoke()V
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
    c = "com.xag.agri.v4.records.ui.migrate.MigrateRecordActivityV5$initView$4$1$2"
    f = "MigrateRecordActivityV5.kt"
    i = {}
    l = {
        0x76
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

.field final synthetic $this_runCatching:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2;->$this_runCatching:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2;->$selectedRecordList:Ljava/util/List;

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

    new-instance v0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2;

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2;->$this_runCatching:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;

    iget-object v2, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2;->$selectedRecordList:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2;-><init>(Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;Ljava/util/List;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2;->label:I

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
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2;->$this_runCatching:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2;->$selectedRecordList:Ljava/util/List;

    .line 44
    .line 45
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 46
    .line 47
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$teamList$1;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v5}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$teamList$1;-><init>(Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2;->label:I

    .line 62
    .line 63
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v3, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    move-object v0, p1

    .line 71
    move-object p1, v3

    .line 72
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    new-instance v3, Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;

    .line 75
    .line 76
    new-instance v4, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1;

    .line 77
    .line 78
    invoke-direct {v4, p1, v1, v0}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1;-><init>(Ljava/util/List;Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    const p1, -0x731bbee1

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v3, p1}, Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;-><init>(Lvf0/r;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "MigrateRecordActivityV5Compose-MigrateRecordTargetScreen"

    .line 96
    .line 97
    invoke-virtual {v3, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2;->$this_runCatching:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;->T1(Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;)Lu70/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    const-string v1, ""

    .line 136
    .line 137
    :cond_3
    invoke-interface {v0, v1}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    :cond_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 144
    .line 145
    return-object p1
.end method
