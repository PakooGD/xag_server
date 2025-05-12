.class public final Laq/a;
.super Lul/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Laq/a;",
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
        "Lbq/c;",
        "a",
        "()Lbq/c;",
        "onLine",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lbq/c;",
        "r100Actions",
        "b",
        "Lvl/k;",
        "updateManager",
        "c",
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
.field public final a:Lbq/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lvl/k;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Lvl/f;
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
    new-instance v0, Lbq/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbq/c;-><init>(Laq/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laq/a;->a:Lbq/c;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laq/a;->b:Lvl/k;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/device/sdk/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laq/a;->c:Lvl/f;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lbq/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laq/a;->a:Lbq/c;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Laq/a;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.ugv3.Ugv3Device"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Laq/a;

    .line 29
    .line 30
    iget-object v0, p0, Laq/a;->a:Lbq/c;

    .line 31
    .line 32
    iget-object v2, p1, Laq/a;->a:Lbq/c;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v0, p0, Laq/a;->b:Lvl/k;

    .line 42
    .line 43
    iget-object v2, p1, Laq/a;->b:Lvl/k;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget-object v0, p0, Laq/a;->c:Lvl/f;

    .line 53
    .line 54
    iget-object p1, p1, Laq/a;->c:Lvl/f;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public getLinkManager()Lvl/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laq/a;->c:Lvl/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateManager()Lvl/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laq/a;->b:Lvl/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lul/a;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isConnectBt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLine()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laq/a;->getLinkManager()Lvl/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvl/f;->d()Lvl/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Laq/a;->getLinkManager()Lvl/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lvl/f;->c()Lvl/n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, Lvl/n;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Lvl/n;->a()Z

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
