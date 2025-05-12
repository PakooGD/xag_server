.class public final Laws/smithy/kotlin/runtime/http/f;
.super Laws/smithy/kotlin/runtime/collections/v;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/util/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laws/smithy/kotlin/runtime/collections/v<",
        "Lkotlinx/coroutines/w0<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Laws/smithy/kotlin/runtime/util/b<",
        "Laws/smithy/kotlin/runtime/http/f;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeferredHeaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeferredHeaders.kt\naws/smithy/kotlin/runtime/http/DeferredHeadersBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0004B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/f;",
        "Laws/smithy/kotlin/runtime/collections/v;",
        "Lkotlinx/coroutines/w0;",
        "",
        "Laws/smithy/kotlin/runtime/util/b;",
        "Laws/smithy/kotlin/runtime/http/e;",
        "C",
        "()Laws/smithy/kotlin/runtime/http/e;",
        "D",
        "()Laws/smithy/kotlin/runtime/http/f;",
        "name",
        "value",
        "Lkotlin/z1;",
        "B",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "<init>",
        "()V",
        "http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDeferredHeaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeferredHeaders.kt\naws/smithy/kotlin/runtime/http/DeferredHeadersBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Laws/smithy/kotlin/runtime/collections/v;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

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
    invoke-static {p2}, Lkotlinx/coroutines/y;->a(Ljava/lang/Object;)Lkotlinx/coroutines/w;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C()Laws/smithy/kotlin/runtime/http/e;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/http/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/collections/v;->t()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/http/g;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public D()Laws/smithy/kotlin/runtime/http/f;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/collections/v;->t()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laws/smithy/kotlin/runtime/collections/x;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laws/smithy/kotlin/runtime/http/f;

    .line 10
    .line 11
    invoke-direct {v1}, Laws/smithy/kotlin/runtime/http/f;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/collections/v;->t()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/f;->D()Laws/smithy/kotlin/runtime/http/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k()Laws/smithy/kotlin/runtime/collections/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/f;->C()Laws/smithy/kotlin/runtime/http/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
