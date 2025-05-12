.class final Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/care/model/Device;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfflineFaultReportActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineFaultReportActivity.kt\ncom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportActivity$onCreate$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,73:1\n1#2:74\n28#3,12:75\n*S KotlinDebug\n*F\n+ 1 OfflineFaultReportActivity.kt\ncom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportActivity$onCreate$1\n*L\n42#1:75,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/care/model/Device;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/care/model/Device;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nOfflineFaultReportActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineFaultReportActivity.kt\ncom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportActivity$onCreate$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,73:1\n1#2:74\n28#3,12:75\n*S KotlinDebug\n*F\n+ 1 OfflineFaultReportActivity.kt\ncom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportActivity$onCreate$1\n*L\n42#1:75,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportActivity$onCreate$1;->this$0:Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/care/model/Device;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportActivity$onCreate$1;->invoke(Lcom/xag/agri/v4/care/model/Device;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/care/model/Device;)V
    .locals 3
    .param p1    # Lcom/xag/agri/v4/care/model/Device;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDetailFragment;

    invoke-direct {v0}, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDetailFragment;-><init>()V

    .line 3
    new-instance v1, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportActivity$onCreate$1$1;

    iget-object v2, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportActivity$onCreate$1;->this$0:Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportActivity;

    invoke-direct {v1, v2}, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportActivity$onCreate$1$1;-><init>(Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportActivity;)V

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDetailFragment;->X3(Lvf0/a;)Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportDetailFragment;

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "device"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportActivity$onCreate$1;->this$0:Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportActivity$onCreate$1;->this$0:Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportActivity;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 7
    sget v2, Ljs/d$i;->flContain:I

    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 8
    invoke-static {v1}, Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportActivity;->D1(Lcom/xag/agri/v4/care/ui/webactivity/offline/faultreport/OfflineFaultReportActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
