.class final Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$intentToReport$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;->b(Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$SkipWorkRecordsReportBean;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/support/executor/SingleTask;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/support/executor/SingleTask;)V",
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
.field final synthetic $bean:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$SkipWorkRecordsReportBean;

.field final synthetic $tipDialog:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/common/componet/CommLoadingDialog;Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$SkipWorkRecordsReportBean;Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$intentToReport$1;->$tipDialog:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$intentToReport$1;->$bean:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$SkipWorkRecordsReportBean;

    iput-object p3, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$intentToReport$1;->this$0:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/support/executor/SingleTask;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$intentToReport$1;->invoke(Lcom/xag/support/executor/SingleTask;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/support/executor/SingleTask;)V
    .locals 2
    .param p1    # Lcom/xag/support/executor/SingleTask;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/executor/SingleTask<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Ls70/a;->a:Ls70/a;

    new-instance v0, Lcom/xag/agri/operation/base/web/h5/c$d;

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$intentToReport$1;->$tipDialog:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/web/h5/c$d;-><init>(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {p1, v0}, Ls70/a;->a(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/xag/agri/v4/records/util/k;->a:Lcom/xag/agri/v4/records/util/k;

    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/records/util/k;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;

    invoke-direct {p1}, Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;-><init>()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;->setHidden_username(Z)V

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$intentToReport$1;->$bean:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$SkipWorkRecordsReportBean;

    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$SkipWorkRecordsReportBean;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;->setStart_day(J)V

    .line 7
    sget-object v0, Lmy/b;->a:Lmy/b$a;

    invoke-virtual {v0}, Lmy/b$a;->a()Lmy/b;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lmy/b;->k(Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;)Lretrofit2/Call;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/support/platform/model/XBaseResp;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/xag/support/platform/model/XBaseResp;->getFailCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$intentToReport$1;->this$0:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;

    invoke-virtual {p1}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/records/network/bean/report/ReportShareBean;

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;->setShareParam(Lcom/xag/agri/v4/records/network/bean/report/ReportShareBean;)V

    .line 13
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$intentToReport$1;->this$0:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;

    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$intentToReport$1;->$bean:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$SkipWorkRecordsReportBean;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;->setSkipWorkRecordsReportBean(Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$SkipWorkRecordsReportBean;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Ljy/b$p;->mine_record_query_report_error:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Ljy/b$p;->mine_record_query_report_error:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Ljy/b$p;->mine_record_no_network:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
