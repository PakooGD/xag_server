.class public final Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDeviceSelectFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln70/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDeviceSelectFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDeviceSelectFragment$a",
        "Ln70/b;",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "Lkotlin/z1;",
        "onItemChildClick",
        "(Landroid/view/View;I)V",
        "onItemClick",
        "",
        "onItemLongClick",
        "(Landroid/view/View;I)Z",
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
.field public final synthetic a:Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDeviceSelectFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDeviceSelectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDeviceSelectFragment$a;->a:Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDeviceSelectFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemChildClick(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDeviceSelectFragment$a;->a:Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDeviceSelectFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDeviceSelectFragment;->H3(Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDeviceSelectFragment;)Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDeviceAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getSelector()Ly70/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, p2, v0}, Ly70/b;->n(IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ly70/b;->f()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, -0x1

    .line 25
    if-eq p1, p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDeviceSelectFragment$a;->a:Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDeviceSelectFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDeviceSelectFragment;->I3(Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDeviceSelectFragment;)Lcom/xag/agri/v4/care/databinding/CareFragmentOfflineFaultReportDeviceSelectBinding;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string p1, "binding"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :cond_0
    iget-object p1, p1, Lcom/xag/agri/v4/care/databinding/CareFragmentOfflineFaultReportDeviceSelectBinding;->b:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
