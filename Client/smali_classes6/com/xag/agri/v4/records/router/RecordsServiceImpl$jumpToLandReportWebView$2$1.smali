.class final Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/router/RecordsServiceImpl;->c(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.records.router.RecordsServiceImpl$jumpToLandReportWebView$2$1"
    f = "RecordsServiceImpl.kt"
    i = {}
    l = {
        0x32,
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $landGuid:Ljava/lang/String;

.field final synthetic $landName:Ljava/lang/String;

.field final synthetic $startDay:J

.field final synthetic $this_runCatching:Lcom/xag/agri/v4/records/router/RecordsServiceImpl;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/router/RecordsServiceImpl;Ljava/lang/String;JLandroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/records/router/RecordsServiceImpl;",
            "Ljava/lang/String;",
            "J",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$2$1;->$this_runCatching:Lcom/xag/agri/v4/records/router/RecordsServiceImpl;

    iput-object p2, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$2$1;->$landGuid:Ljava/lang/String;

    iput-wide p3, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$2$1;->$startDay:J

    iput-object p5, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$2$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$2$1;->$landName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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

    new-instance p1, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$2$1;

    iget-object v1, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$2$1;->$this_runCatching:Lcom/xag/agri/v4/records/router/RecordsServiceImpl;

    iget-object v2, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$2$1;->$landGuid:Ljava/lang/String;

    iget-wide v3, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$2$1;->$startDay:J

    iget-object v5, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$2$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$2$1;->$landName:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$2$1;-><init>(Lcom/xag/agri/v4/records/router/RecordsServiceImpl;Ljava/lang/String;JLandroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$2$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$2$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$2$1;->$this_runCatching:Lcom/xag/agri/v4/records/router/RecordsServiceImpl;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$2$1;->$landGuid:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v4, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$2$1;->$startDay:J

    .line 39
    .line 40
    iput v3, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$2$1;->label:I

    .line 41
    .line 42
    invoke-static {p1, v1, v4, v5, p0}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl;->g(Lcom/xag/agri/v4/records/router/RecordsServiceImpl;Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    move-object v8, p1

    .line 50
    check-cast v8, Lcom/xag/agri/v4/records/network/bean/report/ReportShareBean;

    .line 51
    .line 52
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$2$1$1;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$2$1;->$landGuid:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v5, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$2$1;->$startDay:J

    .line 61
    .line 62
    iget-object v7, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$2$1;->$context:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v9, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$2$1;->$landName:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v3, v1

    .line 68
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$2$1$1;-><init>(Ljava/lang/String;JLandroid/content/Context;Lcom/xag/agri/v4/records/network/bean/report/ReportShareBean;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$2$1;->label:I

    .line 72
    .line 73
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_1
    return-object p1
.end method
