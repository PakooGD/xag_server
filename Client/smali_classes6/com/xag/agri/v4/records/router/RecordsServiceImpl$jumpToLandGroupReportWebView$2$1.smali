.class final Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.records.router.RecordsServiceImpl$jumpToLandGroupReportWebView$2$1"
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

.field final synthetic $landGroupId:Ljava/lang/String;

.field final synthetic $landGroupName:Ljava/lang/String;

.field final synthetic $result:Lcom/xag/agri/v4/records/network/bean/report/ReportShareBean;

.field final synthetic $teamGuid:Ljava/lang/String;

.field final synthetic $userId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/xag/agri/v4/records/network/bean/report/ReportShareBean;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/xag/agri/v4/records/network/bean/report/ReportShareBean;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;->$landGroupId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;->$beginDate:J

    iput-wide p4, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;->$endDate:J

    iput-object p6, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;->$userId:Ljava/lang/String;

    iput-object p7, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;->$teamGuid:Ljava/lang/String;

    iput-object p8, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;->$context:Landroid/content/Context;

    iput-object p9, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;->$result:Lcom/xag/agri/v4/records/network/bean/report/ReportShareBean;

    iput-object p10, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;->$landGroupName:Ljava/lang/String;

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

    new-instance p1, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;

    iget-object v1, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;->$landGroupId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;->$beginDate:J

    iget-wide v4, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;->$endDate:J

    iget-object v6, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;->$userId:Ljava/lang/String;

    iget-object v7, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;->$teamGuid:Ljava/lang/String;

    iget-object v8, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;->$context:Landroid/content/Context;

    iget-object v9, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;->$result:Lcom/xag/agri/v4/records/network/bean/report/ReportShareBean;

    iget-object v10, p0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;->$landGroupName:Ljava/lang/String;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/xag/agri/v4/records/network/bean/report/ReportShareBean;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;->label:I

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
    iget-object v3, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;->$landGroupId:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v4, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;->$beginDate:J

    .line 18
    .line 19
    iget-wide v6, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;->$endDate:J

    .line 20
    .line 21
    iget-object v8, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;->$userId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;->$teamGuid:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v11, 0x20

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-static/range {v2 .. v12}, Lly/a;->c(Lly/a;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    sget-object v1, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/xag/agri/operation/router/c;->c()Lcom/xag/agri/operation/router/service/c;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    if-eqz v13, :cond_0

    .line 40
    .line 41
    iget-object v14, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;->$context:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v1, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;->$result:Lcom/xag/agri/v4/records/network/bean/report/ReportShareBean;

    .line 49
    .line 50
    iget-object v4, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;->$landGroupId:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v6, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;->$beginDate:J

    .line 53
    .line 54
    iget-object v8, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2$1;->$landGroupName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;->setShareParam(Lcom/xag/agri/v4/records/network/bean/report/ReportShareBean;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$SkipWorkRecordsReportBean;

    .line 60
    .line 61
    const/16 v10, 0x10

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const-string v5, ""

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v3, v2

    .line 68
    invoke-direct/range {v3 .. v11}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$SkipWorkRecordsReportBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;->setSkipWorkRecordsReportBean(Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$SkipWorkRecordsReportBean;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 75
    .line 76
    new-instance v3, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v4, "android_records"

    .line 79
    .line 80
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v21, 0x20

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x1

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    move-object/from16 v20, v3

    .line 96
    .line 97
    invoke-static/range {v13 .. v22}, Lcom/xag/agri/operation/router/service/c$a;->b(Lcom/xag/agri/operation/router/service/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v2, 0x0

    .line 102
    :goto_0
    return-object v2

    .line 103
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method
