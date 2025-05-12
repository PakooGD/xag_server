.class final Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment2024$createObserver$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment2024;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationInfoFragment2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationInfoFragment2024.kt\ncom/xag/agri/v4/devices/uav/module/LocationInfoFragment2024$createObserver$1$1$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,293:1\n257#2,2:294\n257#2,2:296\n257#2,2:298\n257#2,2:300\n257#2,2:302\n257#2,2:304\n*S KotlinDebug\n*F\n+ 1 LocationInfoFragment2024.kt\ncom/xag/agri/v4/devices/uav/module/LocationInfoFragment2024$createObserver$1$1$2\n*L\n124#1:294,2\n125#1:296,2\n127#1:298,2\n128#1:300,2\n130#1:302,2\n131#1:304,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2;)V",
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
        "SMAP\nLocationInfoFragment2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationInfoFragment2024.kt\ncom/xag/agri/v4/devices/uav/module/LocationInfoFragment2024$createObserver$1$1$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,293:1\n257#2,2:294\n257#2,2:296\n257#2,2:298\n257#2,2:300\n257#2,2:302\n257#2,2:304\n*S KotlinDebug\n*F\n+ 1 LocationInfoFragment2024.kt\ncom/xag/agri/v4/devices/uav/module/LocationInfoFragment2024$createObserver$1$1$2\n*L\n124#1:294,2\n125#1:296,2\n127#1:298,2\n128#1:300,2\n130#1:302,2\n131#1:304,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfo2024Binding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment2024;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment2024;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfo2024Binding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment2024$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment2024;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment2024$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfo2024Binding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment2024$createObserver$1$1$2;->invoke(Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2;)V
    .locals 12

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2;->is_charge()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment2024$createObserver$1$1$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment2024;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment2024;->J3(Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment2024;Z)V

    .line 4
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2;->getBenefit()Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;->getEnd_time()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_network_rtk_service_valid_until:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/xag/support/basecompat/utils/TimeFormatter;->a:Lcom/xag/support/basecompat/utils/TimeFormatter;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2;->getBenefit()Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;->getEnd_time()J

    move-result-wide v4

    const-string v1, "yyyy-MM-dd"

    invoke-virtual {v0, v4, v5, v1}, Lcom/xag/support/basecompat/utils/TimeFormatter;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v4, Lcom/xag/agri/v4/devices/d$p;->devices_network_rtk_service_valid_until:I

    invoke-virtual {v1, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment2024$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfo2024Binding;

    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfo2024Binding;->v:Lcom/xa/core/cube/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2;->getBenefit()Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;->getEnd_time()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const-string v2, "tvDue"

    const-string v3, "tvExpired"

    const/16 v4, 0x8

    if-gez v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment2024$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfo2024Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfo2024Binding;->r:Lcom/xa/core/cube/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment2024$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfo2024Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfo2024Binding;->q:Lcom/xa/core/cube/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2;->getBenefit()Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;->getEnd_time()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    div-long/2addr v10, v6

    sub-long/2addr v8, v10

    const-wide/32 v5, 0x13c680

    cmp-long p1, v8, v5

    if-gez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment2024$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfo2024Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfo2024Binding;->r:Lcom/xa/core/cube/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment2024$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfo2024Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfo2024Binding;->q:Lcom/xa/core/cube/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment2024$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfo2024Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfo2024Binding;->r:Lcom/xa/core/cube/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment2024$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfo2024Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfo2024Binding;->q:Lcom/xa/core/cube/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method
