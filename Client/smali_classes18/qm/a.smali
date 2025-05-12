.class public final Lqm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010!\u001a\u00020\u001f\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 R\u0014\u0010#\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\"R\u0014\u0010$\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lqm/a;",
        "Lqm/d;",
        "",
        "meshId",
        "meshIp",
        "",
        "channel",
        "Lkotlin/z1;",
        "e",
        "(JJI)V",
        "Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSParingInfo;",
        "a",
        "()Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSParingInfo;",
        "",
        "getMac",
        "()[B",
        "Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSCurrentSim;",
        "d",
        "()Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSCurrentSim;",
        "sim",
        "c",
        "(I)I",
        "rcIp",
        "",
        "rcId",
        "rcSn",
        "b",
        "(JLjava/lang/String;Ljava/lang/String;)V",
        "",
        "f",
        "()Z",
        "Lul/a;",
        "Lul/a;",
        "device",
        "Lqm/d;",
        "dlsActionsIot",
        "dlsActionsWifi",
        "<init>",
        "(Lul/a;)V",
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
.field public final a:Lul/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lqm/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lqm/d;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lul/a;)V
    .locals 1
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

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
    iput-object p1, p0, Lqm/a;->a:Lul/a;

    .line 10
    .line 11
    new-instance v0, Lqm/b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lqm/b;-><init>(Lul/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqm/a;->b:Lqm/d;

    .line 17
    .line 18
    new-instance v0, Lqm/c;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lqm/c;-><init>(Lul/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqm/a;->c:Lqm/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSParingInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqm/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqm/a;->b:Lqm/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lqm/d;->a()Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSParingInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lqm/a;->c:Lqm/d;

    .line 15
    .line 16
    invoke-interface {v0}, Lqm/d;->a()Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSParingInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "rcId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rcSn"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqm/a;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lqm/a;->b:Lqm/d;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Lqm/d;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lqm/a;->c:Lqm/d;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, Lqm/d;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqm/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqm/a;->b:Lqm/d;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lqm/d;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lqm/a;->c:Lqm/d;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lqm/d;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method public d()Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSCurrentSim;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqm/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqm/a;->b:Lqm/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lqm/d;->d()Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSCurrentSim;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lqm/a;->c:Lqm/d;

    .line 15
    .line 16
    invoke-interface {v0}, Lqm/d;->d()Lcom/xag/agri/device/sdk/devices/base/action/dls/model/DLSCurrentSim;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public e(JJI)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqm/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lqm/a;->b:Lqm/d;

    .line 8
    .line 9
    move-wide v2, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-interface/range {v1 .. v6}, Lqm/d;->e(JJI)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lqm/a;->c:Lqm/d;

    .line 17
    .line 18
    move-wide v3, p1

    .line 19
    move-wide v5, p3

    .line 20
    move v7, p5

    .line 21
    invoke-interface/range {v2 .. v7}, Lqm/d;->e(JJI)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public getMac()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqm/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqm/a;->b:Lqm/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lqm/d;->getMac()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lqm/a;->c:Lqm/d;

    .line 15
    .line 16
    invoke-interface {v0}, Lqm/d;->getMac()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method
