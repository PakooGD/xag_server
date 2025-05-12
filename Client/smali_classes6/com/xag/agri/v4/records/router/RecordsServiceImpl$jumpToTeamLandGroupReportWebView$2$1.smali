.class final Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.records.router.RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2$1"
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

.field final synthetic $landGroupGuid:Ljava/lang/String;

.field final synthetic $landGroupName:Ljava/lang/String;

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
            "Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2$1;->$landGroupGuid:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2$1;->$beginDate:J

    iput-wide p4, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2$1;->$endDate:J

    iput-object p6, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2$1;->$teamGuid:Ljava/lang/String;

    iput-object p7, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2$1;->$context:Landroid/content/Context;

    iput-object p8, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2$1;->$result:Lcom/xag/agri/v4/records/network/bean/report/ReportShareBean;

    iput-object p9, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2$1;->$landGroupName:Ljava/lang/String;

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

    new-instance p1, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2$1;

    iget-object v1, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2$1;->$landGroupGuid:Ljava/lang/String;

    iget-wide v2, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2$1;->$beginDate:J

    iget-wide v4, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2$1;->$endDate:J

    iget-object v6, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2$1;->$teamGuid:Ljava/lang/String;

    iget-object v7, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2$1;->$context:Landroid/content/Context;

    iget-object v8, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2$1;->$result:Lcom/xag/agri/v4/records/network/bean/report/ReportShareBean;

    iget-object v9, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2$1;->$landGroupName:Ljava/lang/String;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2$1;-><init>(Ljava/lang/String;JJLjava/lang/String;Landroid/content/Context;Lcom/xag/agri/v4/records/network/bean/report/ReportShareBean;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
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
    iget v1, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2$1;->label:I

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
    iget-object v3, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2$1;->$landGroupGuid:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v4, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2$1;->$beginDate:J

    .line 18
    .line 19
    iget-wide v6, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2$1;->$endDate:J

    .line 20
    .line 21
    const-string v9, ""

    .line 22
    .line 23
    iget-object v10, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2$1;->$teamGuid:Ljava/lang/String;

    .line 24
    .line 25
    const-string v13, ""

    .line 26
    .line 27
    move-object v8, v13

    .line 28
    invoke-virtual/range {v2 .. v10}, Lly/a;->l(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/xag/agri/operation/router/c;->c()Lcom/xag/agri/operation/router/service/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v3, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2$1;->$context:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v4, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2$1;->$result:Lcom/xag/agri/v4/records/network/bean/report/ReportShareBean;

    .line 48
    .line 49
    iget-object v12, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2$1;->$landGroupGuid:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v14, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2$1;->$beginDate:J

    .line 52
    .line 53
    iget-object v6, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2$1;->$landGroupName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;->setShareParam(Lcom/xag/agri/v4/records/network/bean/report/ReportShareBean;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$SkipWorkRecordsReportBean;

    .line 59
    .line 60
    const/16 v18, 0x10

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    move-object v11, v5

    .line 67
    move-object/from16 v16, v6

    .line 68
    .line 69
    invoke-direct/range {v11 .. v19}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$SkipWorkRecordsReportBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;->setSkipWorkRecordsReportBean(Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$SkipWorkRecordsReportBean;)V

    .line 73
    .line 74
    .line 75
    sget-object v5, Lkotlin/z1;->a:Lkotlin/z1;

    .line 76
    .line 77
    new-instance v6, Lkotlin/Pair;

    .line 78
    .line 79
    const-string v7, "android_records"

    .line 80
    .line 81
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v22, 0x20

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x1

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    move-object v14, v2

    .line 95
    move-object v15, v3

    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    move-object/from16 v21, v6

    .line 99
    .line 100
    invoke-static/range {v14 .. v23}, Lcom/xag/agri/operation/router/service/c$a;->b(Lcom/xag/agri/operation/router/service/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v5, 0x0

    .line 105
    :goto_0
    return-object v5

    .line 106
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method
