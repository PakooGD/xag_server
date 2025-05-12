.class public final Laws/smithy/kotlin/runtime/telemetry/trace/g;
.super Lkotlin/coroutines/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/telemetry/trace/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/telemetry/trace/g;",
        "Lkotlin/coroutines/a;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Laws/smithy/kotlin/runtime/telemetry/trace/f;",
        "n",
        "()Laws/smithy/kotlin/runtime/telemetry/trace/f;",
        "traceSpan",
        "s",
        "(Laws/smithy/kotlin/runtime/telemetry/trace/f;)Laws/smithy/kotlin/runtime/telemetry/trace/g;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Laws/smithy/kotlin/runtime/telemetry/trace/f;",
        "l0",
        "<init>",
        "(Laws/smithy/kotlin/runtime/telemetry/trace/f;)V",
        "b",
        "telemetry-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# static fields
.field public static final b:Laws/smithy/kotlin/runtime/telemetry/trace/g$a;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/telemetry/trace/f;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laws/smithy/kotlin/runtime/telemetry/trace/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/telemetry/trace/g$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Laws/smithy/kotlin/runtime/telemetry/trace/g;->b:Laws/smithy/kotlin/runtime/telemetry/trace/g$a;

    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/telemetry/trace/f;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/telemetry/trace/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "traceSpan"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/trace/g;->b:Laws/smithy/kotlin/runtime/telemetry/trace/g$a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laws/smithy/kotlin/runtime/telemetry/trace/g;->a:Laws/smithy/kotlin/runtime/telemetry/trace/f;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic x(Laws/smithy/kotlin/runtime/telemetry/trace/g;Laws/smithy/kotlin/runtime/telemetry/trace/f;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/telemetry/trace/g;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Laws/smithy/kotlin/runtime/telemetry/trace/g;->a:Laws/smithy/kotlin/runtime/telemetry/trace/f;

    :cond_0
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/telemetry/trace/g;->s(Laws/smithy/kotlin/runtime/telemetry/trace/f;)Laws/smithy/kotlin/runtime/telemetry/trace/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laws/smithy/kotlin/runtime/telemetry/trace/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laws/smithy/kotlin/runtime/telemetry/trace/g;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/telemetry/trace/g;->a:Laws/smithy/kotlin/runtime/telemetry/trace/f;

    iget-object p1, p1, Laws/smithy/kotlin/runtime/telemetry/trace/g;->a:Laws/smithy/kotlin/runtime/telemetry/trace/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Laws/smithy/kotlin/runtime/telemetry/trace/g;->a:Laws/smithy/kotlin/runtime/telemetry/trace/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l0()Laws/smithy/kotlin/runtime/telemetry/trace/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/telemetry/trace/g;->a:Laws/smithy/kotlin/runtime/telemetry/trace/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Laws/smithy/kotlin/runtime/telemetry/trace/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/telemetry/trace/g;->a:Laws/smithy/kotlin/runtime/telemetry/trace/f;

    return-object v0
.end method

.method public final s(Laws/smithy/kotlin/runtime/telemetry/trace/f;)Laws/smithy/kotlin/runtime/telemetry/trace/g;
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/telemetry/trace/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "traceSpan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laws/smithy/kotlin/runtime/telemetry/trace/g;

    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/telemetry/trace/g;-><init>(Laws/smithy/kotlin/runtime/telemetry/trace/f;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TraceSpanContextElement("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laws/smithy/kotlin/runtime/telemetry/trace/g;->a:Laws/smithy/kotlin/runtime/telemetry/trace/f;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
