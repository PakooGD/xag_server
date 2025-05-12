.class final Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$shareWorkRecordsReport$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;->shareWorkRecordsReport(Ljava/lang/String;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/xag/support/executor/SingleTask;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $json:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$shareWorkRecordsReport$1;->$json:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/support/executor/SingleTask;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$shareWorkRecordsReport$1;->invoke(Lcom/xag/support/executor/SingleTask;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/xag/support/executor/SingleTask;)Ljava/lang/String;
    .locals 3
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
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Ls70/b;->a:Ls70/b;

    invoke-virtual {p1}, Ls70/b;->c()Lcom/google/gson/Gson;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$shareWorkRecordsReport$1;->$json:Ljava/lang/String;

    const-class v1, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$ShareWorkRecordsReportBean;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$ShareWorkRecordsReportBean;

    .line 3
    new-instance v0, Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;

    invoke-direct {v0}, Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;->setHidden_username(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$ShareWorkRecordsReportBean;->getStartTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;->setStart_day(J)V

    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$ShareWorkRecordsReportBean;->getWorkGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;->setWork_guid(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$ShareWorkRecordsReportBean;->getLandGuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;->setLand_guid(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lmy/b;->a:Lmy/b$a;

    invoke-virtual {p1}, Lmy/b$a;->a()Lmy/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lmy/b;->k(Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/support/platform/model/XBaseResp;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/records/network/bean/report/ReportShareBean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xag/agri/v4/records/network/bean/report/ReportShareBean;->getShare_guid()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
