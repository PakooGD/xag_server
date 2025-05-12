.class public final Lcom/xag/agri/device/sdk/devices/ugv/looper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/ugv/looper/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00102\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/ugv/looper/a;",
        "Lvl/o;",
        "Lvl/d;",
        "device",
        "Lkotlin/z1;",
        "a",
        "(Lvl/d;)V",
        "b",
        "Lcom/xag/agri/device/sdk/devices/ugv/looper/b;",
        "Lcom/xag/agri/device/sdk/devices/ugv/looper/b;",
        "subscribeUpdater",
        "Lcom/xag/agri/device/sdk/devices/ugv/looper/c;",
        "Lcom/xag/agri/device/sdk/devices/ugv/looper/c;",
        "subscribeUpdaterWifi",
        "<init>",
        "()V",
        "c",
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
.field public static final c:Lcom/xag/agri/device/sdk/devices/ugv/looper/a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "UgvDataLooper"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/xag/agri/device/sdk/devices/ugv/looper/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/xag/agri/device/sdk/devices/ugv/looper/c;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/devices/ugv/looper/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/a$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/ugv/looper/a;->c:Lcom/xag/agri/device/sdk/devices/ugv/looper/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/devices/ugv/looper/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/ugv/looper/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/looper/a;->a:Lcom/xag/agri/device/sdk/devices/ugv/looper/b;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/ugv/looper/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/ugv/looper/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/looper/a;->b:Lcom/xag/agri/device/sdk/devices/ugv/looper/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lvl/d;)V
    .locals 4
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ltl/b;->a()Lcom/xag/agri/device/sdk/core/v2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/a;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lz70/g;->a:Lz70/g;

    .line 17
    .line 18
    const-string v1, "ZXH"

    .line 19
    .line 20
    invoke-interface {p1}, Lvl/d;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "\u9759\u9ed8\u6a21\u5f0f"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-interface {p1}, Lvl/d;->onLine()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/a;->b(Lvl/d;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/looper/a;->a:Lcom/xag/agri/device/sdk/devices/ugv/looper/b;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/b;->b(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/looper/a;->b:Lcom/xag/agri/device/sdk/devices/ugv/looper/c;

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/c;->b(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_0
    sget-object v1, Lz70/g;->a:Lz70/g;

    .line 79
    .line 80
    invoke-interface {p1}, Lvl/d;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, "looper error "

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "UgvDataLooper"

    .line 105
    .line 106
    invoke-virtual {v1, v0, p1}, Lz70/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method

.method public final b(Lvl/d;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lvl/d;->getUpdateManager()Lvl/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvl/k;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lvl/k;->a(Lvl/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lz70/g;->a:Lz70/g;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "updateDeviceUpdateInfo error "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "UavDataLooper"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lz70/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method
