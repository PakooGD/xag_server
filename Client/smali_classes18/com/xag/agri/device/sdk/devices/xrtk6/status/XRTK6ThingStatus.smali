.class public final Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\"\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010 \u001a\u0004\u0008\u001a\u0010!R\u0017\u0010\'\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010-\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u00101\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010/\u001a\u0004\u0008)\u00100R\u0017\u00105\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00103\u001a\u0004\u0008\u000e\u00104R\u0017\u00109\u001a\u0002068\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u00107\u001a\u0004\u0008\u0014\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;",
        "Lxl/j;",
        "Lxl/d;",
        "status",
        "Lkotlin/z1;",
        "l",
        "(Lxl/d;)V",
        "Lkotlinx/coroutines/flow/o;",
        "i",
        "()Lkotlinx/coroutines/flow/o;",
        "a",
        "Lkotlinx/coroutines/flow/o;",
        "statusFlow",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;",
        "b",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;",
        "e",
        "()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;",
        "position",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PowerStatus;",
        "c",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PowerStatus;",
        "f",
        "()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PowerStatus;",
        "power",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6StationStatus;",
        "d",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6StationStatus;",
        "h",
        "()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6StationStatus;",
        "station",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6OtaStatus;",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6OtaStatus;",
        "()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6OtaStatus;",
        "ota",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus;",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus;",
        "k",
        "()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus;",
        "wifiStatus",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiConnectList;",
        "g",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiConnectList;",
        "j",
        "()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiConnectList;",
        "wifiConnectList",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6RouterStatus;",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6RouterStatus;",
        "()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6RouterStatus;",
        "routerStatus",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;",
        "()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;",
        "cellularStatus",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6FunctionStatus;",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6FunctionStatus;",
        "()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6FunctionStatus;",
        "functionStatus",
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


# instance fields
.field public final a:Lkotlinx/coroutines/flow/o;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o<",
            "Lxl/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PowerStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6StationStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6OtaStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiConnectList;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6RouterStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6FunctionStatus;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->a:Lkotlinx/coroutines/flow/o;

    .line 12
    .line 13
    new-instance v0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->b:Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 19
    .line 20
    new-instance v0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PowerStatus;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PowerStatus;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->c:Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PowerStatus;

    .line 26
    .line 27
    new-instance v0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6StationStatus;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6StationStatus;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->d:Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6StationStatus;

    .line 33
    .line 34
    new-instance v0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6OtaStatus;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6OtaStatus;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e:Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6OtaStatus;

    .line 40
    .line 41
    new-instance v0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->f:Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus;

    .line 47
    .line 48
    new-instance v0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiConnectList;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiConnectList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->g:Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiConnectList;

    .line 54
    .line 55
    new-instance v0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6RouterStatus;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6RouterStatus;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->h:Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6RouterStatus;

    .line 61
    .line 62
    new-instance v0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->i:Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;

    .line 68
    .line 69
    new-instance v0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6FunctionStatus;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6FunctionStatus;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->j:Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6FunctionStatus;

    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;)Lkotlinx/coroutines/flow/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->a:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->i:Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6CellularStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6FunctionStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->j:Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6FunctionStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6OtaStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e:Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6OtaStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->b:Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PowerStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->c:Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PowerStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6RouterStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->h:Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6RouterStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6StationStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->d:Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6StationStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/o;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o<",
            "Lxl/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->a:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiConnectList;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->g:Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiConnectList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->f:Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6WifiStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lxl/d;)V
    .locals 7
    .param p1    # Lxl/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus$onStatusChange$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus$onStatusChange$1;-><init>(Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;Lxl/d;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 25
    .line 26
    .line 27
    return-void
.end method
