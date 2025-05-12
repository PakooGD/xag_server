.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq00/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/a;",
        "Lq00/i;",
        "Lcom/xag/iot/sdk/comm/link/model/Response;",
        "response",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/iot/sdk/comm/link/model/Response;)V",
        "<init>",
        "()V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "UavCameraDataParser"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "cams/feature_lifesaver"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/a$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/a;->a:Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/iot/sdk/comm/link/model/Response;)V
    .locals 6
    .param p1    # Lcom/xag/iot/sdk/comm/link/model/Response;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->getLinkManager()Lvl/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lvl/f;->d()Lvl/n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lvl/n;->r()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getTopic()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "cams/feature_lifesaver"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-static {v1, v3, v4, v5, v2}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getResponseBody()Lcom/xag/iot/sdk/comm/link/model/ResponseBody;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/ResponseBody;->getContent()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$CamsFeatureLifesaver;->parseFrom([B)Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$CamsFeatureLifesaver;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "cams_feature_lifesaver==:"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$CamsFeatureLifesaver;->getMessage()Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$Message;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$Message;->getSafetyDetectionResult()Lcom/xag/tsl/uav/p/cams/lifesaver/UavCamsLifesaver$SafetyDetectionResult;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->h()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamsLifesaver;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamsLifesaver;->update(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_2
    return-void
.end method
