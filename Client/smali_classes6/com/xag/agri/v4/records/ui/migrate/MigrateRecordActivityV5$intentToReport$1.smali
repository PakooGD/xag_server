.class final Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$intentToReport$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;->e2(Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/support/executor/SingleTask<",
        "*>;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/support/executor/SingleTask;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/support/executor/SingleTask;)Lkotlin/z1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$a;

.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$a;Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$intentToReport$1;->$item:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$a;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$intentToReport$1;->this$0:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/support/executor/SingleTask;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$intentToReport$1;->invoke(Lcom/xag/support/executor/SingleTask;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/xag/support/executor/SingleTask;)Lkotlin/z1;
    .locals 21
    .param p1    # Lcom/xag/support/executor/SingleTask;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/executor/SingleTask<",
            "*>;)",
            "Lkotlin/z1;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/xag/agri/v4/records/util/k;->a:Lcom/xag/agri/v4/records/util/k;

    sget-object v2, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    invoke-virtual {v2}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/records/util/k;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    new-instance v1, Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;

    invoke-direct {v1}, Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;->setHidden_username(Z)V

    .line 5
    iget-object v2, v0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$intentToReport$1;->$item:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$a;

    invoke-virtual {v2}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$a;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;->setStart_day(J)V

    .line 6
    iget-object v2, v0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$intentToReport$1;->$item:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$a;

    invoke-virtual {v2}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;->setWork_guid(Ljava/lang/String;)V

    .line 7
    sget-object v2, Lmy/b;->a:Lmy/b$a;

    invoke-virtual {v2}, Lmy/b$a;->a()Lmy/b;

    move-result-object v2

    .line 8
    invoke-interface {v2, v1}, Lmy/b;->k(Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;)Lretrofit2/Call;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/support/platform/model/XBaseResp;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/xag/support/platform/model/XBaseResp;->getFailCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    sget-object v3, Lly/a;->a:Lly/a;

    iget-object v2, v0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$intentToReport$1;->$item:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$a;

    invoke-virtual {v2}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$a;->l()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, "UAV"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lly/a;->i(Lly/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 13
    sget-object v2, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    invoke-virtual {v2}, Lcom/xag/agri/operation/router/c;->c()Lcom/xag/agri/operation/router/service/c;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 14
    iget-object v10, v0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$intentToReport$1;->this$0:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;

    .line 15
    new-instance v2, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;

    invoke-direct {v2}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;-><init>()V

    iget-object v3, v0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$intentToReport$1;->$item:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$a;

    .line 16
    invoke-virtual {v1}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/records/network/bean/report/ReportShareBean;

    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;->setShareParam(Lcom/xag/agri/v4/records/network/bean/report/ReportShareBean;)V

    .line 17
    new-instance v1, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$SkipWorkRecordsReportBean;

    .line 18
    invoke-virtual {v3}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$a;->l()Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-virtual {v3}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$a;->n()J

    move-result-wide v15

    .line 20
    invoke-virtual {v3}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$RecordAdapter$Data$a;->m()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x10

    const/16 v20, 0x0

    .line 21
    const-string v14, "UAV"

    const/16 v18, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$SkipWorkRecordsReportBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;->setSkipWorkRecordsReportBean(Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$SkipWorkRecordsReportBean;)V

    .line 22
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    new-instance v3, Lkotlin/Pair;

    const-string v4, "android_records"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x20

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, v3

    .line 24
    invoke-static/range {v9 .. v18}, Lcom/xag/agri/operation/router/service/c$a;->b(Lcom/xag/agri/operation/router/service/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Ljy/b$p;->mine_record_query_report_error:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Ljy/b$p;->mine_record_query_report_error:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Ljy/b$p;->mine_record_no_network:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
