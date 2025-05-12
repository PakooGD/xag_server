.class public final Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/collections/o;
.implements Lkotlinx/coroutines/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/a$a;,
        Ld1/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0002\u000b\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001fJ(\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u000b\u001a\u00020\n2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0096\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u000b\u0010\u0018\u001a\u00020\n8\u0016X\u0096\u0005R\u0015\u0010\u001a\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00198\u0016X\u0096\u0005\u00a8\u0006!"
    }
    d2 = {
        "Ld1/a;",
        "Laws/smithy/kotlin/runtime/collections/o;",
        "Lkotlinx/coroutines/q0;",
        "",
        "T",
        "Laws/smithy/kotlin/runtime/collections/a;",
        "key",
        "Lkotlin/z1;",
        "w",
        "(Laws/smithy/kotlin/runtime/collections/a;)V",
        "",
        "a",
        "(Laws/smithy/kotlin/runtime/collections/a;)Z",
        "Lkotlin/coroutines/CoroutineContext;",
        "b",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "c",
        "Laws/smithy/kotlin/runtime/collections/o;",
        "e",
        "()Laws/smithy/kotlin/runtime/collections/o;",
        "attributes",
        "isEmpty",
        "",
        "keys",
        "Ld1/a$b;",
        "builder",
        "<init>",
        "(Ld1/a$b;)V",
        "()V",
        "d",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final d:Ld1/a$a;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Laws/smithy/kotlin/runtime/collections/o;

.field public final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Laws/smithy/kotlin/runtime/collections/o;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld1/a$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Ld1/a;->d:Ld1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    new-instance v0, Ld1/a$b;

    invoke-direct {v0}, Ld1/a$b;-><init>()V

    invoke-direct {p0, v0}, Ld1/a;-><init>(Ld1/a$b;)V

    return-void
.end method

.method public constructor <init>(Ld1/a$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ld1/a$b;->b()Laws/smithy/kotlin/runtime/collections/o;

    move-result-object v0

    iput-object v0, p0, Ld1/a;->a:Laws/smithy/kotlin/runtime/collections/o;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/j2;->c(Lkotlinx/coroutines/h2;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object v0

    iput-object v0, p0, Ld1/a;->b:Lkotlin/coroutines/CoroutineContext;

    .line 5
    invoke-virtual {p1}, Ld1/a$b;->b()Laws/smithy/kotlin/runtime/collections/o;

    move-result-object p1

    iput-object p1, p0, Ld1/a;->c:Laws/smithy/kotlin/runtime/collections/o;

    return-void
.end method

.method public synthetic constructor <init>(Ld1/a$b;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld1/a;-><init>(Ld1/a$b;)V

    return-void
.end method


# virtual methods
.method public a(Laws/smithy/kotlin/runtime/collections/a;)Z
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/collections/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/collections/a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld1/a;->a:Laws/smithy/kotlin/runtime/collections/o;

    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/collections/b;->a(Laws/smithy/kotlin/runtime/collections/a;)Z

    move-result p1

    return p1
.end method

.method public b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/collections/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/smithy/kotlin/runtime/collections/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld1/a;->a:Laws/smithy/kotlin/runtime/collections/o;

    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/collections/b;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Laws/smithy/kotlin/runtime/collections/o;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/a;->c:Laws/smithy/kotlin/runtime/collections/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/a;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Laws/smithy/kotlin/runtime/collections/a<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Ld1/a;->a:Laws/smithy/kotlin/runtime/collections/o;

    invoke-interface {v0}, Laws/smithy/kotlin/runtime/collections/b;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ld1/a;->a:Laws/smithy/kotlin/runtime/collections/o;

    invoke-interface {v0}, Laws/smithy/kotlin/runtime/collections/b;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public v(Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V
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
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld1/a;->a:Laws/smithy/kotlin/runtime/collections/o;

    invoke-interface {v0, p1, p2}, Laws/smithy/kotlin/runtime/collections/o;->v(Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    return-void
.end method

.method public w(Laws/smithy/kotlin/runtime/collections/a;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/collections/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/smithy/kotlin/runtime/collections/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld1/a;->a:Laws/smithy/kotlin/runtime/collections/o;

    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/collections/o;->w(Laws/smithy/kotlin/runtime/collections/a;)V

    return-void
.end method

.method public x(Laws/smithy/kotlin/runtime/collections/a;Lvf0/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/collections/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/smithy/kotlin/runtime/collections/a<",
            "TT;>;",
            "Lvf0/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld1/a;->a:Laws/smithy/kotlin/runtime/collections/o;

    invoke-interface {v0, p1, p2}, Laws/smithy/kotlin/runtime/collections/o;->x(Laws/smithy/kotlin/runtime/collections/a;Lvf0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
