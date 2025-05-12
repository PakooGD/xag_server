.class public final Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportCache;",
        "",
        "()V",
        "deviceId",
        "",
        "getDeviceId",
        "()Ljava/lang/String;",
        "setDeviceId",
        "(Ljava/lang/String;)V",
        "deviceModel",
        "getDeviceModel",
        "setDeviceModel",
        "deviceName",
        "getDeviceName",
        "setDeviceName",
        "deviceSeries",
        "",
        "getDeviceSeries",
        "()I",
        "setDeviceSeries",
        "(I)V",
        "deviceSn",
        "getDeviceSn",
        "setDeviceSn",
        "faultDescription",
        "getFaultDescription",
        "setFaultDescription",
        "key",
        "getKey",
        "setKey",
        "support-care_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private deviceId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private deviceModel:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private deviceName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private deviceSeries:I

.field private deviceSn:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private faultDescription:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportCache;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportCache;->deviceSn:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportCache;->deviceName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportCache;->deviceModel:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportCache;->faultDescription:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportCache;->key:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportCache;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportCache;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportCache;->deviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceSeries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportCache;->deviceSeries:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDeviceSn()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportCache;->deviceSn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFaultDescription()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportCache;->faultDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportCache;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportCache;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceModel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportCache;->deviceModel:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportCache;->deviceName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceSeries(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportCache;->deviceSeries:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceSn(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportCache;->deviceSn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFaultDescription(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportCache;->faultDescription:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportCache;->key:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
