.class public final Laws/smithy/kotlin/runtime/http/g;
.super Laws/smithy/kotlin/runtime/collections/w;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laws/smithy/kotlin/runtime/collections/w<",
        "Lkotlinx/coroutines/w0<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Laws/smithy/kotlin/runtime/http/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u00020\u0004B\'\u0012\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/g;",
        "Laws/smithy/kotlin/runtime/collections/w;",
        "Lkotlinx/coroutines/w0;",
        "",
        "Laws/smithy/kotlin/runtime/http/e;",
        "",
        "",
        "values",
        "<init>",
        "(Ljava/util/Map;)V",
        "http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/w0<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p1}, Laws/smithy/kotlin/runtime/collections/w;-><init>(ZLjava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
