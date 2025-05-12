.class public final Lio/ktor/util/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/util/y;
.implements Lio/ktor/util/j0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0015\u001a\u00020\u00118\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/util/t0;",
        "Lio/ktor/util/y;",
        "Lio/ktor/util/j0;",
        "",
        "contentLength",
        "d",
        "(J)Ljava/lang/Long;",
        "Lio/ktor/utils/io/f;",
        "source",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "b",
        "(Lio/ktor/utils/io/f;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/f;",
        "Lio/ktor/utils/io/j;",
        "c",
        "(Lio/ktor/utils/io/j;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/j;",
        "a",
        "",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "<init>",
        "()V",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lio/ktor/util/t0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lio/ktor/util/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/util/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/util/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/util/t0;->b:Lio/ktor/util/t0;

    .line 7
    .line 8
    const-string v0, "identity"

    .line 9
    .line 10
    sput-object v0, Lio/ktor/util/t0;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/util/s0;->a:Lio/ktor/util/s0;

    .line 5
    .line 6
    iput-object v0, p0, Lio/ktor/util/t0;->a:Lio/ktor/util/s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/ktor/utils/io/f;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/f;
    .locals 1
    .param p1    # Lio/ktor/utils/io/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/util/t0;->a:Lio/ktor/util/s0;

    invoke-virtual {v0, p1, p2}, Lio/ktor/util/s0;->a(Lio/ktor/utils/io/f;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/ktor/utils/io/f;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/f;
    .locals 1
    .param p1    # Lio/ktor/utils/io/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/util/t0;->a:Lio/ktor/util/s0;

    invoke-virtual {v0, p1, p2}, Lio/ktor/util/s0;->b(Lio/ktor/utils/io/f;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Lio/ktor/utils/io/j;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/j;
    .locals 1
    .param p1    # Lio/ktor/utils/io/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/util/t0;->a:Lio/ktor/util/s0;

    invoke-virtual {v0, p1, p2}, Lio/ktor/util/s0;->c(Lio/ktor/utils/io/j;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/j;

    move-result-object p1

    return-object p1
.end method

.method public d(J)Ljava/lang/Long;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/util/t0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
