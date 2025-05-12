.class public final Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDevicePhotoAdapter$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDevicePhotoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDevicePhotoAdapter$Data$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u000eB\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDevicePhotoAdapter$Data;",
        "",
        "Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDevicePhotoAdapter$Data$Type;",
        "a",
        "Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDevicePhotoAdapter$Data$Type;",
        "()Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDevicePhotoAdapter$Data$Type;",
        "type",
        "Landroid/net/Uri;",
        "b",
        "Landroid/net/Uri;",
        "()Landroid/net/Uri;",
        "uri",
        "<init>",
        "(Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDevicePhotoAdapter$Data$Type;Landroid/net/Uri;)V",
        "Type",
        "support-care_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDevicePhotoAdapter$Data$Type;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Landroid/net/Uri;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDevicePhotoAdapter$Data$Type;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDevicePhotoAdapter$Data$Type;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDevicePhotoAdapter$Data;->a:Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDevicePhotoAdapter$Data$Type;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDevicePhotoAdapter$Data;->b:Landroid/net/Uri;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDevicePhotoAdapter$Data$Type;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDevicePhotoAdapter$Data;->a:Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDevicePhotoAdapter$Data$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDevicePhotoAdapter$Data;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
