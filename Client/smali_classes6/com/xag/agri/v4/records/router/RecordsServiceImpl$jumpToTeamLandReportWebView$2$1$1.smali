.class final Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.records.router.RecordsServiceImpl$jumpToTeamLandReportWebView$2$1$1"
    f = "RecordsServiceImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $beginDate:J

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $endDate:J

.field final synthetic $landGuid:Ljava/lang/String;

.field final synthetic $landName:Ljava/lang/String;

.field final synthetic $result:Lcom/xag/agri/v4/records/network/bean/report/ReportShareBean;

.field final synthetic $teamGuid:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Landroid/content/Context;Lcom/xag/agri/v4/records/network/bean/report/ReportShareBean;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/xag/agri/v4/records/network/bean/report/ReportShareBean;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$2$1$1;->$landGuid:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$2$1$1;->$beginDate:J

    iput-wide p4, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$2$1$1;->$endDate:J

    iput-object p6, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$2$1$1;->$teamGuid:Ljava/lang/String;

    iput-object p7, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$2$1$1;->$context:Landroid/content/Context;

    iput-object p8, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$2$1$1;->$result:Lcom/xag/agri/v4/records/network/bean/report/ReportShareBean;

    iput-object p9, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$2$1$1;->$landName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 11
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

    new-instance p1, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$2$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$2$1$1;->$landGuid:Ljava/lang/String;

    iget-wide v2, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$2$1$1;->$beginDate:J

    iget-wide v4, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$2$1$1;->$endDate:J

    iget-object v6, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$2$1$1;->$teamGuid:Ljava/lang/String;

    iget-object v7, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$2$1$1;->$context:Landroid/content/Context;

    iget-object v8, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$2$1$1;->$result:Lcom/xag/agri/v4/records/network/bean/report/ReportShareBean;

    iget-object v9, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$2$1$1;->$landName:Ljava/lang/String;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$2$1$1;-><init>(Ljava/lang/String;JJLjava/lang/String;Landroid/content/Context;Lcom/xag/agri/v4/records/network/bean/report/ReportShareBean;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$2$1$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$2$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
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
    iget v1, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$2$1$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lly/a;->a:Lly/a;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$2$1$1;->$landGuid:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v4, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$2$1$1;->$beginDate:J

    .line 18
    .line 19
    iget-wide v6, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$2$1$1;->$endDate:J

    .line 20
    .line 21
    iget-object v9, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$2$1$1;->$teamGuid:Ljava/lang/String;

    .line 22
    .line 23
    const-string v12, ""

    .line 24
    .line 25
    move-object v8, v12

    .line 26
    invoke-virtual/range {v2 .. v9}, Lly/a;->n(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/xag/agri/operation/router/c;->c()Lcom/xag/agri/operation/router/service/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v3, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$2$1$1;->$context:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v4, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;

    .line 41
    .line 42
    invoke-direct {v4}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$2$1$1;->$result:Lcom/xag/agri/v4/records/network/bean/report/ReportShareBean;

    .line 46
    .line 47
    iget-object v11, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$2$1$1;->$landGuid:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v13, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$2$1$1;->$beginDate:J

    .line 50
    .line 51
    iget-object v15, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$2$1$1;->$landName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;->setShareParam(Lcom/xag/agri/v4/records/network/bean/report/ReportShareBean;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$SkipWorkRecordsReportBean;

    .line 57
    .line 58
    const/16 v17, 0x10

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    move-object v10, v5

    .line 65
    invoke-direct/range {v10 .. v18}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$SkipWorkRecordsReportBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;->setSkipWorkRecordsReportBean(Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$SkipWorkRecordsReportBean;)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Lkotlin/z1;->a:Lkotlin/z1;

    .line 72
    .line 73
    new-instance v6, Lkotlin/Pair;

    .line 74
    .line 75
    const-string v7, "android_records"

    .line 76
    .line 77
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v21, 0x20

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x1

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    move-object v13, v2

    .line 91
    move-object v14, v3

    .line 92
    move-object v15, v1

    .line 93
    move-object/from16 v20, v6

    .line 94
    .line 95
    invoke-static/range {v13 .. v22}, Lcom/xag/agri/operation/router/service/c$a;->b(Lcom/xag/agri/operation/router/service/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v5, 0x0

    .line 100
    :goto_0
    return-object v5

    .line 101
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method
