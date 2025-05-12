.class final Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter;->h(Lcom/xag/agri/v4/records/ui/base/VBHolder;ILcom/xag/agri/device/sdk/devices/uav/Uav;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lxl/d;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceCloudLogStackAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceCloudLogStackAdapter.kt\ncom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,130:1\n257#2,2:131\n257#2,2:133\n257#2,2:135\n257#2,2:137\n*S KotlinDebug\n*F\n+ 1 DeviceCloudLogStackAdapter.kt\ncom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$2\n*L\n80#1:131,2\n92#1:133,2\n96#1:135,2\n98#1:137,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lxl/d;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lxl/d;)V",
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
        "SMAP\nDeviceCloudLogStackAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceCloudLogStackAdapter.kt\ncom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,130:1\n257#2,2:131\n257#2,2:133\n257#2,2:135\n257#2,2:137\n*S KotlinDebug\n*F\n+ 1 DeviceCloudLogStackAdapter.kt\ncom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$2\n*L\n80#1:131,2\n92#1:133,2\n96#1:135,2\n98#1:137,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $binding:Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;

.field final synthetic $tip1:Ljava/lang/String;

.field final synthetic $tip2:Ljava/lang/String;

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$2;->$binding:Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p3, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$2;->$tip2:Ljava/lang/String;

    iput-object p4, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$2;->$tip1:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxl/d;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$2;->invoke(Lxl/d;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lxl/d;)V
    .locals 11

    .line 2
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$2;->$binding:Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;->c:Landroid/widget/ImageView;

    const-string v1, "imgUpload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;->getCloudLogStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->getUploadSpeed()D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v2, :cond_1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;->getFcLogStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->getUploadSpeed()D

    move-result-wide v5

    double-to-int v2, v5

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    const/16 v5, 0x8

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    .line 4
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;->getCloudLogStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->getStackingSpace()D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;->getFcLogStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->getStackingSpace()D

    move-result-wide v8

    add-double/2addr v6, v8

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$2;->$binding:Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;->g:Lcom/xa/core/cube/TextView;

    sget-object v2, Lz70/d;->a:Lz70/d;

    invoke-virtual {v2, v6, v7}, Lz70/d;->c(D)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "MB"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;->getCloudLogStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->getRemainingSpace()D

    move-result-wide v7

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;->getFcLogStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->getRemainingSpace()D

    move-result-wide v9

    add-double/2addr v7, v9

    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$2;->$binding:Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;->h:Lcom/xa/core/cube/TextView;

    invoke-virtual {v2, v7, v8}, Lz70/d;->c(D)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;->getCloudLogStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->getStackingPercentage()D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog;->getFcLogStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCloudLog$LogStatus;->getStackingPercentage()D

    move-result-wide v0

    add-double/2addr v6, v0

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double/2addr v6, v0

    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$2;->$binding:Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;->d:Landroid/widget/ProgressBar;

    double-to-int v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    invoke-interface {p1}, Lxl/d;->getAttribute()Lxl/g;

    move-result-object p1

    invoke-interface {p1}, Lxl/g;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    .line 12
    :goto_3
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    move-result p1

    .line 13
    const-string v0, "tvTip"

    if-eqz p1, :cond_4

    if-nez v3, :cond_4

    .line 14
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$2;->$binding:Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;->i:Lcom/xa/core/cube/TextView;

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$2;->$tip2:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$2;->$binding:Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;->i:Lcom/xa/core/cube/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$2;->$binding:Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;->i:Lcom/xa/core/cube/TextView;

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$2;->$tip1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$2;->$binding:Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;->i:Lcom/xa/core/cube/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$2;->$binding:Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;->i:Lcom/xa/core/cube/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    return-void
.end method
