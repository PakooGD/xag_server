.class public abstract Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/telemetry/logging/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\n\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\'\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\'\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\'\u0010\r\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00138\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/a;",
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
        "Lpu0/c;",
        "Lpu0/c;",
        "h",
        "()Lpu0/c;",
        "delegate",
        "<init>",
        "(Lpu0/c;)V",
        "logging-slf4j2"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lpu0/c;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpu0/c;)V
    .locals 1
    .param p1    # Lpu0/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/a;->b:Lpu0/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Lvf0/a;)V
    .locals 1
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
    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Debug:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/a;->g(Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/a;->b:Lpu0/c;

    .line 18
    .line 19
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, p2, p1}, Lpu0/c;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/a;->b:Lpu0/c;

    .line 30
    .line 31
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lpu0/c;->debug(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;Lvf0/a;)V
    .locals 1
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
    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Warning:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/a;->g(Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/a;->b:Lpu0/c;

    .line 18
    .line 19
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, p2, p1}, Lpu0/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/a;->b:Lpu0/c;

    .line 30
    .line 31
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lpu0/c;->warn(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Throwable;Lvf0/a;)V
    .locals 1
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
    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Trace:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/a;->g(Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/a;->b:Lpu0/c;

    .line 18
    .line 19
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, p2, p1}, Lpu0/c;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/a;->b:Lpu0/c;

    .line 30
    .line 31
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lpu0/c;->trace(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Throwable;Lvf0/a;)V
    .locals 1
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
    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Error:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/a;->g(Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/a;->b:Lpu0/c;

    .line 18
    .line 19
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, p2, p1}, Lpu0/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/a;->b:Lpu0/c;

    .line 30
    .line 31
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lpu0/c;->error(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/Throwable;Lvf0/a;)V
    .locals 1
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
    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Info:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/a;->g(Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/a;->b:Lpu0/c;

    .line 18
    .line 19
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, p2, p1}, Lpu0/c;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/a;->b:Lpu0/c;

    .line 30
    .line 31
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lpu0/c;->info(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
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
    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/a;->b:Lpu0/c;

    .line 30
    .line 31
    invoke-interface {p1}, Lpu0/c;->isErrorEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object p1, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/a;->b:Lpu0/c;

    .line 43
    .line 44
    invoke-interface {p1}, Lpu0/c;->isWarnEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/a;->b:Lpu0/c;

    .line 50
    .line 51
    invoke-interface {p1}, Lpu0/c;->isInfoEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p1, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/a;->b:Lpu0/c;

    .line 57
    .line 58
    invoke-interface {p1}, Lpu0/c;->isDebugEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object p1, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/a;->b:Lpu0/c;

    .line 64
    .line 65
    invoke-interface {p1}, Lpu0/c;->isTraceEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_0
    return p1
.end method

.method public final h()Lpu0/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/a;->b:Lpu0/c;

    .line 2
    .line 3
    return-object v0
.end method
