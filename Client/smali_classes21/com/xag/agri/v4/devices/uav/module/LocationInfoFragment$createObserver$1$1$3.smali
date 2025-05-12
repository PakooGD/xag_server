.class final Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$createObserver$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;->createObserver()V
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
    value = "SMAP\nLocationInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationInfoFragment.kt\ncom/xag/agri/v4/devices/uav/module/LocationInfoFragment$createObserver$1$1$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,316:1\n257#2,2:317\n257#2,2:319\n257#2,2:321\n257#2,2:323\n257#2,2:325\n257#2,2:327\n*S KotlinDebug\n*F\n+ 1 LocationInfoFragment.kt\ncom/xag/agri/v4/devices/uav/module/LocationInfoFragment$createObserver$1$1$3\n*L\n130#1:317,2\n131#1:319,2\n133#1:321,2\n134#1:323,2\n136#1:325,2\n137#1:327,2\n*E\n"
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
        "SMAP\nLocationInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationInfoFragment.kt\ncom/xag/agri/v4/devices/uav/module/LocationInfoFragment$createObserver$1$1$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,316:1\n257#2,2:317\n257#2,2:319\n257#2,2:321\n257#2,2:323\n257#2,2:325\n257#2,2:327\n*S KotlinDebug\n*F\n+ 1 LocationInfoFragment.kt\ncom/xag/agri/v4/devices/uav/module/LocationInfoFragment$createObserver$1$1$3\n*L\n130#1:317,2\n131#1:319,2\n133#1:321,2\n134#1:323,2\n136#1:325,2\n137#1:327,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$createObserver$1$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$createObserver$1$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$createObserver$1$1$3;->invoke(Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2;)V
    .locals 11

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2;->is_charge()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$createObserver$1$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;->K3(Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment;Z)V

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$createObserver$1$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;->p:Lcom/xa/core/cube/TextView;

    sget-object v1, Lcom/xag/support/basecompat/utils/TimeFormatter;->a:Lcom/xag/support/basecompat/utils/TimeFormatter;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2;->getBenefit()Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;->getEnd_time()J

    move-result-wide v2

    const-string v4, "yyyy.MM.dd"

    invoke-virtual {v1, v2, v3, v4}, Lcom/xag/support/basecompat/utils/TimeFormatter;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_network_rtk_service_valid_until:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2;->getBenefit()Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;->getEnd_time()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const-string v2, "tvDue"

    const-string v3, "tvExpired"

    const/16 v6, 0x8

    if-gez v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$createObserver$1$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;->n:Lcom/xa/core/cube/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$createObserver$1$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;->m:Lcom/xa/core/cube/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2;->getBenefit()Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;->getEnd_time()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    div-long/2addr v9, v4

    sub-long/2addr v7, v9

    const-wide/32 v4, 0x278d00

    cmp-long p1, v7, v4

    if-gez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$createObserver$1$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;->n:Lcom/xa/core/cube/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$createObserver$1$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;->m:Lcom/xa/core/cube/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$createObserver$1$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;->n:Lcom/xa/core/cube/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/LocationInfoFragment$createObserver$1$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentLocationInfoV2Binding;->m:Lcom/xa/core/cube/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
