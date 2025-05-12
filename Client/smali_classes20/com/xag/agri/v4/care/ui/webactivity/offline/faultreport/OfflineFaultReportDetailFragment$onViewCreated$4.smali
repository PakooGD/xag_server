.class public final Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDetailFragment$onViewCreated$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDevicePhotoAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDetailFragment$onViewCreated$4",
        "Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDevicePhotoAdapter$a;",
        "Lkotlin/z1;",
        "c",
        "()V",
        "Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDevicePhotoAdapter$Data;",
        "data",
        "b",
        "(Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDevicePhotoAdapter$Data;)V",
        "a",
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
.field public final synthetic a:Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDetailFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDetailFragment$onViewCreated$4;->a:Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDevicePhotoAdapter$Data;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDevicePhotoAdapter$Data;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDevicePhotoAdapter$Data;->b()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportBigPhotoDialog;->c:Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportBigPhotoDialog$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportBigPhotoDialog$a;->a(Landroid/net/Uri;)Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportBigPhotoDialog;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDetailFragment$onViewCreated$4;->a:Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDetailFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getChildFragmentManager(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/xag/support/basecompat/app/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDevicePhotoAdapter$Data;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDevicePhotoAdapter$Data;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDetailFragment$onViewCreated$4;->a:Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDetailFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDetailFragment;->Q3(Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDetailFragment;)Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDetailViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDetailViewModel;->t0(Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDevicePhotoAdapter$Data;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->f:Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;

    .line 2
    .line 3
    new-instance v1, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDetailFragment$onViewCreated$4$onAdd$1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDetailFragment$onViewCreated$4;->a:Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDetailFragment;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDetailFragment$onViewCreated$4$onAdd$1;-><init>(Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDetailFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;->b(Lvf0/a;)Lcom/xag/agri/operation/base/componet/CommPermissionHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDetailFragment$onViewCreated$4;->a:Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDetailFragment;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "requireActivity(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->g(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
