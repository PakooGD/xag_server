.class public final synthetic Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/g;->a:Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDetailFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/g;->a:Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDetailFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDetailFragment;->I3(Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDetailFragment;Ljava/lang/Boolean;)V

    return-void
.end method
