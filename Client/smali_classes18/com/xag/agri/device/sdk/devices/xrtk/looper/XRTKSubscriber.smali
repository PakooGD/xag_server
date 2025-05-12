.class public final Lcom/xag/agri/device/sdk/devices/xrtk/looper/XRTKSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/xrtk/looper/XRTKSubscriber$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \t2\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nR$\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0010j\u0008\u0012\u0004\u0012\u00020\u0007`\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/xrtk/looper/XRTKSubscriber;",
        "Lvl/t;",
        "Lkotlin/z1;",
        "h",
        "()V",
        "subscribe",
        "a",
        "Ldq/a;",
        "xrtkDevice",
        "b",
        "(Ldq/a;)V",
        "d",
        "c",
        "f",
        "g",
        "e",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "devices",
        "<init>",
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
.field public static final b:Lcom/xag/agri/device/sdk/devices/xrtk/looper/XRTKSubscriber$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "RcDataReceiver"
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
            "Ldq/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/devices/xrtk/looper/XRTKSubscriber$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/xrtk/looper/XRTKSubscriber$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/xrtk/looper/XRTKSubscriber;->b:Lcom/xag/agri/device/sdk/devices/xrtk/looper/XRTKSubscriber$a;

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
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk/looper/XRTKSubscriber;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private final h()V
    .locals 3

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
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/xrtk/looper/XRTKSubscriber;->a:Ljava/util/ArrayList;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

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
    instance-of v2, v1, Ldq/a;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Ldq/a;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/xrtk/looper/XRTKSubscriber;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/xrtk/looper/XRTKSubscriber;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk/looper/XRTKSubscriber;->a:Ljava/util/ArrayList;

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
    check-cast v1, Ldq/a;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/xrtk/looper/XRTKSubscriber;->f(Ldq/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/xrtk/looper/XRTKSubscriber;->g(Ldq/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/xrtk/looper/XRTKSubscriber;->e(Ldq/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final b(Ldq/a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->a:Lcom/xag/agri/device/sdk/devices/xrtk/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->a()Lz60/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz60/a;->getDeviceInfo()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/xag/agri/device/sdk/devices/xrtk/looper/XRTKSubscriber$subscribeXRTK4DeviceInfoStatus$1;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lcom/xag/agri/device/sdk/devices/xrtk/looper/XRTKSubscriber$subscribeXRTK4DeviceInfoStatus$1;-><init>(Ldq/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Ldq/a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->a:Lcom/xag/agri/device/sdk/devices/xrtk/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->a()Lz60/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz60/a;->h()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/xag/agri/device/sdk/devices/xrtk/looper/XRTKSubscriber$subscribeXRTK4DeviceStatus$1;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lcom/xag/agri/device/sdk/devices/xrtk/looper/XRTKSubscriber$subscribeXRTK4DeviceStatus$1;-><init>(Ldq/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Ldq/a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->a:Lcom/xag/agri/device/sdk/devices/xrtk/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->a()Lz60/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz60/a;->g()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/xag/agri/device/sdk/devices/xrtk/looper/XRTKSubscriber$subscribeXRTK4RemoteStationStatus$1;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lcom/xag/agri/device/sdk/devices/xrtk/looper/XRTKSubscriber$subscribeXRTK4RemoteStationStatus$1;-><init>(Ldq/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Ldq/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->a:Lcom/xag/agri/device/sdk/devices/xrtk/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->a()Lz60/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz60/a;->getDeviceInfo()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

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

.method public final f(Ldq/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->a:Lcom/xag/agri/device/sdk/devices/xrtk/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->a()Lz60/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz60/a;->h()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

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

.method public final g(Ldq/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->a:Lcom/xag/agri/device/sdk/devices/xrtk/action/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/c;->a()Lz60/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz60/a;->g()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

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

.method public subscribe()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/xrtk/looper/XRTKSubscriber;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk/looper/XRTKSubscriber;->a:Ljava/util/ArrayList;

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
    check-cast v1, Ldq/a;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/xrtk/looper/XRTKSubscriber;->c(Ldq/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/xrtk/looper/XRTKSubscriber;->b(Ldq/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/xrtk/looper/XRTKSubscriber;->d(Ldq/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
