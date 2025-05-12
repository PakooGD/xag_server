.class public final Lwn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lwn/c;",
        "Lwn/b;",
        "",
        "linkKey",
        "Lkotlin/z1;",
        "a",
        "(I)V",
        "",
        "isIot",
        "Lcom/xag/agri/device/sdk/devices/muav/action/rcapp/model/MUavRcAppEvent;",
        "event",
        "b",
        "(ZLcom/xag/agri/device/sdk/devices/muav/action/rcapp/model/MUavRcAppEvent;)V",
        "Lwn/a;",
        "action",
        "d",
        "(Lwn/a;)V",
        "c",
        "e",
        "()Z",
        "Lqn/a;",
        "Lqn/a;",
        "uav",
        "Lwn/d;",
        "Lwn/d;",
        "rcAppActionsIot",
        "Lwn/e;",
        "Lwn/e;",
        "rcAppActionsWifi",
        "<init>",
        "(Lqn/a;)V",
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
.field public final a:Lqn/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lwn/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lwn/e;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqn/a;)V
    .locals 1
    .param p1    # Lqn/a;
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
    iput-object p1, p0, Lwn/c;->a:Lqn/a;

    .line 10
    .line 11
    new-instance v0, Lwn/d;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lwn/d;-><init>(Lqn/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwn/c;->b:Lwn/d;

    .line 17
    .line 18
    new-instance v0, Lwn/e;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lwn/e;-><init>(Lqn/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwn/c;->c:Lwn/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwn/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwn/c;->b:Lwn/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwn/d;->a(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lwn/c;->c:Lwn/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lwn/e;->a(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public b(ZLcom/xag/agri/device/sdk/devices/muav/action/rcapp/model/MUavRcAppEvent;)V
    .locals 1
    .param p2    # Lcom/xag/agri/device/sdk/devices/muav/action/rcapp/model/MUavRcAppEvent;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwn/c;->b:Lwn/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lwn/d;->b(ZLcom/xag/agri/device/sdk/devices/muav/action/rcapp/model/MUavRcAppEvent;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lwn/c;->c:Lwn/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lwn/e;->b(ZLcom/xag/agri/device/sdk/devices/muav/action/rcapp/model/MUavRcAppEvent;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public c(Lwn/a;)V
    .locals 1
    .param p1    # Lwn/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwn/c;->b:Lwn/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwn/d;->c(Lwn/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwn/c;->c:Lwn/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lwn/e;->c(Lwn/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Lwn/a;)V
    .locals 1
    .param p1    # Lwn/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwn/c;->b:Lwn/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwn/d;->d(Lwn/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwn/c;->c:Lwn/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lwn/e;->d(Lwn/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Lmm/b;->a:Lmm/b;

    .line 2
    .line 3
    iget-object v1, p0, Lwn/c;->a:Lqn/a;

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
