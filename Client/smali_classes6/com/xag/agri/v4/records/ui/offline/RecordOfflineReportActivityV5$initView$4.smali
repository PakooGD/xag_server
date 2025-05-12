.class final Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/records/util/f;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/util/f;",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/records/util/f;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$4;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/records/util/f;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$4;->invoke(Lcom/xag/agri/v4/records/util/f;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/records/util/f;)V
    .locals 3
    .param p1    # Lcom/xag/agri/v4/records/util/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "$this$buildSpannableString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$4;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;

    sget v1, Ljy/b$p;->records_data_synchronism_close_tip3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$4$1;->INSTANCE:Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$4$1;

    invoke-interface {p1, v0, v2}, Lcom/xag/agri/v4/records/util/f;->addText(Ljava/lang/String;Lvf0/l;)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$4;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;

    sget v2, Ljy/b$p;->records_data_synchronism_to_open:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$4$2;

    iget-object v2, p0, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$4;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;

    invoke-direct {v1, v2}, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$4$2;-><init>(Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;)V

    invoke-interface {p1, v0, v1}, Lcom/xag/agri/v4/records/util/f;->addText(Ljava/lang/String;Lvf0/l;)V

    return-void
.end method
