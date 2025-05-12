.class final Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$intentToReport$2;
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
        "Lkotlin/z1;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlin/z1;",
        "it",
        "invoke",
        "(Lkotlin/z1;)V",
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
.field final synthetic $tipDialog:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;Lcom/xag/agri/operation/common/componet/CommLoadingDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$intentToReport$2;->this$0:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$intentToReport$2;->$tipDialog:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/z1;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$intentToReport$2;->invoke(Lkotlin/z1;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lkotlin/z1;)V
    .locals 5
    .param p1    # Lkotlin/z1;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$intentToReport$2;->this$0:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;

    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;->getSkipWorkRecordsReportBean()Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$SkipWorkRecordsReportBean;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$intentToReport$2;->this$0:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;

    .line 3
    sget-object v1, Lly/a;->a:Lly/a;

    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$SkipWorkRecordsReportBean;->getWorkGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$SkipWorkRecordsReportBean;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$SkipWorkRecordsReportBean;->getDetailUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lly/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v1, Ls70/a;->a:Ls70/a;

    new-instance v2, Lcom/xag/agri/operation/base/web/h5/c$b;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "android_records"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, p1, v3}, Lcom/xag/agri/operation/base/web/h5/c$b;-><init>(Ljava/lang/String;Lkotlin/Pair;)V

    invoke-virtual {v1, v2}, Ls70/a;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$intentToReport$2;->$tipDialog:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    return-void
.end method
