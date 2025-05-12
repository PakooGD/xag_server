.class public final Lcom/xag/agri/device/sdk/components/mesh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/components/mesh/a;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z",
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
.field public static final a:Lcom/xag/agri/device/sdk/components/mesh/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/device/sdk/components/mesh/a;

    invoke-direct {v0}, Lcom/xag/agri/device/sdk/components/mesh/a;-><init>()V

    sput-object v0, Lcom/xag/agri/device/sdk/components/mesh/a;->a:Lcom/xag/agri/device/sdk/components/mesh/a;

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
.method public final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 9
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    sget-object v1, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->g(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    invoke-virtual {p1}, Lul/a;->getAppManager()Lvl/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "com.xa.tps.x5pro.app"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lvl/a;->get(Ljava/lang/String;)Lwl/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Lwl/a;->f()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-wide v5, v3

    .line 46
    :goto_0
    const-wide/16 v7, 0x8b8

    .line 47
    .line 48
    cmp-long v1, v5, v7

    .line 49
    .line 50
    if-gez v1, :cond_4

    .line 51
    .line 52
    return v0

    .line 53
    :cond_4
    const-string v1, "com.xa.dls.x5pro.app"

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lvl/a;->get(Ljava/lang/String;)Lwl/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Lwl/a;->f()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    :cond_5
    const-wide/32 v5, 0x802002e

    .line 66
    .line 67
    .line 68
    cmp-long p1, v3, v5

    .line 69
    .line 70
    if-gez p1, :cond_6

    .line 71
    .line 72
    return v0

    .line 73
    :cond_6
    return v2
.end method
