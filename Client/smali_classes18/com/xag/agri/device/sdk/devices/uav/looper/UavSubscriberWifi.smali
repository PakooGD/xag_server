.class public final Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 42\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u00083\u0010(J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0006J\u0017\u0010!\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0006J\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0006J\u0017\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0006J\u0017\u0010%\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0006J\u0017\u0010&\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0006J\u000f\u0010\'\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008-\u0010(J\u000f\u0010.\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008.\u0010(R$\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u00020/j\u0008\u0012\u0004\u0012\u00020\u0002`08\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u00101\u00a8\u00065"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;",
        "Lvl/t;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlin/z1;",
        "r",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "t",
        "s",
        "f",
        "o",
        "j",
        "q",
        "k",
        "n",
        "h",
        "i",
        "l",
        "m",
        "g",
        "e",
        "device",
        "p",
        "d",
        "D",
        "E",
        "H",
        "C",
        "x",
        "w",
        "F",
        "G",
        "y",
        "z",
        "u",
        "v",
        "A",
        "I",
        "B",
        "J",
        "()V",
        "",
        "message",
        "c",
        "(Ljava/lang/String;)V",
        "subscribe",
        "a",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "devices",
        "<init>",
        "b",
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
.field public static final b:Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "UavDataReceiver"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->b:Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private final A(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1

    .line 1
    sget-object v0, Lno/c;->a:Lno/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/c;->g()Lx40/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lx40/b;->subscribe()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/session2/session/SessionCall;->j(Lf10/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final B(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1

    .line 1
    sget-object v0, Lno/c;->a:Lno/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/c;->r()Lr50/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr50/d;->i()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/session2/session/SessionCall;->j(Lf10/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final C(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1

    .line 1
    sget-object v0, Lno/c;->a:Lno/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/c;->r()Lr50/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr50/d;->j()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/session2/session/SessionCall;->j(Lf10/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final D(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1

    .line 1
    sget-object v0, Lno/c;->a:Lno/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/c;->r()Lr50/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr50/d;->d()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/session2/session/SessionCall;->j(Lf10/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final E(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1

    .line 1
    sget-object v0, Lno/c;->a:Lno/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/c;->r()Lr50/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr50/d;->f()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/session2/session/SessionCall;->j(Lf10/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final F(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1

    .line 1
    sget-object v0, Lno/c;->a:Lno/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/c;->r()Lr50/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr50/d;->k()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/session2/session/SessionCall;->j(Lf10/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final G(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1

    .line 1
    sget-object v0, Lno/c;->a:Lno/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/c;->r()Lr50/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr50/d;->n()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/session2/session/SessionCall;->j(Lf10/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final H(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1

    .line 1
    sget-object v0, Lno/c;->a:Lno/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/c;->r()Lr50/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr50/d;->m()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/session2/session/SessionCall;->j(Lf10/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final I(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1

    .line 1
    sget-object v0, Lno/c;->a:Lno/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/c;->l()Lb60/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lb60/b;->a()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/session2/session/SessionCall;->j(Lf10/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final J()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lvl/h;->getAll()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lul/a;

    .line 31
    .line 32
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v3, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lul/a;->getModel()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3, v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method public static final synthetic b(Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ltl/b;->a()Lcom/xag/agri/device/sdk/core/v2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/a;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lz70/g;->a:Lz70/g;

    .line 12
    .line 13
    const-string v1, "UavDataReceiver"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3

    .line 1
    sget-object v0, Lno/c;->a:Lno/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/c;->r()Lr50/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr50/d;->i()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeDCCameraData$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeDCCameraData$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3

    .line 1
    sget-object v0, Lno/c;->a:Lno/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/c;->r()Lr50/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr50/d;->e()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeDCFCData$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeDCFCData$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3

    .line 1
    sget-object v0, Lno/c;->a:Lno/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/c;->r()Lr50/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr50/d;->g()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeDCFCModulesData$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeDCFCModulesData$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3

    .line 1
    sget-object v0, Lno/c;->a:Lno/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/c;->r()Lr50/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr50/d;->h()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeDCFlyMapData$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeDCFlyMapData$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3

    .line 1
    sget-object v0, Lno/c;->a:Lno/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/c;->r()Lr50/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr50/d;->j()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeDCFourthPrimaryData$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeDCFourthPrimaryData$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3

    .line 1
    sget-object v0, Lno/c;->a:Lno/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/c;->r()Lr50/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr50/d;->a()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeDCGeneralData$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeDCGeneralData$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3

    .line 1
    sget-object v0, Lno/c;->a:Lno/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/c;->r()Lr50/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr50/d;->d()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeDCPrimaryData$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeDCPrimaryData$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3

    .line 1
    sget-object v0, Lno/c;->a:Lno/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/c;->r()Lr50/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr50/d;->f()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeDCSecondaryPrimaryData$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeDCSecondaryPrimaryData$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3

    .line 1
    sget-object v0, Lno/c;->a:Lno/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/c;->r()Lr50/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr50/d;->k()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeDCSpraySpreadData$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeDCSpraySpreadData$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final m(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3

    .line 1
    sget-object v0, Lno/c;->a:Lno/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/c;->r()Lr50/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr50/d;->n()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeDCSpraySpreadV2021Data$1;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeDCSpraySpreadV2021Data$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final n(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3

    .line 1
    sget-object v0, Lno/c;->a:Lno/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/c;->r()Lr50/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr50/d;->m()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeDCThirdPrimaryData$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeDCThirdPrimaryData$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3

    .line 1
    sget-object v0, Lno/c;->a:Lno/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/c;->g()Lx40/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lx40/b;->subscribe()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeExceptionStatus$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeExceptionStatus$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3

    .line 1
    sget-object v0, Lno/c;->a:Lno/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/c;->l()Lb60/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lb60/b;->a()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeRCAppActionEvent$1;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeRCAppActionEvent$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final q(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3

    .line 1
    sget-object v0, Lno/c;->a:Lno/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/c;->r()Lr50/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr50/d;->l()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeTpsData$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeTpsData$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final r(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3

    .line 1
    sget-object v0, Lno/c;->a:Lno/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/c;->r()Lr50/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr50/d;->b()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeXNetAppsStatus$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeXNetAppsStatus$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3

    .line 1
    sget-object v0, Lno/c;->a:Lno/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/c;->r()Lr50/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr50/d;->c()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeXNetServicesStatus$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeXNetServicesStatus$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final t(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3

    .line 1
    sget-object v0, Lnm/b;->a:Lnm/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnm/b;->h()Lc50/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lc50/b;->message()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeXPackMessage$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi$subscribeXPackMessage$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1

    .line 1
    sget-object v0, Lno/c;->a:Lno/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/c;->r()Lr50/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr50/d;->g()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/session2/session/SessionCall;->j(Lf10/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final v(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1

    .line 1
    sget-object v0, Lno/c;->a:Lno/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/c;->r()Lr50/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr50/d;->e()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/session2/session/SessionCall;->j(Lf10/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final w(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1

    .line 1
    sget-object v0, Lno/c;->a:Lno/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/c;->r()Lr50/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr50/d;->h()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/session2/session/SessionCall;->j(Lf10/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final x(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1

    .line 1
    sget-object v0, Lno/c;->a:Lno/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/c;->r()Lr50/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr50/d;->a()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/session2/session/SessionCall;->j(Lf10/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1

    .line 1
    sget-object v0, Lno/c;->a:Lno/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/c;->r()Lr50/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr50/d;->b()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/session2/session/SessionCall;->j(Lf10/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final z(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1

    .line 1
    sget-object v0, Lno/c;->a:Lno/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/c;->r()Lr50/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr50/d;->c()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/session2/session/SessionCall;->j(Lf10/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->z(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->A(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->v(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->D(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->E(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->H(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->C(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->x(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->w(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->F(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->G(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->I(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->B(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public subscribe()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->r(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->t(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->q(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->n(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->m(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcom/xag/agri/device/sdk/devices/uav/looper/UavSubscriberWifi;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method
