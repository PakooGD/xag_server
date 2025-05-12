.class public final Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity<",
        "Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelSetActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelSetActivity.kt\ncom/xag/agri/v4/devices/components/channel/ChannelSetActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,250:1\n257#2,2:251\n257#2,2:253\n257#2,2:255\n257#2,2:257\n257#2,2:259\n257#2,2:261\n257#2,2:263\n*S KotlinDebug\n*F\n+ 1 ChannelSetActivity.kt\ncom/xag/agri/v4/devices/components/channel/ChannelSetActivity\n*L\n94#1:251,2\n195#1:253,2\n200#1:255,2\n228#1:257,2\n229#1:259,2\n234#1:261,2\n235#1:263,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u00082\u0010\nJ\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u001d\u0010!\u001a\u00020\u00062\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010#\u001a\u00020\u00062\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002\u00a2\u0006\u0004\u0008#\u0010\"R$\u0010+\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u00101\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u0010\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;",
        "Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "createObserver",
        "()V",
        "onUiChange",
        "Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiStatus;",
        "wifiStatus",
        "setDl1Status",
        "(Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiStatus;)V",
        "Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiStatus;",
        "setSrc4Status",
        "(Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiStatus;)V",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus;",
        "b2",
        "(Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus;)V",
        "",
        "channelManual",
        "setChannelManual",
        "(I)V",
        "channel",
        "setChannel",
        "band",
        "setBand",
        "",
        "Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;",
        "data",
        "setChannel24",
        "(Ljava/util/List;)V",
        "setChannel58",
        "Lul/a;",
        "a",
        "Lul/a;",
        "Q1",
        "()Lul/a;",
        "X1",
        "(Lul/a;)V",
        "baseDevice",
        "b",
        "I",
        "R1",
        "()I",
        "Z1",
        "nowChannel",
        "<init>",
        "device-center_release"
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
        "SMAP\nChannelSetActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelSetActivity.kt\ncom/xag/agri/v4/devices/components/channel/ChannelSetActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,250:1\n257#2,2:251\n257#2,2:253\n257#2,2:255\n257#2,2:257\n257#2,2:259\n257#2,2:261\n257#2,2:263\n*S KotlinDebug\n*F\n+ 1 ChannelSetActivity.kt\ncom/xag/agri/v4/devices/components/channel/ChannelSetActivity\n*L\n94#1:251,2\n195#1:253,2\n200#1:255,2\n228#1:257,2\n229#1:259,2\n234#1:261,2\n235#1:263,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public a:Lul/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic A1(Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;->T1(Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B1(Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;->W1(Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic D1(Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;->onUiChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F1(Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;->setBand(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H1(Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;->setChannel24(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I1(Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;->setChannel58(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final T1(Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM;->setChannel(I)V

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

.method public static final W1(Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const v0, 0xffff

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM;->setChannel(I)V

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


# virtual methods
.method public final Q1()Lul/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;->a:Lul/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final X1(Lul/a;)V
    .locals 0
    .param p1    # Lul/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;->a:Lul/a;

    .line 2
    .line 3
    return-void
.end method

.method public final Z1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final b2(Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus;->getStatusList()Ljava/util/List;

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
    check-cast p1, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus$Status;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus$Status;->getChannelManual()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;->setChannelManual(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus$Status;->getChannel()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;->setChannel(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public createObserver()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->createObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM;->getChannelTable24LiveData()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity$createObserver$1$1$1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity$createObserver$1$1$1;-><init>(Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity$c;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity$c;-><init>(Lvf0/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM;->getChannelTable58LiveData()Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity$createObserver$1$1$2;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity$createObserver$1$1$2;-><init>(Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity$c;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity$c;-><init>(Lvf0/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM;->getSetChannelSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity$createObserver$1$1$3;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity$createObserver$1$1$3;-><init>(Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity$c;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity$c;-><init>(Lvf0/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM;->getDeviceLiveData()Landroidx/lifecycle/LiveData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity$createObserver$1$1$4;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity$createObserver$1$1$4;-><init>(Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity$c;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity$c;-><init>(Lvf0/l;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 86
    .line 87
    .line 88
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
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/componet/CommActivity;->isOnLandScapeMode()Z

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
    invoke-super {p0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;->a:Lul/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    sget-object p1, Lys/a;->a:Lys/a;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lys/a;->y(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;->a:Lul/a;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    sget-object p1, Lys/a;->a:Lys/a;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lys/a;->y(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;->a:Lul/a;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM;->setDevice(Lul/a;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM;->checkFun()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 110
    .line 111
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_wait_opt_completed:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->showToast(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->b:Landroid/widget/ImageButton;

    .line 132
    .line 133
    new-instance v3, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity$onCreate$1$1;

    .line 134
    .line 135
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity$onCreate$1$1;-><init>(Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    const/4 v5, 0x0

    .line 140
    const-wide/16 v1, 0x0

    .line 141
    .line 142
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->i:Lcom/xa/core/cube/TextView;

    .line 146
    .line 147
    new-instance v9, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity$onCreate$1$2;

    .line 148
    .line 149
    invoke-direct {v9, p0}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity$onCreate$1$2;-><init>(Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;)V

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x1

    .line 153
    const/4 v11, 0x0

    .line 154
    const-wide/16 v7, 0x0

    .line 155
    .line 156
    invoke-static/range {v6 .. v11}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->j:Lcom/xa/core/cube/TextView;

    .line 160
    .line 161
    new-instance v3, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity$onCreate$1$3;

    .line 162
    .line 163
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity$onCreate$1$3;-><init>(Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->l:Lcom/xa/core/cube/TextView;

    .line 170
    .line 171
    new-instance v1, Lcom/xag/agri/v4/devices/components/channel/a;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/components/channel/a;-><init>(Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->k:Lcom/xa/core/cube/TextView;

    .line 180
    .line 181
    new-instance v1, Lcom/xag/agri/v4/devices/components/channel/b;

    .line 182
    .line 183
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/components/channel/b;-><init>(Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->c:Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;

    .line 190
    .line 191
    new-instance v1, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity$a;

    .line 192
    .line 193
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity$a;-><init>(Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->setCallBack(Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2$a;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->d:Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;

    .line 200
    .line 201
    new-instance v1, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity$b;

    .line 202
    .line 203
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity$b;-><init>(Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->setCallBack(Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2$a;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;->a:Lul/a;

    .line 210
    .line 211
    instance-of v1, v0, Lgq/b;

    .line 212
    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    const-string v1, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.xrtk6.XRTK6Device"

    .line 216
    .line 217
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast v0, Lgq/b;

    .line 221
    .line 222
    invoke-virtual {v0}, Lgq/b;->g()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->g:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    const-string v0, "llTabChannel"

    .line 231
    .line 232
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x8

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM;

    .line 245
    .line 246
    if-eqz p1, :cond_6

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM;->getChannelTable()V

    .line 249
    .line 250
    .line 251
    :cond_6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;->a:Lul/a;

    .line 252
    .line 253
    if-nez p1, :cond_7

    .line 254
    .line 255
    return-void

    .line 256
    :cond_7
    instance-of v0, p1, Lym/a;

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    const/4 v2, 0x2

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    check-cast p1, Lym/a;

    .line 263
    .line 264
    invoke-virtual {p1}, Lym/a;->e()Lcom/xag/agri/device/sdk/devices/datalink/status/DL1ThingStatus;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/datalink/status/DL1ThingStatus;->f()Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiStatus;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiStatus;->getStatusList()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1, v1}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiStatus$Status;

    .line 281
    .line 282
    if-eqz p1, :cond_a

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiStatus$Status;->getBand()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    goto :goto_2

    .line 289
    :cond_8
    instance-of v0, p1, Lio/a;

    .line 290
    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    check-cast p1, Lio/a;

    .line 294
    .line 295
    invoke-virtual {p1}, Lio/a;->d()Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->h()Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiStatus;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiStatus;->getStatusList()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1, v1}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiStatus$Status;

    .line 312
    .line 313
    if-eqz p1, :cond_a

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiStatus$Status;->getBand()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    goto :goto_2

    .line 320
    :cond_9
    instance-of v0, p1, Lgq/b;

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    check-cast p1, Lgq/b;

    .line 325
    .line 326
    invoke-virtual {p1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->k()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus;->getStatusList()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1, v1}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus$Status;

    .line 343
    .line 344
    if-eqz p1, :cond_a

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus$Status;->getBand()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    :cond_a
    :goto_2
    invoke-virtual {p0, v2}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;->setBand(I)V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public final onUiChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;->a:Lul/a;

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
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;->setDl1Status(Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiStatus;)V

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
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;->setSrc4Status(Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiStatus;)V

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
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;->b2(Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public final setBand(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_shape_white_round_outline6:I

    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->i:Lcom/xa/core/cube/TextView;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->j:Lcom/xa/core/cube/TextView;

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
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->c:Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;

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
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->d:Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;

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
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->j:Lcom/xa/core/cube/TextView;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->j:Lcom/xa/core/cube/TextView;

    .line 58
    .line 59
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 60
    .line 61
    sget v2, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->i:Lcom/xa/core/cube/TextView;

    .line 71
    .line 72
    sget v0, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->c:Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;

    .line 83
    .line 84
    invoke-static {p1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->d:Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;

    .line 91
    .line 92
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->i:Lcom/xa/core/cube/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->j:Lcom/xa/core/cube/TextView;

    .line 104
    .line 105
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 106
    .line 107
    sget v2, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->i:Lcom/xa/core/cube/TextView;

    .line 117
    .line 118
    sget v0, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_0
    return-void
.end method

.method public final setChannel(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;

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
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->c:Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->setNowIndex(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->d:Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->setNowIndex(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->c:Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->setNowIndex(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->d:Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->setNowIndex(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final setChannel24(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->c:Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->setData(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setChannel58(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/channel/ChannelSetVM$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->d:Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/wiget/ChannelBarChart2;->setData(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setChannelManual(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_shape_white_round_outline6:I

    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->k:Lcom/xa/core/cube/TextView;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->l:Lcom/xa/core/cube/TextView;

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
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->k:Lcom/xa/core/cube/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->h:Lcom/xa/core/cube/TextView;

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
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->k:Lcom/xa/core/cube/TextView;

    .line 46
    .line 47
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 48
    .line 49
    sget v2, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->l:Lcom/xa/core/cube/TextView;

    .line 59
    .line 60
    sget v0, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->l:Lcom/xa/core/cube/TextView;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->h:Lcom/xa/core/cube/TextView;

    .line 76
    .line 77
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->k:Lcom/xa/core/cube/TextView;

    .line 85
    .line 86
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 87
    .line 88
    sget v2, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogChannelSetBinding;->l:Lcom/xa/core/cube/TextView;

    .line 98
    .line 99
    sget v0, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_primary:I

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    return-void
.end method

.method public final setDl1Status(Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiStatus;)V
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
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;->setChannelManual(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiStatus$Status;->getChannel()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;->setChannel(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final setSrc4Status(Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiStatus;)V
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
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;->setChannelManual(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiStatus$Status;->getChannel()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/channel/ChannelSetActivity;->setChannel(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
