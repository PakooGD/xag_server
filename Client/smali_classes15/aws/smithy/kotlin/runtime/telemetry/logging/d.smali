.class public final Laws/smithy/kotlin/runtime/telemetry/logging/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/telemetry/logging/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0001\u0012\u0006\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\n\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\'\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\'\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\'\u0010\r\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/telemetry/logging/d;",
        "Laws/smithy/kotlin/runtime/telemetry/logging/g;",
        "",
        "t",
        "Lkotlin/Function0;",
        "",
        "msg",
        "Lkotlin/z1;",
        "c",
        "(Ljava/lang/Throwable;Lvf0/a;)V",
        "a",
        "f",
        "b",
        "e",
        "Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;",
        "level",
        "",
        "g",
        "(Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;)Z",
        "Laws/smithy/kotlin/runtime/telemetry/logging/f;",
        "d",
        "(Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;)Laws/smithy/kotlin/runtime/telemetry/logging/f;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Laws/smithy/kotlin/runtime/telemetry/logging/g;",
        "delegate",
        "Ljava/lang/String;",
        "sourceComponent",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/String;)V",
        "telemetry-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Laws/smithy/kotlin/runtime/telemetry/logging/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/g;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/telemetry/logging/g;
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
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sourceComponent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laws/smithy/kotlin/runtime/telemetry/logging/d;->b:Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    iput-object p2, p0, Laws/smithy/kotlin/runtime/telemetry/logging/d;->c:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 22
    .line 23
    iput-object p3, p0, Laws/smithy/kotlin/runtime/telemetry/logging/d;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Lvf0/a;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/telemetry/logging/d;->b:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    iget-object v1, p0, Laws/smithy/kotlin/runtime/telemetry/logging/d;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Ljava/lang/Throwable;Lvf0/a;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/telemetry/logging/d;->b:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    iget-object v1, p0, Laws/smithy/kotlin/runtime/telemetry/logging/d;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->y(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Ljava/lang/Throwable;Lvf0/a;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/telemetry/logging/d;->b:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    iget-object v1, p0, Laws/smithy/kotlin/runtime/telemetry/logging/d;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->u(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;)Laws/smithy/kotlin/runtime/telemetry/logging/f;
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/telemetry/logging/d;->c:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/telemetry/logging/g;->d(Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;)Laws/smithy/kotlin/runtime/telemetry/logging/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e(Ljava/lang/Throwable;Lvf0/a;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/telemetry/logging/d;->b:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    iget-object v1, p0, Laws/smithy/kotlin/runtime/telemetry/logging/d;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->e(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Ljava/lang/Throwable;Lvf0/a;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/telemetry/logging/d;->b:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    iget-object v1, p0, Laws/smithy/kotlin/runtime/telemetry/logging/d;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->k(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;)Z
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/telemetry/logging/d;->c:Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/telemetry/logging/g;->g(Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
