.class public final Lio/ktor/utils/io/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u001d\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010!R\u001a\u0010&\u001a\u00020\u00128VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010\r\u001a\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lio/ktor/utils/io/q;",
        "Lio/ktor/utils/io/f;",
        "",
        "min",
        "",
        "d",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "cause",
        "Lkotlin/z1;",
        "a",
        "(Ljava/lang/Throwable;)V",
        "j",
        "()V",
        "b",
        "Lio/ktor/utils/io/f;",
        "()Lio/ktor/utils/io/f;",
        "delegate",
        "Lkotlinx/io/b;",
        "c",
        "Lkotlinx/io/b;",
        "buffer",
        "",
        "J",
        "initial",
        "e",
        "consumed",
        "i",
        "()J",
        "totalBytesRead",
        "h",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "()Z",
        "isClosedForRead",
        "f",
        "()Lkotlinx/io/b;",
        "getReadBuffer$annotations",
        "readBuffer",
        "<init>",
        "(Lio/ktor/utils/io/f;)V",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lio/ktor/utils/io/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lkotlinx/io/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/f;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/f;
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
    iput-object p1, p0, Lio/ktor/utils/io/q;->b:Lio/ktor/utils/io/f;

    .line 10
    .line 11
    new-instance p1, Lkotlinx/io/b;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlinx/io/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/ktor/utils/io/q;->c:Lkotlinx/io/b;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g()V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/v;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/q;->b:Lio/ktor/utils/io/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/ktor/utils/io/f;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/ktor/utils/io/q;->c:Lkotlinx/io/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/io/b;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Lio/ktor/utils/io/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/q;->b:Lio/ktor/utils/io/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/q;->c:Lkotlinx/io/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/io/b;->exhausted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/ktor/utils/io/q;->b:Lio/ktor/utils/io/f;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/ktor/utils/io/f;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public d(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/q;->f()Lkotlinx/io/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/io/b;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    int-to-long v2, p1

    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/ktor/utils/io/q;->b:Lio/ktor/utils/io/f;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lio/ktor/utils/io/f;->d(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public bridge synthetic e()Lkotlinx/io/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/q;->f()Lkotlinx/io/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lkotlinx/io/b;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/q;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/utils/io/q;->c:Lkotlinx/io/b;

    .line 5
    .line 6
    iget-object v1, p0, Lio/ktor/utils/io/q;->b:Lio/ktor/utils/io/f;

    .line 7
    .line 8
    invoke-interface {v1}, Lio/ktor/utils/io/f;->e()Lkotlinx/io/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lkotlinx/io/b;->S1(Lkotlinx/io/p;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lio/ktor/utils/io/q;->d:J

    .line 17
    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, Lio/ktor/utils/io/q;->d:J

    .line 20
    .line 21
    iget-object v0, p0, Lio/ktor/utils/io/q;->c:Lkotlinx/io/b;

    .line 22
    .line 23
    return-object v0
.end method

.method public h()Ljava/lang/Throwable;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/q;->b:Lio/ktor/utils/io/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/utils/io/f;->h()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/q;->j()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/ktor/utils/io/q;->e:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/ktor/utils/io/q;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/ktor/utils/io/q;->d:J

    .line 4
    .line 5
    iget-object v4, p0, Lio/ktor/utils/io/q;->c:Lkotlinx/io/b;

    .line 6
    .line 7
    invoke-virtual {v4}, Lkotlinx/io/b;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    sub-long/2addr v2, v4

    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lio/ktor/utils/io/q;->e:J

    .line 14
    .line 15
    iget-object v0, p0, Lio/ktor/utils/io/q;->c:Lkotlinx/io/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/io/b;->o()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lio/ktor/utils/io/q;->d:J

    .line 22
    .line 23
    return-void
.end method
