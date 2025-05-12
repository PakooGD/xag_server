.class public final Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$ConnWifiWorker;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavThingOperator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavThingOperator.kt\ncom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,361:1\n1557#2:362\n1628#2,3:363\n*S KotlinDebug\n*F\n+ 1 UavThingOperator.kt\ncom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator\n*L\n60#1:362\n60#1:363,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u00010B\u000f\u0012\u0006\u0010-\u001a\u00020+\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u0010\u0010\u001a\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J:\u0010 \u001a\u00020\u00022(\u0010\u001f\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001bH\u0097@\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u0097@\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u0010\u0010#\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008#\u0010\u0004J\u0012\u0010%\u001a\u0004\u0018\u00010$H\u0096@\u00a2\u0006\u0004\u0008%\u0010\u0004J \u0010)\u001a\u00020\n2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\nH\u0083@\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010,\u00a8\u00061"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator;",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;",
        "Lkotlin/z1;",
        "r",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;",
        "m",
        "()Ljava/util/List;",
        "b",
        "",
        "i",
        "k",
        "",
        "condition",
        "f",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "g",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;",
        "param",
        "j",
        "(Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "fid",
        "l",
        "c",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/coroutines/c;",
        "",
        "manualWifiTip",
        "d",
        "(Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "e",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;",
        "h",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "enable",
        "q",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Llv/a;",
        "Llv/a;",
        "dev",
        "<init>",
        "(Llv/a;)V",
        "ConnWifiWorker",
        "device-update_release"
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
        "SMAP\nUavThingOperator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavThingOperator.kt\ncom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,361:1\n1557#2:362\n1628#2,3:363\n*S KotlinDebug\n*F\n+ 1 UavThingOperator.kt\ncom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator\n*L\n60#1:362\n60#1:363,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Llv/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llv/a;)V
    .locals 1
    .param p1    # Llv/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "dev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator;->a:Llv/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic n(Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator;)Llv/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator;->a:Llv/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator;Lcom/xag/agri/device/sdk/devices/uav/Uav;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator;->q(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator;->r(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$waitSystemStatusReady$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$waitSystemStatusReady$2;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$waitConnDeviceWifi$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$waitConnDeviceWifi$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$waitConnDeviceWifi$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$waitConnDeviceWifi$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$waitConnDeviceWifi$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$waitConnDeviceWifi$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$waitConnDeviceWifi$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$waitConnDeviceWifi$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$waitConnDeviceWifi$1;->I$0:I

    .line 42
    .line 43
    iget-object v5, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$waitConnDeviceWifi$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Landroid/net/wifi/WifiManager;

    .line 46
    .line 47
    iget-object v6, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$waitConnDeviceWifi$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$waitConnDeviceWifi$1;->I$0:I

    .line 68
    .line 69
    iget-object v5, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$waitConnDeviceWifi$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Landroid/net/wifi/WifiManager;

    .line 72
    .line 73
    iget-object v6, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$waitConnDeviceWifi$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator;->a:Llv/a;

    .line 85
    .line 86
    invoke-interface {p1}, Llv/a;->c()Lvl/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v2, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.uav.Uav"

    .line 91
    .line 92
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 96
    .line 97
    sget-object v2, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Lcom/xag/operation/datastore/DebugFeatureConfig;->isSupportOfflineWifiXAG()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    sget-object p1, Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;->a:Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    sget-object v2, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/xag/support/basecompat/kit/AppKit;->a()Landroid/app/Application;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v5, "wifi"

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v5, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 133
    .line 134
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 138
    .line 139
    const/16 v5, 0xc

    .line 140
    .line 141
    :goto_2
    iput-object p1, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$waitConnDeviceWifi$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$waitConnDeviceWifi$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput v5, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$waitConnDeviceWifi$1;->I$0:I

    .line 146
    .line 147
    iput v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$waitConnDeviceWifi$1;->label:I

    .line 148
    .line 149
    const-wide/16 v6, 0x1388

    .line 150
    .line 151
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-ne v6, v1, :cond_5

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_5
    move-object v6, p1

    .line 159
    move v11, v5

    .line 160
    move-object v5, v2

    .line 161
    move v2, v11

    .line 162
    :goto_3
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :try_start_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget-object v8, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    .line 171
    .line 172
    if-ne v7, v8, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const-string v8, "getSSID(...)"

    .line 179
    .line 180
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v6, v4}, Lkotlin/text/p;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 190
    .line 191
    const-string v7, "WIFI\u8fde\u63a5\u5b8c\u6210\uff0c\u5f00\u59cb\u8fdb\u5165\u5347\u7ea7\u6d41\u7a0b"

    .line 192
    .line 193
    invoke-virtual {p1, v7}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v6, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$waitConnDeviceWifi$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v5, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$waitConnDeviceWifi$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$waitConnDeviceWifi$1;->I$0:I

    .line 201
    .line 202
    iput v3, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$waitConnDeviceWifi$1;->label:I

    .line 203
    .line 204
    const-wide/16 v7, 0xbb8

    .line 205
    .line 206
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v1, :cond_6

    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_7
    sget-object v7, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v9, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v10, "\u7b49\u5f85WIFI\u8fde\u63a5:"

    .line 232
    .line 233
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v8, ",[ssid:"

    .line 240
    .line 241
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string p1, "]"

    .line 248
    .line 249
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v7, p1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    .line 258
    .line 259
    :goto_5
    move-object p1, v6

    .line 260
    goto :goto_7

    .line 261
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :goto_7
    add-int/lit8 v2, v2, -0x1

    .line 266
    .line 267
    if-ltz v2, :cond_8

    .line 268
    .line 269
    move-object v11, v5

    .line 270
    move v5, v2

    .line 271
    move-object v2, v11

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_8
    sget-object p1, Lcom/xag/agri/v4/operation/device/comm/dict/a;->a:Lcom/xag/agri/v4/operation/device/comm/dict/a;

    .line 275
    .line 276
    const v0, 0x55d4a8f

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/device/comm/dict/a;->d(I)V

    .line 280
    .line 281
    .line 282
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 283
    .line 284
    return-object p1
.end method

.method public b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$getCurrentAppListTask$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$getCurrentAppListTask$2;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public d(Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->label:I

    .line 32
    .line 33
    const v3, 0x55d4a8e

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :pswitch_1
    iget-object p1, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :pswitch_2
    iget-object p1, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :pswitch_3
    iget-object p1, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$5:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$ConnWifiWorker;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$4:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 90
    .line 91
    iget-object v7, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lvf0/q;

    .line 94
    .line 95
    iget-object v8, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator;

    .line 98
    .line 99
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object p2, v5

    .line 103
    move-object v5, v8

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :pswitch_4
    iget-object p1, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 109
    .line 110
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator;

    .line 113
    .line 114
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_5
    iget-object p1, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lvf0/q;

    .line 126
    .line 127
    iget-object v5, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator;

    .line 130
    .line 131
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_6
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator;->a:Llv/a;

    .line 139
    .line 140
    invoke-interface {p2}, Llv/a;->c()Lvl/d;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v2, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.uav.Uav"

    .line 145
    .line 146
    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast p2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 150
    .line 151
    iput-object p0, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p2, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    iput v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->label:I

    .line 159
    .line 160
    invoke-virtual {p0, p2, v2, v0}, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator;->q(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v1, :cond_1

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_1
    move-object v5, p0

    .line 168
    move-object v9, v2

    .line 169
    move-object v2, p1

    .line 170
    move-object p1, p2

    .line 171
    move-object p2, v9

    .line 172
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    sget-object v6, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 179
    .line 180
    new-instance v7, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v8, "\u84dd\u7259\u5f00\u542fWIFI: "

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-eqz p2, :cond_b

    .line 201
    .line 202
    sget-object p2, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-interface {p2}, Lcom/xag/operation/datastore/DebugFeatureConfig;->isSupportOfflineWifiXAG()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_2

    .line 213
    .line 214
    sget-object p2, Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;->a:Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;

    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;->c()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    goto :goto_2

    .line 221
    :cond_2
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v8, "\u76ee\u6807\u70ed\u70b9WIFI\u4fe1\u606f: "

    .line 231
    .line 232
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v8, " + "

    .line 239
    .line 240
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v8, "20070401"

    .line 244
    .line 245
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    const/16 v7, 0x1d

    .line 258
    .line 259
    if-ge v6, v7, :cond_4

    .line 260
    .line 261
    iput-object v5, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object p1, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$1:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$2:Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v6, 0x2

    .line 268
    iput v6, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->label:I

    .line 269
    .line 270
    invoke-interface {v2, p2, v8, v0}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    if-ne p2, v1, :cond_3

    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_3
    move-object v2, v5

    .line 278
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_8

    .line 285
    .line 286
    sget-object p2, Lcom/xag/agri/v4/operation/device/comm/dict/a;->a:Lcom/xag/agri/v4/operation/device/comm/dict/a;

    .line 287
    .line 288
    invoke-virtual {p2, v3}, Lcom/xag/agri/v4/operation/device/comm/dict/a;->d(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_4
    new-instance v6, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$ConnWifiWorker;

    .line 293
    .line 294
    invoke-direct {v6}, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$ConnWifiWorker;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v5, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$1:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object p1, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$2:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object p2, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$3:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v8, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$4:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v6, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$5:Ljava/lang/Object;

    .line 308
    .line 309
    const/4 v7, 0x3

    .line 310
    iput v7, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->label:I

    .line 311
    .line 312
    invoke-virtual {v6, p2, v8, v0}, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$ConnWifiWorker;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-ne v7, v1, :cond_5

    .line 317
    .line 318
    return-object v1

    .line 319
    :cond_5
    move-object v7, v2

    .line 320
    move-object v2, v8

    .line 321
    move-object v9, v6

    .line 322
    move-object v6, p1

    .line 323
    move-object p1, v9

    .line 324
    :goto_4
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$ConnWifiWorker;->b()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_7

    .line 329
    .line 330
    iput-object v5, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v6, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$1:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$2:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$3:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$4:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$5:Ljava/lang/Object;

    .line 341
    .line 342
    const/4 p1, 0x4

    .line 343
    iput p1, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->label:I

    .line 344
    .line 345
    invoke-interface {v7, p2, v2, v0}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    if-ne p2, v1, :cond_6

    .line 350
    .line 351
    return-object v1

    .line 352
    :cond_6
    move-object v2, v5

    .line 353
    move-object p1, v6

    .line 354
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-nez p2, :cond_8

    .line 361
    .line 362
    sget-object p2, Lcom/xag/agri/v4/operation/device/comm/dict/a;->a:Lcom/xag/agri/v4/operation/device/comm/dict/a;

    .line 363
    .line 364
    invoke-virtual {p2, v3}, Lcom/xag/agri/v4/operation/device/comm/dict/a;->d(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_7
    move-object v2, v5

    .line 369
    move-object p1, v6

    .line 370
    :cond_8
    :goto_6
    iput-object p1, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$0:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$1:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$2:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$3:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$4:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$5:Ljava/lang/Object;

    .line 381
    .line 382
    const/4 p2, 0x5

    .line 383
    iput p2, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->label:I

    .line 384
    .line 385
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    if-ne p2, v1, :cond_9

    .line 390
    .line 391
    return-object v1

    .line 392
    :cond_9
    :goto_7
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    new-instance v2, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$2;

    .line 397
    .line 398
    invoke-direct {v2, p1, v4}, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$2;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    .line 399
    .line 400
    .line 401
    iput-object v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->L$0:Ljava/lang/Object;

    .line 402
    .line 403
    const/4 p1, 0x6

    .line 404
    iput p1, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$openAndConnDeviceWifi$1;->label:I

    .line 405
    .line 406
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-ne p1, v1, :cond_a

    .line 411
    .line 412
    return-object v1

    .line 413
    :cond_a
    :goto_8
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 414
    .line 415
    return-object p1

    .line 416
    :cond_b
    sget-object p1, Lcom/xag/agri/v4/operation/device/comm/dict/a;->a:Lcom/xag/agri/v4/operation/device/comm/dict/a;

    .line 417
    .line 418
    const p2, 0x55d4a90

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/comm/dict/a;->d(I)V

    .line 422
    .line 423
    .line 424
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 425
    .line 426
    return-object p1

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$closeDeviceWifi$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$closeDeviceWifi$2;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public f(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->getDebugIgnoreBattery()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 10
    .line 11
    const-string p2, "\u5ffd\u7565\u7535\u6c60\u68c0\u67e5"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator;->a:Llv/a;

    .line 20
    .line 21
    invoke-interface {p2}, Llv/a;->c()Lvl/d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.uav.Uav"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->f()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavBattery;->getSoc()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-ge p2, p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcom/xag/agri/v4/operation/device/update_v5/DeviceErrors;->a:Lcom/xag/agri/v4/operation/device/update_v5/DeviceErrors;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceErrors;->a()V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 52
    .line 53
    return-object p1
.end method

.method public g(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->getDebugIgnoreTraffic()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 10
    .line 11
    const-string p2, "\u5ffd\u7565\u6d41\u91cf\u68c0\u67e5"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator;->a:Llv/a;

    .line 20
    .line 21
    invoke-interface {p1}, Llv/a;->c()Lvl/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.uav.Uav"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lep/g;->b()Lep/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lep/b;->A()Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-wide/16 p2, 0x5

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;->m(J)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    sget-object p2, Lcom/xag/agri/v4/operation/device/update_v5/DeviceErrors;->a:Lcom/xag/agri/v4/operation/device/update_v5/DeviceErrors;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceErrors;->e(Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 58
    .line 59
    return-object p1
.end method

.method public h(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$getUpdateStateByBT$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$getUpdateStateByBT$2;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public i(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$checkIfDeviceOnUpdating$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$checkIfDeviceOnUpdating$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$checkIfDeviceOnUpdating$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$checkIfDeviceOnUpdating$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$checkIfDeviceOnUpdating$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$checkIfDeviceOnUpdating$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$checkIfDeviceOnUpdating$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$checkIfDeviceOnUpdating$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$checkIfDeviceOnUpdating$1;->I$1:I

    .line 40
    .line 41
    iget v5, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$checkIfDeviceOnUpdating$1;->I$0:I

    .line 42
    .line 43
    iget-object v6, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$checkIfDeviceOnUpdating$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$checkIfDeviceOnUpdating$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator;->a:Llv/a;

    .line 71
    .line 72
    invoke-interface {p1}, Llv/a;->c()Lvl/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.uav.Uav"

    .line 77
    .line 78
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->w()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->getProgress()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getAttribute()Lxl/g;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Lxl/g;->getTimestamp()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getAttribute()Lxl/g;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Lxl/g;->getTimestamp()J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    sub-long/2addr v9, v11

    .line 120
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    const-wide/16 v11, 0x7530

    .line 125
    .line 126
    cmp-long v2, v9, v11

    .line 127
    .line 128
    if-gez v2, :cond_3

    .line 129
    .line 130
    move v2, v4

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move v2, v3

    .line 133
    :goto_1
    sget-object v9, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 134
    .line 135
    new-instance v10, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v11, "\u8bbe\u5907\u662f\u5426\u66f4\u65b0:"

    .line 141
    .line 142
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v7, ",now["

    .line 149
    .line 150
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v5, "], \u72b6\u6001\u662f\u5426\u6709\u6548:"

    .line 157
    .line 158
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v9, v5}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    if-nez v2, :cond_9

    .line 172
    .line 173
    const/4 v5, 0x2

    .line 174
    move-object v7, p0

    .line 175
    move-object v6, p1

    .line 176
    move v13, v5

    .line 177
    move v5, v2

    .line 178
    move v2, v13

    .line 179
    :cond_4
    :try_start_1
    iput-object v7, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$checkIfDeviceOnUpdating$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v6, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$checkIfDeviceOnUpdating$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput v5, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$checkIfDeviceOnUpdating$1;->I$0:I

    .line 184
    .line 185
    iput v2, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$checkIfDeviceOnUpdating$1;->I$1:I

    .line 186
    .line 187
    iput v4, v0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$checkIfDeviceOnUpdating$1;->label:I

    .line 188
    .line 189
    invoke-virtual {v7, v0}, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v1, :cond_5

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_5
    :goto_2
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;

    .line 197
    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta;->getProgress()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    const/4 p1, 0x0

    .line 206
    :goto_3
    if-eqz p1, :cond_7

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getTotalStatus()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v6, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->setTotalStatus(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getFid()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-virtual {v6, v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->setFid(J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getErrorCode()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-virtual {v6, v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->setErrorCode(J)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getTotalProcess()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v6, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->setTotalProcess(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getModules()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getModules()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getModules()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/util/Collection;

    .line 252
    .line 253
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getAttribute()Lxl/g;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-interface {p1, v0, v1}, Lxl/g;->setTimestamp(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    .line 266
    .line 267
    move v2, v4

    .line 268
    :goto_4
    move-object p1, v6

    .line 269
    goto :goto_7

    .line 270
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 271
    .line 272
    if-gtz v2, :cond_4

    .line 273
    .line 274
    :goto_5
    move v2, v5

    .line 275
    goto :goto_4

    .line 276
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :goto_7
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 281
    .line 282
    if-eqz v2, :cond_8

    .line 283
    .line 284
    move v1, v4

    .line 285
    goto :goto_8

    .line 286
    :cond_8
    move v1, v3

    .line 287
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v6, "\u8bbe\u5907\u662f\u5426\u66f4\u65b0:\u5c1d\u8bd5\u84dd\u7259\u83b7\u53d6\u4fe1\u606f ["

    .line 293
    .line 294
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, "]"

    .line 301
    .line 302
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    if-eqz v2, :cond_b

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getTotalStatus()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    sget-object v1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->DOWNLOADING:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->getState()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eq v0, v1, :cond_a

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getTotalStatus()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    sget-object v1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->DOWNLOAD_COMPLTET:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->getState()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eq v0, v1, :cond_a

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress;->getTotalStatus()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->UPGRADING:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavOta$Progress$Status;->getState()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-ne p1, v0, :cond_b

    .line 349
    .line 350
    :cond_a
    move v3, v4

    .line 351
    :cond_b
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 352
    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v1, "\u8bbe\u5907\u662f\u5426\u66f4\u65b0: "

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1
.end method

.method public j(Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator;->a:Llv/a;

    .line 2
    .line 3
    invoke-interface {p2}, Llv/a;->c()Lvl/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.uav.Uav"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavOtaPackage;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavOtaPackage;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->getFile_md5()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavOtaPackage;->setMd5(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->getFile_name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavOtaPackage;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/FileInfo;->getFile_url()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavOtaPackage;->setUrl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->E2(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavOtaPackage;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public k(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 2
    .line 3
    return-object p1
.end method

.method public l(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public m()Ljava/util/List;
    .locals 18
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v1, "\u8bf7\u6c42ota\u5217\u8868:"

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v0, v2, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator;->a:Llv/a;

    .line 6
    .line 7
    invoke-interface {v0}, Llv/a;->c()Lvl/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.uav.Uav"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    add-int/lit8 v7, v6, 0x1

    .line 27
    .line 28
    const/4 v8, 0x5

    .line 29
    move v9, v8

    .line 30
    const/4 v10, 0x0

    .line 31
    move v8, v0

    .line 32
    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v13, 0x7

    .line 41
    invoke-virtual {v0, v6, v13}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->f0(II)Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavFirmwareResult;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v13, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavFirmwareResult;->getTotalItem()I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    sub-long v11, v16, v11

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " "

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " -> "

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, " ["

    .line 89
    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "]"

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v13, v2}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavFirmwareResult;->getTotalItem()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavFirmwareResult;->getModules()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v5, 0x1

    .line 123
    xor-int/2addr v2, v5

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavFirmwareResult;->getModules()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v11, 0xa

    .line 135
    .line 136
    invoke-static {v0, v11}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_0

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavModule;

    .line 158
    .line 159
    new-instance v12, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;

    .line 160
    .line 161
    invoke-direct {v12}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v11}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->setData9(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavModule;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_3

    .line 173
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    :cond_1
    move v10, v5

    .line 177
    goto :goto_4

    .line 178
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 182
    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v11, " \u7b2c "

    .line 195
    .line 196
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v11, " \u91cd\u8bd5"

    .line 203
    .line 204
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v2, v5}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v9, v9, -0x1

    .line 215
    .line 216
    if-lez v9, :cond_4

    .line 217
    .line 218
    :goto_4
    if-eqz v10, :cond_3

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-lt v0, v8, :cond_2

    .line 225
    .line 226
    return-object v4

    .line 227
    :cond_2
    move-object/from16 v2, p0

    .line 228
    .line 229
    move v6, v7

    .line 230
    move v0, v8

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_3
    move-object/from16 v2, p0

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_4
    throw v0
.end method

.method public final q(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$tryToggleWifiEnable$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p1, v2}, Lcom/xag/agri/v4/operation/device/update_v5/operator/UavThingOperator$tryToggleWifiEnable$2;-><init>(ZLcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
