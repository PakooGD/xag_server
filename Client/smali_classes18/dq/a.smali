.class public final Ldq/a;
.super Lul/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Ldq/a;",
        "Lul/a;",
        "",
        "isConnectBt",
        "()Z",
        "Lkotlin/z1;",
        "connectBt",
        "()V",
        "disconnectBt",
        "Lvl/f;",
        "getLinkManager",
        "()Lvl/f;",
        "Lvl/k;",
        "getUpdateManager",
        "()Lvl/k;",
        "onLine",
        "Leq/b;",
        "b",
        "()Leq/b;",
        "Lcom/xag/agri/device/sdk/devices/xrtk/action/b;",
        "a",
        "()Lcom/xag/agri/device/sdk/devices/xrtk/action/b;",
        "Lvl/k;",
        "updateManager",
        "Lvl/f;",
        "linkManager",
        "c",
        "Lcom/xag/agri/device/sdk/devices/xrtk/action/b;",
        "xrtkActions",
        "d",
        "Leq/b;",
        "xrtkDeviceStatus",
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


# instance fields
.field public a:Lvl/k;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lvl/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Lcom/xag/agri/device/sdk/devices/xrtk/action/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Leq/b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lul/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldq/a;->a:Lvl/k;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldq/a;->b:Lvl/f;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/device/sdk/devices/xrtk/action/b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/b;-><init>(Ldq/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldq/a;->c:Lcom/xag/agri/device/sdk/devices/xrtk/action/b;

    .line 24
    .line 25
    new-instance v0, Leq/b;

    .line 26
    .line 27
    invoke-direct {v0}, Leq/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldq/a;->d:Leq/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/xag/agri/device/sdk/devices/xrtk/action/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Ldq/a;->c:Lcom/xag/agri/device/sdk/devices/xrtk/action/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Leq/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Ldq/a;->d:Leq/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public connectBt()V
    .locals 0

    return-void
.end method

.method public disconnectBt()V
    .locals 0

    return-void
.end method

.method public getLinkManager()Lvl/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Ldq/a;->b:Lvl/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateManager()Lvl/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Ldq/a;->a:Lvl/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public isConnectBt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLine()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldq/a;->getLinkManager()Lvl/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvl/f;->c()Lvl/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lvl/n;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ldq/a;->getLinkManager()Lvl/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lvl/f;->d()Lvl/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lvl/n;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method
