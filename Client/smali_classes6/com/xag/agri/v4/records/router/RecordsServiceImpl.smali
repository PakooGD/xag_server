.class public final Lcom/xag/agri/v4/records/router/RecordsServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/router/service/p;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJB\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JB\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0013JH\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJX\u0010$\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008$\u0010%J \u0010\'\u001a\u00020&2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/router/RecordsServiceImpl;",
        "Lcom/xag/agri/operation/router/service/p;",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "()Landroidx/fragment/app/Fragment;",
        "Landroid/content/Context;",
        "context",
        "",
        "landGuid",
        "",
        "startDay",
        "landName",
        "Lkotlin/z1;",
        "c",
        "(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "teamGuid",
        "beginDate",
        "endDate",
        "d",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "landGroupGuid",
        "landGroupName",
        "b",
        "landGroupId",
        "userId",
        "f",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "guid",
        "name",
        "",
        "workModel",
        "deviceType",
        "dataType",
        "startTime",
        "endTime",
        "baseUrl",
        "e",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/records/network/bean/report/ReportShareBean;",
        "h",
        "(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "records_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/xag/agri/v4/records/router/RecordsServiceImpl;Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl;->h(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/records/ui/RecordHomeFragmentV5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/records/ui/RecordHomeFragmentV5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v12, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    move-object v1, v12

    .line 9
    move-object v2, p0

    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move-wide/from16 v4, p4

    .line 13
    .line 14
    move-wide/from16 v6, p6

    .line 15
    .line 16
    move-object v8, p2

    .line 17
    move-object v9, p1

    .line 18
    move-object/from16 v10, p8

    .line 19
    .line 20
    invoke-direct/range {v1 .. v11}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandGroupReportWebView$2;-><init>(Lcom/xag/agri/v4/records/router/RecordsServiceImpl;Ljava/lang/String;JJLjava/lang/String;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p9

    .line 24
    .line 25
    invoke-static {v0, v12, v1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$1;->label:I

    .line 20
    .line 21
    move-object v10, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$1;

    .line 24
    .line 25
    move-object v10, p0

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$1;-><init>(Lcom/xag/agri/v4/records/router/RecordsServiceImpl;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget v2, v1, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$1;->label:I

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v12, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 60
    .line 61
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v13, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$2$1;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v2, v13

    .line 69
    move-object v3, p0

    .line 70
    move-object/from16 v4, p2

    .line 71
    .line 72
    move-wide/from16 v5, p3

    .line 73
    .line 74
    move-object v7, p1

    .line 75
    move-object/from16 v8, p5

    .line 76
    .line 77
    invoke-direct/range {v2 .. v9}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$2$1;-><init>(Lcom/xag/agri/v4/records/router/RecordsServiceImpl;Ljava/lang/String;JLandroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 78
    .line 79
    .line 80
    iput v12, v1, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandReportWebView$1;->label:I

    .line 81
    .line 82
    invoke-static {v0, v13, v1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v11, :cond_3

    .line 87
    .line 88
    return-object v11

    .line 89
    :cond_3
    :goto_1
    check-cast v0, Lkotlin/z1;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :goto_3
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 105
    .line 106
    return-object v0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p9

    instance-of v1, v0, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$1;

    iget v2, v1, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$1;->label:I

    move-object/from16 v13, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$1;

    move-object/from16 v13, p0

    invoke-direct {v1, v13, v0}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$1;-><init>(Lcom/xag/agri/v4/records/router/RecordsServiceImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v2, v1, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$1;->label:I

    const/4 v15, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v15, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v12, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$2$1;

    const/16 v16, 0x0

    move-object v2, v12

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    move-object/from16 v11, p8

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    invoke-direct/range {v2 .. v12}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$2$1;-><init>(Lcom/xag/agri/v4/records/router/RecordsServiceImpl;Ljava/lang/String;JJLjava/lang/String;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)V

    iput v15, v1, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTeamLandReportWebView$1;->label:I

    move-object/from16 v2, v17

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    return-object v14

    :cond_3
    :goto_1
    check-cast v0, Lkotlin/z1;

    .line 4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_3
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p12    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v14, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    move-object v1, v14

    .line 9
    move/from16 v2, p4

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    move-wide/from16 v5, p7

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    move/from16 v8, p6

    .line 20
    .line 21
    move-object/from16 v9, p5

    .line 22
    .line 23
    move-object/from16 v10, p11

    .line 24
    .line 25
    move-wide/from16 v11, p9

    .line 26
    .line 27
    invoke-direct/range {v1 .. v13}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToTaskReportWebView$2;-><init>(ILjava/lang/String;Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p12

    .line 31
    .line 32
    invoke-static {v0, v14, v1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v13, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    move-object v1, v13

    .line 9
    move-object v2, p0

    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move-wide/from16 v4, p4

    .line 13
    .line 14
    move-wide/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object v10, p1

    .line 21
    move-object/from16 v11, p3

    .line 22
    .line 23
    invoke-direct/range {v1 .. v12}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$jumpToLandGroupReportWebView$2;-><init>(Lcom/xag/agri/v4/records/router/RecordsServiceImpl;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p10

    .line 27
    .line 28
    invoke-static {v0, v13, v1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final h(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/records/network/bean/report/ReportShareBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$getShareParam$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p3, p1, v2}, Lcom/xag/agri/v4/records/router/RecordsServiceImpl$getShareParam$2;-><init>(JLjava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
