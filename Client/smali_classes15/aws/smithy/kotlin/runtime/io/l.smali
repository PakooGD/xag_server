.class public final Laws/smithy/kotlin/runtime/io/l;
.super Laws/smithy/kotlin/runtime/io/internal/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/io/l;",
        "Laws/smithy/kotlin/runtime/io/internal/j;",
        "",
        "data",
        "",
        "offset",
        "length",
        "Lkotlin/z1;",
        "a",
        "([BII)V",
        "c",
        "()[B",
        "Ly0/g;",
        "Ly0/g;",
        "hash",
        "Laws/smithy/kotlin/runtime/io/h0;",
        "sink",
        "<init>",
        "(Ly0/g;Laws/smithy/kotlin/runtime/io/h0;)V",
        "runtime-core"
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


# instance fields
.field public final c:Ly0/g;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/g;Laws/smithy/kotlin/runtime/io/h0;)V
    .locals 1
    .param p1    # Ly0/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/io/h0;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "hash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Laws/smithy/kotlin/runtime/io/internal/j;-><init>(Laws/smithy/kotlin/runtime/io/h0;)V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/io/l;->c:Ly0/g;

    return-void
.end method

.method public synthetic constructor <init>(Ly0/g;Laws/smithy/kotlin/runtime/io/h0;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Laws/smithy/kotlin/runtime/io/h0;->C0:Laws/smithy/kotlin/runtime/io/h0$a;

    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/io/h0$a;->a()Laws/smithy/kotlin/runtime/io/h0;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Laws/smithy/kotlin/runtime/io/l;-><init>(Ly0/g;Laws/smithy/kotlin/runtime/io/h0;)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/l;->c:Ly0/g;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Ly0/g;->update([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/l;->c:Ly0/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ly0/g;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
