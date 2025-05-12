.class public final Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;
.super Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity<",
        "Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;",
        "Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXRTKChannelSetActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRTKChannelSetActivity.kt\ncom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,283:1\n257#2,2:284\n257#2,2:286\n257#2,2:288\n257#2,2:290\n257#2,2:292\n257#2,2:294\n257#2,2:296\n257#2,2:298\n257#2,2:300\n*S KotlinDebug\n*F\n+ 1 XRTKChannelSetActivity.kt\ncom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity\n*L\n99#1:284,2\n100#1:286,2\n101#1:288,2\n209#1:290,2\n214#1:292,2\n261#1:294,2\n262#1:296,2\n267#1:298,2\n268#1:300,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008*\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u001d\u0010\u001d\u001a\u00020\u00042\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\u001f\u001a\u00020\u00042\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0019\u0010\"\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0006R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;",
        "Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;",
        "Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;",
        "Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;",
        "Lkotlin/z1;",
        "onUiChange",
        "()V",
        "Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiStatus;",
        "wifiStatus",
        "setDl1Status",
        "(Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiStatus;)V",
        "Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiStatus;",
        "setSrc4Status",
        "(Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiStatus;)V",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus;",
        "setRtkStatus",
        "(Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus;)V",
        "",
        "channelManual",
        "setChannelManual",
        "(I)V",
        "band",
        "setBandOther",
        "channel",
        "setChannel",
        "setBand",
        "",
        "Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$ChannelTable;",
        "data",
        "setChannel24",
        "(Ljava/util/List;)V",
        "setChannel58",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "createObserver",
        "Lul/a;",
        "baseDevice",
        "Lul/a;",
        "nowChannel",
        "I",
        "<init>",
        "rtk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nXRTKChannelSetActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRTKChannelSetActivity.kt\ncom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,283:1\n257#2,2:284\n257#2,2:286\n257#2,2:288\n257#2,2:290\n257#2,2:292\n257#2,2:294\n257#2,2:296\n257#2,2:298\n257#2,2:300\n*S KotlinDebug\n*F\n+ 1 XRTKChannelSetActivity.kt\ncom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity\n*L\n99#1:284,2\n100#1:286,2\n101#1:288,2\n209#1:290,2\n214#1:292,2\n261#1:294,2\n262#1:296,2\n267#1:298,2\n268#1:300,2\n*E\n"
    }
.end annotation


# instance fields
.field private baseDevice:Lul/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field private nowChannel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;->nowChannel:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic A1(Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;->onCreate$lambda$4$lambda$1(Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B1(Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;->onCreate$lambda$4$lambda$3(Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D1(Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;->onCreate$lambda$4$lambda$2(Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F1(Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;->onCreate$lambda$4$lambda$0(Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$onUiChange(Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;->onUiChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setBand(Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;->setBand(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setChannel24(Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;->setChannel24(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setChannel58(Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;->setChannel58(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreate$lambda$4$lambda$0(Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;->nowChannel:I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;->setChannel(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final onCreate$lambda$4$lambda$1(Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const v0, 0xffff

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;->setChannel(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final onCreate$lambda$4$lambda$2(Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, v0}, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;->setBand(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final onCreate$lambda$4$lambda$3(Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {p0, v0}, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;->setBand(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final onUiChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;->baseDevice:Lul/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v1, v0, Lym/a;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lym/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lym/a;->e()Lcom/xag/agri/device/sdk/devices/datalink/status/DL1ThingStatus;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/datalink/status/DL1ThingStatus;->f()Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;->setDl1Status(Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiStatus;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v1, v0, Lio/a;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, Lio/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/a;->d()Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->h()Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiStatus;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;->setSrc4Status(Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiStatus;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v1, v0, Lgq/b;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast v0, Lgq/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->k()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;->setRtkStatus(Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method private final setBand(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v1, Lcom/xa/ability/ui/rtk/R$drawable;->devices_shape_white_round_outline6:I

    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->tvMode24:Lcom/xa/core/cube/TextView;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->tvMode58:Lcom/xa/core/cube/TextView;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "cbc58"

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    const-string v6, "cbc24"

    .line 33
    .line 34
    if-ne p1, v2, :cond_0

    .line 35
    .line 36
    iget-object p1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->cbc24:Lcom/xa/ability/ui/rtk/components/widget/ChannelBarChart2;

    .line 37
    .line 38
    invoke-static {p1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->cbc58:Lcom/xa/ability/ui/rtk/components/widget/ChannelBarChart2;

    .line 45
    .line 46
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->tvMode58:Lcom/xa/core/cube/TextView;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->tvMode24:Lcom/xa/core/cube/TextView;

    .line 58
    .line 59
    sget v1, Lcom/xa/core/cube/R$color;->cube_color_content_secondary:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->tvMode58:Lcom/xa/core/cube/TextView;

    .line 69
    .line 70
    sget v0, Lcom/xa/core/cube/R$color;->cube_color_content_primary:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->cbc24:Lcom/xa/ability/ui/rtk/components/widget/ChannelBarChart2;

    .line 81
    .line 82
    invoke-static {p1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->cbc58:Lcom/xa/ability/ui/rtk/components/widget/ChannelBarChart2;

    .line 89
    .line 90
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->tvMode24:Lcom/xa/core/cube/TextView;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->tvMode24:Lcom/xa/core/cube/TextView;

    .line 102
    .line 103
    sget v1, Lcom/xa/core/cube/R$color;->cube_color_content_primary:I

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->tvMode58:Lcom/xa/core/cube/TextView;

    .line 113
    .line 114
    sget v0, Lcom/xa/core/cube/R$color;->cube_color_content_secondary:I

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    return-void
.end method

.method private final setBandOther(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v1, Lcom/xa/ability/ui/rtk/R$drawable;->devices_shape_white_round_outline6:I

    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->tvMode24Other:Lcom/xa/core/cube/TextView;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->tvMode58Other:Lcom/xa/core/cube/TextView;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    if-ne p1, v2, :cond_0

    .line 28
    .line 29
    iget-object p1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->tvMode58Other:Lcom/xa/core/cube/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->tvMode24Other:Lcom/xa/core/cube/TextView;

    .line 35
    .line 36
    sget v1, Lcom/xa/core/cube/R$color;->cube_color_content_secondary:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->tvMode58Other:Lcom/xa/core/cube/TextView;

    .line 46
    .line 47
    sget v0, Lcom/xa/core/cube/R$color;->cube_color_content_primary:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->tvMode24Other:Lcom/xa/core/cube/TextView;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->tvMode24Other:Lcom/xa/core/cube/TextView;

    .line 63
    .line 64
    sget v1, Lcom/xa/core/cube/R$color;->cube_color_content_primary:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->tvMode58Other:Lcom/xa/core/cube/TextView;

    .line 74
    .line 75
    sget v0, Lcom/xa/core/cube/R$color;->cube_color_content_secondary:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method private final setChannel(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;->nowChannel:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-gt p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->cbc24:Lcom/xa/ability/ui/rtk/components/widget/ChannelBarChart2;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/xa/ability/ui/rtk/components/widget/ChannelBarChart2;->getChannelIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v1, p1}, Lcom/xa/ability/ui/rtk/components/widget/ChannelBarChart2;->setNowIndex(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->cbc58:Lcom/xa/ability/ui/rtk/components/widget/ChannelBarChart2;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/xa/ability/ui/rtk/components/widget/ChannelBarChart2;->setNowIndex(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->cbc24:Lcom/xa/ability/ui/rtk/components/widget/ChannelBarChart2;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/xa/ability/ui/rtk/components/widget/ChannelBarChart2;->setNowIndex(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->cbc58:Lcom/xa/ability/ui/rtk/components/widget/ChannelBarChart2;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/xa/ability/ui/rtk/components/widget/ChannelBarChart2;->getChannelIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/xa/ability/ui/rtk/components/widget/ChannelBarChart2;->setNowIndex(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private final setChannel24(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$ChannelTable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->cbc24:Lcom/xa/ability/ui/rtk/components/widget/ChannelBarChart2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/xa/ability/ui/rtk/components/widget/ChannelBarChart2;->setData(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final setChannel58(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM$ChannelTable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->cbc58:Lcom/xa/ability/ui/rtk/components/widget/ChannelBarChart2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/xa/ability/ui/rtk/components/widget/ChannelBarChart2;->setData(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final setChannelManual(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v1, Lcom/xa/ability/ui/rtk/R$drawable;->devices_shape_white_round_outline6:I

    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->tvModeAuto:Lcom/xa/core/cube/TextView;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->tvModeManual:Lcom/xa/core/cube/TextView;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "tvChannelTip"

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->tvModeAuto:Lcom/xa/core/cube/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->tvChannelTip:Lcom/xa/core/cube/TextView;

    .line 36
    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->tvModeAuto:Lcom/xa/core/cube/TextView;

    .line 46
    .line 47
    sget v1, Lcom/xa/core/cube/R$color;->cube_color_content_primary:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->tvModeManual:Lcom/xa/core/cube/TextView;

    .line 57
    .line 58
    sget v0, Lcom/xa/core/cube/R$color;->cube_color_content_secondary:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->tvModeManual:Lcom/xa/core/cube/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->tvChannelTip:Lcom/xa/core/cube/TextView;

    .line 74
    .line 75
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->tvModeAuto:Lcom/xa/core/cube/TextView;

    .line 83
    .line 84
    sget v1, Lcom/xa/core/cube/R$color;->cube_color_content_secondary:I

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->tvModeManual:Lcom/xa/core/cube/TextView;

    .line 94
    .line 95
    sget v0, Lcom/xa/core/cube/R$color;->cube_color_content_primary:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    return-void
.end method

.method private final setDl1Status(Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiStatus;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiStatus;->getStatusList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiStatus$Status;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiStatus$Status;->getChannelManual()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v0}, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;->setChannelManual(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiStatus$Status;->getChannel()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;->setChannel(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final setRtkStatus(Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus;->getStatusList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus$Status;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus$Status;->getChannelManual()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, v1}, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;->setChannelManual(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus$Status;->getChannel()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;->setChannel(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus;->getStatusList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p1, v0}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus$Status;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus$Status;->getBand()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;->setBandOther(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private final setSrc4Status(Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiStatus;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiStatus;->getStatusList()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiStatus$Status;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiStatus$Status;->getChannelManual()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v0}, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;->setChannelManual(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiStatus$Status;->getChannel()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;->setChannel(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;->getChannelTable24LiveData()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity$createObserver$1$1$1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity$createObserver$1$1$1;-><init>(Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity$sam$androidx_lifecycle_Observer$0;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;->getChannelTable58LiveData()Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity$createObserver$1$1$2;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity$createObserver$1$1$2;-><init>(Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity$sam$androidx_lifecycle_Observer$0;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;->getSetChannelSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity$createObserver$1$1$3;->INSTANCE:Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity$createObserver$1$1$3;

    .line 59
    .line 60
    new-instance v3, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity$sam$androidx_lifecycle_Observer$0;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;->getSetBandSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity$createObserver$1$1$4;->INSTANCE:Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity$createObserver$1$1$4;

    .line 73
    .line 74
    new-instance v3, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity$sam$androidx_lifecycle_Observer$0;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;->getDeviceLiveData()Landroidx/lifecycle/LiveData;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity$createObserver$1$1$5;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity$createObserver$1$1$5;-><init>(Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity$sam$androidx_lifecycle_Observer$0;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lvf0/l;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/CommActivity;->isOnLandScapeMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x400

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v3, p0

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/operation/common/utils/WindowUtils;->configStatusBarMode$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Ljava/lang/Object;ZIILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-super {p0, p1}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "deviceId"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    :cond_1
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;->baseDevice:Lul/a;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->getKit()Lu70/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 67
    .line 68
    sget v1, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_src4_device_load_fail:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;->baseDevice:Lul/a;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;->setDevice(Lul/a;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;->checkFun()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 109
    .line 110
    sget v0, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_wait_opt_completed:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;->showToast(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-object v0, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->btnBack:Landroid/widget/ImageButton;

    .line 131
    .line 132
    new-instance v3, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity$onCreate$1$1;

    .line 133
    .line 134
    invoke-direct {v3, p0}, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity$onCreate$1$1;-><init>(Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    const/4 v5, 0x0

    .line 139
    const-wide/16 v1, 0x0

    .line 140
    .line 141
    invoke-static/range {v0 .. v5}, Lcom/xa/ability/ui/rtk/components/utils/ClickEventKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v6, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->tvMode24:Lcom/xa/core/cube/TextView;

    .line 145
    .line 146
    new-instance v9, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity$onCreate$1$2;

    .line 147
    .line 148
    invoke-direct {v9, p0}, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity$onCreate$1$2;-><init>(Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;)V

    .line 149
    .line 150
    .line 151
    const/4 v10, 0x1

    .line 152
    const/4 v11, 0x0

    .line 153
    const-wide/16 v7, 0x0

    .line 154
    .line 155
    invoke-static/range {v6 .. v11}, Lcom/xa/ability/ui/rtk/components/utils/ClickEventKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->tvMode58:Lcom/xa/core/cube/TextView;

    .line 159
    .line 160
    new-instance v3, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity$onCreate$1$3;

    .line 161
    .line 162
    invoke-direct {v3, p0}, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity$onCreate$1$3;-><init>(Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-static/range {v0 .. v5}, Lcom/xa/ability/ui/rtk/components/utils/ClickEventKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->tvModeManual:Lcom/xa/core/cube/TextView;

    .line 169
    .line 170
    new-instance v1, Lcom/xa/ability/ui/rtk/components/channel/a;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Lcom/xa/ability/ui/rtk/components/channel/a;-><init>(Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->tvModeAuto:Lcom/xa/core/cube/TextView;

    .line 179
    .line 180
    new-instance v1, Lcom/xa/ability/ui/rtk/components/channel/b;

    .line 181
    .line 182
    invoke-direct {v1, p0}, Lcom/xa/ability/ui/rtk/components/channel/b;-><init>(Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->cbc24:Lcom/xa/ability/ui/rtk/components/widget/ChannelBarChart2;

    .line 189
    .line 190
    new-instance v1, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity$onCreate$1$6;

    .line 191
    .line 192
    invoke-direct {v1, p0}, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity$onCreate$1$6;-><init>(Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/xa/ability/ui/rtk/components/widget/ChannelBarChart2;->setCallBack(Lcom/xa/ability/ui/rtk/components/widget/ChannelBarChart2$CallBack;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->cbc58:Lcom/xa/ability/ui/rtk/components/widget/ChannelBarChart2;

    .line 199
    .line 200
    new-instance v1, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity$onCreate$1$7;

    .line 201
    .line 202
    invoke-direct {v1, p0}, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity$onCreate$1$7;-><init>(Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/xa/ability/ui/rtk/components/widget/ChannelBarChart2;->setCallBack(Lcom/xa/ability/ui/rtk/components/widget/ChannelBarChart2$CallBack;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->tvMode24Other:Lcom/xa/core/cube/TextView;

    .line 209
    .line 210
    new-instance v1, Lcom/xa/ability/ui/rtk/components/channel/c;

    .line 211
    .line 212
    invoke-direct {v1, p0}, Lcom/xa/ability/ui/rtk/components/channel/c;-><init>(Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->tvMode58Other:Lcom/xa/core/cube/TextView;

    .line 219
    .line 220
    new-instance v1, Lcom/xa/ability/ui/rtk/components/channel/d;

    .line 221
    .line 222
    invoke-direct {v1, p0}, Lcom/xa/ability/ui/rtk/components/channel/d;-><init>(Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;->baseDevice:Lul/a;

    .line 229
    .line 230
    instance-of v1, v0, Lgq/b;

    .line 231
    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    const-string v1, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.xrtk6.XRTK6Device"

    .line 235
    .line 236
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast v0, Lgq/b;

    .line 240
    .line 241
    invoke-virtual {v0}, Lgq/b;->g()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    iget-object v0, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->llTabChannel:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    const-string v1, "llTabChannel"

    .line 250
    .line 251
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/16 v1, 0x8

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->tvTitleMode24Other:Lcom/xa/core/cube/TextView;

    .line 260
    .line 261
    const-string v2, "tvTitleMode24Other"

    .line 262
    .line 263
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogXrtkChannelSetBinding;->llTitleMode24Other:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    const-string v0, "llTitleMode24Other"

    .line 272
    .line 273
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :cond_5
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;

    .line 284
    .line 285
    if-eqz p1, :cond_6

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/channel/ChannelSetVM;->getChannelTable()V

    .line 288
    .line 289
    .line 290
    :cond_6
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;->baseDevice:Lul/a;

    .line 291
    .line 292
    if-nez p1, :cond_7

    .line 293
    .line 294
    return-void

    .line 295
    :cond_7
    instance-of v0, p1, Lym/a;

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    const/4 v2, 0x2

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    check-cast p1, Lym/a;

    .line 302
    .line 303
    invoke-virtual {p1}, Lym/a;->e()Lcom/xag/agri/device/sdk/devices/datalink/status/DL1ThingStatus;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/datalink/status/DL1ThingStatus;->f()Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiStatus;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiStatus;->getStatusList()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1, v1}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiStatus$Status;

    .line 320
    .line 321
    if-eqz p1, :cond_a

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiStatus$Status;->getBand()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    goto :goto_1

    .line 328
    :cond_8
    instance-of v0, p1, Lio/a;

    .line 329
    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    check-cast p1, Lio/a;

    .line 333
    .line 334
    invoke-virtual {p1}, Lio/a;->d()Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->h()Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiStatus;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiStatus;->getStatusList()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1, v1}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiStatus$Status;

    .line 351
    .line 352
    if-eqz p1, :cond_a

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiStatus$Status;->getBand()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    goto :goto_1

    .line 359
    :cond_9
    instance-of v0, p1, Lgq/b;

    .line 360
    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    check-cast p1, Lgq/b;

    .line 364
    .line 365
    invoke-virtual {p1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->k()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus;->getStatusList()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1, v1}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus$Status;

    .line 382
    .line 383
    if-eqz p1, :cond_a

    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus$Status;->getBand()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    :cond_a
    :goto_1
    invoke-direct {p0, v2}, Lcom/xa/ability/ui/rtk/components/channel/XRTKChannelSetActivity;->setBand(I)V

    .line 390
    .line 391
    .line 392
    return-void
.end method
