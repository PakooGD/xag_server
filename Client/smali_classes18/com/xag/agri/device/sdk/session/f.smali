.class public final Lcom/xag/agri/device/sdk/session/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/session/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/session/f;",
        "Lvl/t;",
        "Lkotlin/z1;",
        "subscribe",
        "()V",
        "a",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener;",
        "uavSubscriber",
        "Llq/f;",
        "b",
        "Llq/f;",
        "xrtK6Subscriber",
        "Lmo/e;",
        "c",
        "Lmo/e;",
        "src4Subscriber",
        "Lim/e;",
        "d",
        "Lim/e;",
        "acs4Subscriber",
        "Lcn/e;",
        "e",
        "Lcn/e;",
        "dl1Subscriber",
        "<init>",
        "f",
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
.field public static final f:Lcom/xag/agri/device/sdk/session/f$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "X5DeviceSubscriber"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public a:Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Llq/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Lmo/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Lim/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Lcn/e;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/session/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/session/f$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/session/f;->f:Lcom/xag/agri/device/sdk/session/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/f;->a:Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener;

    .line 10
    .line 11
    new-instance v0, Llq/f;

    .line 12
    .line 13
    invoke-direct {v0}, Llq/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/f;->b:Llq/f;

    .line 17
    .line 18
    new-instance v0, Lmo/e;

    .line 19
    .line 20
    invoke-direct {v0}, Lmo/e;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/f;->c:Lmo/e;

    .line 24
    .line 25
    new-instance v0, Lim/e;

    .line 26
    .line 27
    invoke-direct {v0}, Lim/e;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/f;->d:Lim/e;

    .line 31
    .line 32
    new-instance v0, Lcn/e;

    .line 33
    .line 34
    invoke-direct {v0}, Lcn/e;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/f;->e:Lcn/e;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 2
    .line 3
    const-string v1, "X5DeviceSubscriber"

    .line 4
    .line 5
    const-string v2, "unSubscribe"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lm00/d;->e:Lm00/d$f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm00/d$f;->a()Lm00/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lm00/d;->p(Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/xag/agri/device/sdk/session/f;->a:Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lm00/d;->a(Lq00/i;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/xag/agri/device/sdk/session/f;->b:Llq/f;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lm00/d;->a(Lq00/i;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/xag/agri/device/sdk/session/f;->c:Lmo/e;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lm00/d;->a(Lq00/i;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/xag/agri/device/sdk/session/f;->d:Lim/e;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lm00/d;->a(Lq00/i;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/xag/agri/device/sdk/session/f;->e:Lcn/e;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lm00/d;->a(Lq00/i;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public subscribe()V
    .locals 3

    .line 1
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 2
    .line 3
    const-string v1, "X5DeviceSubscriber"

    .line 4
    .line 5
    const-string v2, "subscribe"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lm00/d;->e:Lm00/d$f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm00/d$f;->a()Lm00/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/xag/agri/device/sdk/session/f$b;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/session/f$b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lm00/d;->p(Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/xag/agri/device/sdk/session/f$c;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/session/f$c;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lm00/d;->e(Lcom/xag/iot/sdk/comm/link/core/ILinkLogCallback;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/xag/agri/device/sdk/session/f;->a:Lcom/xag/agri/device/sdk/devices/uav/thing/protocol/parser/UavMessageListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lm00/d;->o(Lq00/i;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/xag/agri/device/sdk/session/f;->b:Llq/f;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lm00/d;->o(Lq00/i;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/xag/agri/device/sdk/session/f;->c:Lmo/e;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lm00/d;->o(Lq00/i;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/xag/agri/device/sdk/session/f;->d:Lim/e;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lm00/d;->o(Lq00/i;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/xag/agri/device/sdk/session/f;->e:Lcn/e;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lm00/d;->o(Lq00/i;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
