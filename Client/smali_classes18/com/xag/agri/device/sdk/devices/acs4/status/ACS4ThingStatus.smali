.class public final Lcom/xag/agri/device/sdk/devices/acs4/status/ACS4ThingStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000e\u0010\u0015R\u0017\u0010\u001a\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0019R\u0017\u0010\u001f\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/acs4/status/ACS4ThingStatus;",
        "Lxl/j;",
        "Lxl/d;",
        "status",
        "Lkotlin/z1;",
        "g",
        "(Lxl/d;)V",
        "Lkotlinx/coroutines/flow/o;",
        "e",
        "()Lkotlinx/coroutines/flow/o;",
        "a",
        "Lkotlinx/coroutines/flow/o;",
        "statusFlow",
        "Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4Status;",
        "b",
        "Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4Status;",
        "d",
        "()Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4Status;",
        "Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4JoystickStatus;",
        "c",
        "Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4JoystickStatus;",
        "()Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4JoystickStatus;",
        "joystickStatus",
        "Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4OtaStatus;",
        "Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4OtaStatus;",
        "()Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4OtaStatus;",
        "ota",
        "Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4WifiConnectList;",
        "Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4WifiConnectList;",
        "f",
        "()Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4WifiConnectList;",
        "wifiConnectList",
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

.field public final b:Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4Status;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4JoystickStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4OtaStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4WifiConnectList;
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
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs4/status/ACS4ThingStatus;->a:Lkotlinx/coroutines/flow/o;

    .line 12
    .line 13
    new-instance v0, Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4Status;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4Status;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs4/status/ACS4ThingStatus;->b:Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4Status;

    .line 19
    .line 20
    new-instance v0, Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4JoystickStatus;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4JoystickStatus;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs4/status/ACS4ThingStatus;->c:Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4JoystickStatus;

    .line 26
    .line 27
    new-instance v0, Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4OtaStatus;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4OtaStatus;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs4/status/ACS4ThingStatus;->d:Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4OtaStatus;

    .line 33
    .line 34
    new-instance v0, Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4WifiConnectList;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4WifiConnectList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs4/status/ACS4ThingStatus;->e:Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4WifiConnectList;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/device/sdk/devices/acs4/status/ACS4ThingStatus;)Lkotlinx/coroutines/flow/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/device/sdk/devices/acs4/status/ACS4ThingStatus;->a:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4JoystickStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs4/status/ACS4ThingStatus;->c:Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4JoystickStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4OtaStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs4/status/ACS4ThingStatus;->d:Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4OtaStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4Status;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs4/status/ACS4ThingStatus;->b:Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/o;
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
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs4/status/ACS4ThingStatus;->a:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4WifiConnectList;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs4/status/ACS4ThingStatus;->e:Lcom/xag/agri/device/sdk/devices/acs4/status/model/ACS4WifiConnectList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lxl/d;)V
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
    new-instance v4, Lcom/xag/agri/device/sdk/devices/acs4/status/ACS4ThingStatus$onStatusChange$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/xag/agri/device/sdk/devices/acs4/status/ACS4ThingStatus$onStatusChange$1;-><init>(Lcom/xag/agri/device/sdk/devices/acs4/status/ACS4ThingStatus;Lxl/d;Lkotlin/coroutines/c;)V

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
