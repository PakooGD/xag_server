.class public abstract Laws/smithy/kotlin/runtime/telemetry/logging/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/telemetry/logging/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ+\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ+\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ+\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nJ3\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/telemetry/logging/b;",
        "Laws/smithy/kotlin/runtime/telemetry/logging/g;",
        "",
        "t",
        "Lkotlin/Function0;",
        "",
        "Laws/smithy/kotlin/runtime/telemetry/logging/MessageSupplier;",
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
        "h",
        "(Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/Throwable;Lvf0/a;)V",
        "",
        "g",
        "(Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;)Z",
        "Laws/smithy/kotlin/runtime/telemetry/logging/f;",
        "d",
        "(Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;)Laws/smithy/kotlin/runtime/telemetry/logging/f;",
        "<init>",
        "()V",
        "telemetry-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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
    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Debug:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/telemetry/logging/b;->g(Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2}, Laws/smithy/kotlin/runtime/telemetry/logging/b;->h(Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/Throwable;Lvf0/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
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
    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Warning:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/telemetry/logging/b;->g(Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2}, Laws/smithy/kotlin/runtime/telemetry/logging/b;->h(Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/Throwable;Lvf0/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
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
    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Trace:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/telemetry/logging/b;->g(Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2}, Laws/smithy/kotlin/runtime/telemetry/logging/b;->h(Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/Throwable;Lvf0/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
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
    sget-object p1, Laws/smithy/kotlin/runtime/telemetry/logging/f;->a:Laws/smithy/kotlin/runtime/telemetry/logging/f$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/telemetry/logging/f$a;->a()Laws/smithy/kotlin/runtime/telemetry/logging/f;

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
    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Error:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/telemetry/logging/b;->g(Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2}, Laws/smithy/kotlin/runtime/telemetry/logging/b;->h(Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/Throwable;Lvf0/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
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
    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Info:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laws/smithy/kotlin/runtime/telemetry/logging/b;->g(Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2}, Laws/smithy/kotlin/runtime/telemetry/logging/b;->h(Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/Throwable;Lvf0/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public h(Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/Throwable;Lvf0/a;)V
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;",
            "Ljava/lang/Throwable;",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "level"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
