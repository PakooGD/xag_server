.class public final Lcom/xag/agri/device/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/b;",
        "Lvl/f;",
        "Lvl/n;",
        "d",
        "()Lvl/n;",
        "c",
        "b",
        "a",
        "Lvl/n;",
        "cellularLinkStatus",
        "wifiLinkStatus",
        "btLinkStatus",
        "btScanLinkStatus",
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
.field public final a:Lvl/n;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lvl/n;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lvl/n;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lvl/n;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmm/c;

    .line 5
    .line 6
    const-string v1, "cellular"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmm/c;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/agri/device/sdk/b;->a:Lvl/n;

    .line 12
    .line 13
    new-instance v0, Lmm/c;

    .line 14
    .line 15
    const-string v1, "wifi"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lmm/c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/device/sdk/b;->b:Lvl/n;

    .line 21
    .line 22
    new-instance v0, Lmm/c;

    .line 23
    .line 24
    const-string v1, "bt"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lmm/c;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/xag/agri/device/sdk/b;->c:Lvl/n;

    .line 30
    .line 31
    new-instance v0, Lmm/c;

    .line 32
    .line 33
    const-string v1, "bt_scan"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lmm/c;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/xag/agri/device/sdk/b;->d:Lvl/n;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()Lvl/n;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/b;->d:Lvl/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lvl/n;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/b;->c:Lvl/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lvl/n;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/b;->b:Lvl/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lvl/n;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/b;->a:Lvl/n;

    .line 2
    .line 3
    return-object v0
.end method
