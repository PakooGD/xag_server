.class public final Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/telemetry/logging/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/g;",
        "Laws/smithy/kotlin/runtime/telemetry/logging/f;",
        "",
        "ex",
        "Lkotlin/z1;",
        "a",
        "(Ljava/lang/Throwable;)V",
        "",
        "message",
        "setMessage",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function0;",
        "b",
        "(Lvf0/a;)V",
        "key",
        "",
        "value",
        "c",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "emit",
        "()V",
        "Lqu0/f;",
        "Lqu0/f;",
        "delegate",
        "<init>",
        "(Lqu0/f;)V",
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
.field public final b:Lqu0/f;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqu0/f;)V
    .locals 1
    .param p1    # Lqu0/f;
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
    iput-object p1, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/g;->b:Lqu0/f;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lvf0/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/g;->e(Lvf0/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lvf0/a;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/g;->b:Lqu0/f;

    invoke-interface {v0, p1}, Lqu0/f;->a(Ljava/lang/Throwable;)Lqu0/f;

    return-void
.end method

.method public b(Lvf0/a;)V
    .locals 2
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/g;->b:Lqu0/f;

    .line 7
    .line 8
    new-instance v1, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/f;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/f;-><init>(Lvf0/a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lqu0/f;->w(Ljava/util/function/Supplier;)Lqu0/f;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/g;->b:Lqu0/f;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lqu0/f;->D(Ljava/lang/String;Ljava/lang/Object;)Lqu0/f;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public emit()V
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/g;->b:Lqu0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lqu0/f;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/g;->b:Lqu0/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lqu0/f;->setMessage(Ljava/lang/String;)Lqu0/f;

    .line 9
    .line 10
    .line 11
    return-void
.end method
