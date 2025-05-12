.class public final Laws/smithy/kotlin/runtime/collections/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J,\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0086\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\t\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u00020\u00082\u0006\u0010\u0004\u001a\u00028\u0000H\u0086\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\u0011\u001a\u00020\u000b8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/collections/c;",
        "",
        "T",
        "Laws/smithy/kotlin/runtime/collections/a;",
        "value",
        "Lkotlin/z1;",
        "c",
        "(Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "Laws/smithy/kotlin/runtime/collections/o;",
        "a",
        "Laws/smithy/kotlin/runtime/collections/o;",
        "()Laws/smithy/kotlin/runtime/collections/o;",
        "getAttributes$annotations",
        "()V",
        "attributes",
        "<init>",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/collections/o;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laws/smithy/kotlin/runtime/collections/e;->f()Laws/smithy/kotlin/runtime/collections/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laws/smithy/kotlin/runtime/collections/c;->a:Laws/smithy/kotlin/runtime/collections/o;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Laws/smithy/kotlin/runtime/collections/o;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/c;->a:Laws/smithy/kotlin/runtime/collections/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/collections/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/smithy/kotlin/runtime/collections/a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/c;->a:Laws/smithy/kotlin/runtime/collections/o;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Laws/smithy/kotlin/runtime/collections/o;->v(Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/c;->a:Laws/smithy/kotlin/runtime/collections/o;

    .line 12
    .line 13
    new-instance v1, Laws/smithy/kotlin/runtime/collections/a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Laws/smithy/kotlin/runtime/collections/a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p2}, Laws/smithy/kotlin/runtime/collections/o;->v(Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
