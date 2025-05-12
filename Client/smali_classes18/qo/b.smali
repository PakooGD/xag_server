.class public final Lqo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lqo/b;",
        "Lqo/a;",
        "Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsRTKConfigRequest;",
        "cpsRTKConfigRequest",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsRTKConfigRequest;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsEmulatorRequest;",
        "cpsEmulatorRequest",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsEmulatorRequest;)V",
        "",
        "enable",
        "japanModeEnable",
        "b",
        "(ZZ)V",
        "e",
        "()Z",
        "d",
        "()Lqo/a;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lqo/c;",
        "Lqo/c;",
        "cpsActionsIot",
        "Lqo/d;",
        "Lqo/d;",
        "cpsActionsWifi",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
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
.field public final c:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lqo/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lqo/d;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

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
    iput-object p1, p0, Lqo/b;->c:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    new-instance v0, Lqo/c;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lqo/c;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqo/b;->d:Lqo/c;

    .line 17
    .line 18
    new-instance v0, Lqo/d;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lqo/d;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqo/b;->e:Lqo/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsRTKConfigRequest;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsRTKConfigRequest;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "cpsRTKConfigRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqo/b;->d()Lqo/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lqo/a;->a(Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsRTKConfigRequest;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqo/b;->d()Lqo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lqo/a;->b(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsEmulatorRequest;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsEmulatorRequest;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "cpsEmulatorRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqo/b;->d()Lqo/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lqo/a;->c(Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsEmulatorRequest;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()Lqo/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqo/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqo/b;->d:Lqo/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lqo/b;->e:Lqo/d;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Lmm/b;->a:Lmm/b;

    .line 2
    .line 3
    iget-object v1, p0, Lqo/b;->c:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmm/b;->a(Lul/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
