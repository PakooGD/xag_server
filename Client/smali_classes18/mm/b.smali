.class public final Lmm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lmm/b;",
        "",
        "Lul/a;",
        "baseDevice",
        "",
        "a",
        "(Lul/a;)Z",
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
.field public static final a:Lmm/b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmm/b;

    invoke-direct {v0}, Lmm/b;-><init>()V

    sput-object v0, Lmm/b;->a:Lmm/b;

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
.method public final a(Lul/a;)Z
    .locals 7
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lqq/k;->a:Lqq/k;

    .line 21
    .line 22
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lqq/k;->a(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/model/DeviceLinkStatus;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lqq/l;->a(Lcom/xag/iot/sdk/comm/link/model/DeviceLinkStatus;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_0
    xor-int/lit8 p1, v1, 0x1

    .line 37
    .line 38
    return p1

    .line 39
    :cond_1
    invoke-static {}, Ltl/b;->a()Lcom/xag/agri/device/sdk/core/v2/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/a;->D()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    invoke-static {}, Ltl/b;->a()Lcom/xag/agri/device/sdk/core/v2/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/a;->E()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    invoke-interface {p1}, Lvl/d;->getLinkManager()Lvl/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lvl/f;->d()Lvl/n;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1}, Lvl/f;->c()Lvl/n;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lvl/n;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4
    invoke-interface {v0}, Lvl/n;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    invoke-interface {p1}, Lvl/n;->o()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    const-wide/16 v5, 0x96

    .line 92
    .line 93
    cmp-long v0, v3, v5

    .line 94
    .line 95
    if-lez v0, :cond_6

    .line 96
    .line 97
    return v2

    .line 98
    :cond_6
    invoke-interface {p1}, Lvl/n;->k()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/16 v0, 0x14

    .line 103
    .line 104
    if-le p1, v0, :cond_7

    .line 105
    .line 106
    return v2

    .line 107
    :cond_7
    return v1
.end method
