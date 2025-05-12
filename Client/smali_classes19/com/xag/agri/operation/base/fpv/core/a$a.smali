.class public final Lcom/xag/agri/operation/base/fpv/core/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/operation/base/fpv/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lcom/xag/agri/operation/base/fpv/core/a;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lcom/xag/agri/operation/base/fpv/core/a;->y(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: changeCamera"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static b(Lcom/xag/agri/operation/base/fpv/core/a;D)V
    .locals 0
    .param p0    # Lcom/xag/agri/operation/base/fpv/core/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public static c(Lcom/xag/agri/operation/base/fpv/core/a;)V
    .locals 0
    .param p0    # Lcom/xag/agri/operation/base/fpv/core/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public static d(Lcom/xag/agri/operation/base/fpv/core/a;)Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavEstimatedTime;
    .locals 0
    .param p0    # Lcom/xag/agri/operation/base/fpv/core/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lcom/xag/agri/operation/base/fpv/core/a;Lorg/kapok/model/VideoConfig$DecodeType;Ljava/lang/String;)Lorg/kapok/model/VideoConfig$DecodeType;
    .locals 0
    .param p0    # Lcom/xag/agri/operation/base/fpv/core/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lorg/kapok/model/VideoConfig$DecodeType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string p0, "decodeType"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "deviceSn"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lq70/a;->a:Lq70/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lq70/a;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p0, Lfr/b;->a:Lfr/b;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lfr/b;->d(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p2, 0x2

    .line 27
    if-eq p0, p2, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    if-eq p0, p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lorg/kapok/model/VideoConfig$DecodeType;->SOFT:Lorg/kapok/model/VideoConfig$DecodeType;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p1, Lorg/kapok/model/VideoConfig$DecodeType;->HARD:Lorg/kapok/model/VideoConfig$DecodeType;

    .line 37
    .line 38
    :goto_0
    return-object p1
.end method

.method public static f(Lcom/xag/agri/operation/base/fpv/core/a;)Landroidx/lifecycle/LiveData;
    .locals 0
    .param p0    # Lcom/xag/agri/operation/base/fpv/core/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/base/fpv/core/a;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static g(Lcom/xag/agri/operation/base/fpv/core/a;J)Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;
    .locals 0
    .param p0    # Lcom/xag/agri/operation/base/fpv/core/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lcom/xag/agri/operation/base/fpv/core/a;Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 0
    .param p0    # Lcom/xag/agri/operation/base/fpv/core/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/base/fpv/core/a;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/operation/base/fpv/model/FpvObsFrameData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "fpvTimeLiveData"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/lifecycle/MediatorLiveData;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Landroidx/lifecycle/MediatorLiveData;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static i(Lcom/xag/agri/operation/base/fpv/core/a;)Lkotlinx/coroutines/flow/e;
    .locals 0
    .param p0    # Lcom/xag/agri/operation/base/fpv/core/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/base/fpv/core/a;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyOnSurvey;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lcom/xag/agri/operation/base/fpv/core/a;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/xag/agri/operation/base/fpv/core/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object p0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/support/basecompat/kit/AppKit;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "wifi"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, ""

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x2

    .line 49
    if-le v0, v1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0x22

    .line 57
    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x1

    .line 65
    sub-int/2addr v0, v2

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v0, v2

    .line 80
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "substring(...)"

    .line 85
    .line 86
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object p0
.end method

.method public static k(Lcom/xag/agri/operation/base/fpv/core/a;Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;)V
    .locals 0
    .param p0    # Lcom/xag/agri/operation/base/fpv/core/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p0, "param"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Lcom/xag/agri/operation/base/fpv/core/a;Z)V
    .locals 0
    .param p0    # Lcom/xag/agri/operation/base/fpv/core/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public static synthetic m(Lcom/xag/agri/operation/base/fpv/core/a;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lcom/xag/agri/operation/base/fpv/core/a;->w(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setWifiMcs"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
