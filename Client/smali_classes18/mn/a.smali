.class public final Lmn/a;
.super Lul/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R\u0016\u0010\u0012\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lmn/a;",
        "Lul/a;",
        "",
        "isConnectBt",
        "()Z",
        "Lkotlin/z1;",
        "connectBt",
        "()V",
        "disconnectBt",
        "Lvl/k;",
        "getUpdateManager",
        "()Lvl/k;",
        "Lvl/f;",
        "getLinkManager",
        "()Lvl/f;",
        "onLine",
        "a",
        "Lvl/k;",
        "updateManager",
        "b",
        "Lvl/f;",
        "linkManager",
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
    iput-object v0, p0, Lmn/a;->a:Lvl/k;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmn/a;->b:Lvl/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lmn/a;->b:Lvl/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateManager()Lvl/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lmn/a;->a:Lvl/k;

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

    const/4 v0, 0x1

    return v0
.end method
