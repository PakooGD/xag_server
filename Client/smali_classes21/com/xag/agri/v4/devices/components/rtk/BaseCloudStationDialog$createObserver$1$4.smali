.class final Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$createObserver$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->createObserver()V
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
    value = "SMAP\nBaseCloudStationDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseCloudStationDialog.kt\ncom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$createObserver$1$4\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,435:1\n257#2,2:436\n257#2,2:438\n*S KotlinDebug\n*F\n+ 1 BaseCloudStationDialog.kt\ncom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$createObserver$1$4\n*L\n290#1:436,2\n297#1:438,2\n*E\n"
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
        "SMAP\nBaseCloudStationDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseCloudStationDialog.kt\ncom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$createObserver$1$4\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,435:1\n257#2,2:436\n257#2,2:438\n*S KotlinDebug\n*F\n+ 1 BaseCloudStationDialog.kt\ncom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$createObserver$1$4\n*L\n290#1:436,2\n297#1:438,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$createObserver$1$4;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$createObserver$1$4;->invoke(Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$createObserver$1$4;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogGnssCloudStationBinding;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2;->is_charge()Z

    move-result v1

    const-string v2, "llBenefit"

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogGnssCloudStationBinding;->g:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogGnssCloudStationBinding;->k:Lcom/xa/core/cube/TextView;

    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 7
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_network_rtk_service_valid_period:I

    .line 8
    sget-object v3, Lcom/xag/support/basecompat/utils/TimeFormatter;->a:Lcom/xag/support/basecompat/utils/TimeFormatter;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2;->getBenefit()Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/DeviceBenefit2$Benefit;->getEnd_time()J

    move-result-wide v4

    const-string p1, "yyyy.MM.dd"

    invoke-virtual {v3, v4, v5, p1}, Lcom/xag/support/basecompat/utils/TimeFormatter;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-virtual {v1, v2, p1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogGnssCloudStationBinding;->g:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
