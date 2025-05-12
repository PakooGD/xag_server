.class public final Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;
.super Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J-\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u0006R\u0016\u0010\u001d\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR(\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010!\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;",
        "",
        "deviceSeries",
        "Lkotlin/z1;",
        "y0",
        "(I)V",
        "Landroidx/lifecycle/LiveData;",
        "",
        "x0",
        "()Landroidx/lifecycle/LiveData;",
        "sim",
        "t0",
        "",
        "apn",
        "userName",
        "password",
        "s0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "Lcom/xag/link/c;",
        "v0",
        "()Lcom/xag/link/c;",
        "p",
        "I",
        "u0",
        "()I",
        "z0",
        "q",
        "Lcom/xag/link/c;",
        "endPoint",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/xag/session/protocol2/wifi/apn/model/WifiGetAPNConfig;",
        "r",
        "Landroidx/lifecycle/MutableLiveData;",
        "w0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "A0",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "wifiGetApnConfigLiveData",
        "s",
        "isConfigSuccess",
        "<init>",
        "()V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final t:I = 0x8


# instance fields
.field public p:I

.field public q:Lcom/xag/link/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public r:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/session/protocol2/wifi/apn/model/WifiGetAPNConfig;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/link/c;

    .line 5
    .line 6
    const-string v1, "172.31.0.200"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/xag/link/c;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;->q:Lcom/xag/link/c;

    .line 12
    .line 13
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;->r:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;->s:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic q0(Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;)Lcom/xag/link/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;->v0()Lcom/xag/link/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r0(Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;->s:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/session/protocol2/wifi/apn/model/WifiGetAPNConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;->r:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "apn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "password"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;->s:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 24
    .line 25
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_apn_config_loading:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showLoading(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_apn_config_fail:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v2, v1

    .line 52
    move-object v3, p0

    .line 53
    move-object v5, p1

    .line 54
    move v6, p4

    .line 55
    move-object v7, p2

    .line 56
    move-object v8, p3

    .line 57
    invoke-direct/range {v2 .. v9}, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$configApn$1;-><init>(Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v5, v0

    .line 65
    move-object v8, v1

    .line 66
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final t0(I)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$getApn$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM$getApn$1;-><init>(Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final v0()Lcom/xag/link/c;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;->p:I

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->ARC:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->ACS:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :goto_0
    new-instance v0, Lcom/xag/link/c;

    .line 21
    .line 22
    const-string v1, "172.31.0.1"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/xag/link/c;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v0, Lcom/xag/link/c;

    .line 29
    .line 30
    const-string v1, "172.31.0.200"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/xag/link/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-object v0
.end method

.method public final w0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/session/protocol2/wifi/apn/model/WifiGetAPNConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;->r:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;->s:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public final z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/components/apn/viewmodel/APNSettingActivityVM;->p:I

    .line 2
    .line 3
    return-void
.end method
