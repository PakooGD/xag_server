.class final Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/router/RecordsServiceImpl;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.xag.agri.v4.records.router.RecordsServiceImpl$jumpToLandGroupReportWebView$2"
    f = "RecordsServiceImpl.kt"
    i = {}
    l = {
        0x9e,
        0x9f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $beginDate:J

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $endDate:J

.field final synthetic $landGroupId:Ljava/lang/String;

.field final synthetic $landGroupName:Ljava/lang/String;

.field final synthetic $teamGuid:Ljava/lang/String;

.field final synthetic $userId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/records/router/RecordsServiceImpl;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/router/RecordsServiceImpl;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/records/router/RecordsServiceImpl;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;->this$0:Lcom/xag/agri/v4/records/router/RecordsServiceImpl;

    iput-object p2, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;->$landGroupId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;->$beginDate:J

    iput-wide p5, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;->$endDate:J

    iput-object p7, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;->$userId:Ljava/lang/String;

    iput-object p8, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;->$teamGuid:Ljava/lang/String;

    iput-object p9, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;->$context:Landroid/content/Context;

    iput-object p10, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;->$landGroupName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 12
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

    new-instance p1, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;

    iget-object v1, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;->this$0:Lcom/xag/agri/v4/records/router/RecordsServiceImpl;

    iget-object v2, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;->$landGroupId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;->$beginDate:J

    iget-wide v5, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;->$endDate:J

    iget-object v7, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;->$userId:Ljava/lang/String;

    iget-object v8, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;->$teamGuid:Ljava/lang/String;

    iget-object v9, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;->$context:Landroid/content/Context;

    iget-object v10, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;->$landGroupName:Ljava/lang/String;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;-><init>(Lcom/xag/agri/v4/records/router/RecordsServiceImpl;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;->this$0:Lcom/xag/agri/v4/records/router/RecordsServiceImpl;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;->$landGroupId:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v6, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;->$beginDate:J

    .line 45
    .line 46
    iput v4, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;->label:I

    .line 47
    .line 48
    invoke-static {v2, v5, v6, v7, v0}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl;->g(Lcom/xag/agri/v4/records/router/RecordsServiceImpl;Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ne v2, v1, :cond_3

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    :goto_0
    move-object v13, v2

    .line 56
    check-cast v13, Lcom/xag/agri/v4/records/network/bean/report/ReportShareBean;

    .line 57
    .line 58
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v15, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;

    .line 63
    .line 64
    iget-object v5, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;->$landGroupId:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v6, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;->$beginDate:J

    .line 67
    .line 68
    iget-wide v8, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;->$endDate:J

    .line 69
    .line 70
    iget-object v10, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;->$userId:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v11, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;->$teamGuid:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v12, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;->$context:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v14, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;->$landGroupName:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    move-object v4, v15

    .line 81
    move-object/from16 v17, v15

    .line 82
    .line 83
    move-object/from16 v15, v16

    .line 84
    .line 85
    invoke-direct/range {v4 .. v15}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/xag/agri/v4/records/network/bean/report/ReportShareBean;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 86
    .line 87
    .line 88
    iput v3, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;->label:I

    .line 89
    .line 90
    move-object/from16 v3, v17

    .line 91
    .line 92
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    :goto_1
    return-object v2
.end method
