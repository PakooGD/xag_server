.class public abstract Lio/ktor/http/cio/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0019\u0008\u0000\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/http/cio/s;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "Lkotlin/z1;",
        "release",
        "()V",
        "close",
        "Lio/ktor/http/cio/q;",
        "a",
        "Lio/ktor/http/cio/q;",
        "()Lio/ktor/http/cio/q;",
        "headers",
        "Lio/ktor/http/cio/internals/d;",
        "b",
        "Lio/ktor/http/cio/internals/d;",
        "builder",
        "<init>",
        "(Lio/ktor/http/cio/q;Lio/ktor/http/cio/internals/d;)V",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lio/ktor/http/cio/q;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lio/ktor/http/cio/internals/d;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/q;Lio/ktor/http/cio/internals/d;)V
    .locals 1
    .param p1    # Lio/ktor/http/cio/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/cio/internals/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/ktor/http/cio/s;->a:Lio/ktor/http/cio/q;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/http/cio/s;->b:Lio/ktor/http/cio/internals/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/http/cio/q;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/s;->a:Lio/ktor/http/cio/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/cio/s;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/s;->b:Lio/ktor/http/cio/internals/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/cio/internals/d;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/http/cio/s;->a:Lio/ktor/http/cio/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/ktor/http/cio/q;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
