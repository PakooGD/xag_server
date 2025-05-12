.class final Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$3;
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
        "Lhp/a;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceCloudLogStackAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceCloudLogStackAdapter.kt\ncom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,130:1\n257#2,2:131\n257#2,2:133\n257#2,2:135\n257#2,2:137\n*S KotlinDebug\n*F\n+ 1 DeviceCloudLogStackAdapter.kt\ncom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$3\n*L\n105#1:131,2\n117#1:133,2\n121#1:135,2\n123#1:137,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lhp/a;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lhp/a;)V",
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
        "SMAP\nDeviceCloudLogStackAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceCloudLogStackAdapter.kt\ncom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,130:1\n257#2,2:131\n257#2,2:133\n257#2,2:135\n257#2,2:137\n*S KotlinDebug\n*F\n+ 1 DeviceCloudLogStackAdapter.kt\ncom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$3\n*L\n105#1:131,2\n117#1:133,2\n121#1:135,2\n123#1:137,2\n*E\n"
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

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$3;->$binding:Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$3;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p3, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$3;->$tip2:Ljava/lang/String;

    iput-object p4, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$3;->$tip1:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhp/a;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$3;->invoke(Lhp/a;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lhp/a;)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$3;->$binding:Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;->c:Landroid/widget/ImageView;

    const-string v1, "imgUpload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhp/a;->a()Lhp/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lhp/a$a;->f()D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Lhp/a;->b()Lhp/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lhp/a$b;->f()D

    move-result-wide v4

    double-to-int v1, v4

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    const/16 v4, 0x8

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    .line 3
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lhp/a;->a()Lhp/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lhp/a$a;->d()D

    move-result-wide v0

    invoke-virtual {p1}, Lhp/a;->b()Lhp/a$b;

    move-result-object v5

    invoke-virtual {v5}, Lhp/a$b;->d()D

    move-result-wide v5

    add-double/2addr v0, v5

    .line 5
    iget-object v5, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$3;->$binding:Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;

    iget-object v5, v5, Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;->g:Lcom/xa/core/cube/TextView;

    sget-object v6, Lz70/d;->a:Lz70/d;

    invoke-virtual {v6, v0, v1}, Lz70/d;->c(D)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lhp/a;->a()Lhp/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lhp/a$a;->a()D

    move-result-wide v7

    invoke-virtual {p1}, Lhp/a;->b()Lhp/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lhp/a$b;->a()D

    move-result-wide v9

    add-double/2addr v7, v9

    .line 7
    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$3;->$binding:Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;->h:Lcom/xa/core/cube/TextView;

    invoke-virtual {v6, v7, v8}, Lz70/d;->c(D)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lhp/a;->a()Lhp/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lhp/a$a;->c()D

    move-result-wide v0

    invoke-virtual {p1}, Lhp/a;->b()Lhp/a$b;

    move-result-object v5

    invoke-virtual {v5}, Lhp/a$b;->c()D

    move-result-wide v5

    add-double/2addr v0, v5

    const/4 v5, 0x2

    int-to-double v5, v5

    div-double/2addr v0, v5

    .line 9
    iget-object v5, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$3;->$binding:Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;

    iget-object v5, v5, Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;->d:Landroid/widget/ProgressBar;

    double-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    invoke-virtual {p1}, Lwl/f;->getUpdateAt()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    .line 11
    :goto_3
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$3;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    move-result p1

    .line 12
    const-string v0, "tvTip"

    if-eqz p1, :cond_4

    if-nez v2, :cond_4

    .line 13
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$3;->$binding:Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;->i:Lcom/xa/core/cube/TextView;

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$3;->$tip2:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$3;->$binding:Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;->i:Lcom/xa/core/cube/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    if-nez p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$3;->$binding:Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;->i:Lcom/xa/core/cube/TextView;

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$3;->$tip1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$3;->$binding:Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;->i:Lcom/xa/core/cube/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/adapter/DeviceCloudLogStackAdapter$fillData$3;->$binding:Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsItemCloudLogStackBinding;->i:Lcom/xa/core/cube/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method
