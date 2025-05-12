.class public Laws/smithy/kotlin/runtime/io/e0;
.super Laws/smithy/kotlin/runtime/io/d0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\t\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\t\u001a\u00060\u0005j\u0002`\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/io/e0;",
        "Laws/smithy/kotlin/runtime/io/d0;",
        "",
        "a",
        "()Z",
        "Ljava/io/Closeable;",
        "Laws/smithy/kotlin/runtime/io/Closeable;",
        "b",
        "Ljava/io/Closeable;",
        "closeable",
        "<init>",
        "(Ljava/io/Closeable;)V",
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
.field public final b:Ljava/io/Closeable;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/Closeable;)V
    .locals 1
    .param p1    # Ljava/io/Closeable;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "closeable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laws/smithy/kotlin/runtime/io/d0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laws/smithy/kotlin/runtime/io/e0;->b:Ljava/io/Closeable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-super {p0}, Laws/smithy/kotlin/runtime/io/d0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laws/smithy/kotlin/runtime/io/e0;->b:Ljava/io/Closeable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method
