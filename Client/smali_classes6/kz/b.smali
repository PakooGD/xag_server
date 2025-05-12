.class public final Lkz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/router/service/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkz/b;",
        "Lcom/xag/agri/operation/router/service/r;",
        "",
        "enabled",
        "Lkotlin/z1;",
        "a",
        "(Z)V",
        "Landroid/content/Context;",
        "context",
        "",
        "deviceId",
        "deviceSn",
        "c",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "b",
        "<init>",
        "()V",
        "support-traffic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    sget-object v0, Lhz/a;->a:Lhz/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhz/a;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceSn"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "/support-traffic/page/buy"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/therouter/TheRouter;->g(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "device_id"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Lcom/therouter/router/Navigator;->o0(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "device_sn"

    .line 29
    .line 30
    invoke-virtual {p2, v0, p3}, Lcom/therouter/router/Navigator;->o0(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {p2, p1, p3, v0, p3}, Lcom/therouter/router/Navigator;->O(Lcom/therouter/router/Navigator;Landroid/content/Context;Lyj/d;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceSn"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "/support-traffic/page/home"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/therouter/TheRouter;->g(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "device_id"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Lcom/therouter/router/Navigator;->o0(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "device_sn"

    .line 29
    .line 30
    invoke-virtual {p2, v0, p3}, Lcom/therouter/router/Navigator;->o0(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {p2, p1, p3, v0, p3}, Lcom/therouter/router/Navigator;->O(Lcom/therouter/router/Navigator;Landroid/content/Context;Lyj/d;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
