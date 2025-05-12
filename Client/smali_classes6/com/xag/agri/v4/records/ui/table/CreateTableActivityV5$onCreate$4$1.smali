.class final Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$4;->invoke()V
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
    c = "com.xag.agri.v4.records.ui.table.CreateTableActivityV5$onCreate$4$1"
    f = "CreateTableActivityV5.kt"
    i = {}
    l = {
        0x70
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$4$1;->this$0:Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance p1, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$4$1;

    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$4$1;->this$0:Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$4$1;-><init>(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$4$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$4$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$4$1;->label:I

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
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$4$1;->this$0:Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->w2(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$4$1;->this$0:Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->j2(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;)Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput v2, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$4$1;->label:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5;->u0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$4$1;->this$0:Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->k2(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;

    .line 55
    .line 56
    new-instance v1, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$4$1$1;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$4$1;->this$0:Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;

    .line 59
    .line 60
    invoke-direct {v1, v3, p1}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$4$1$1;-><init>(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    const p1, -0x41c61a97

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;-><init>(Lvf0/r;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$4$1;->this$0:Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "CreateTableActivityV5_teamList"

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 85
    .line 86
    return-object p1
.end method
