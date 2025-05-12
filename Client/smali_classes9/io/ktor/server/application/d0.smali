.class public final Lio/ktor/server/application/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001d\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u0014\u0010\r\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/server/application/d0;",
        "T",
        "",
        "Lio/ktor/server/application/c;",
        "pipeline",
        "Lkotlin/z1;",
        "a",
        "(Lio/ktor/server/application/c;)V",
        "Lio/ktor/server/application/c0;",
        "Lio/ktor/server/application/c0;",
        "hook",
        "b",
        "Ljava/lang/Object;",
        "handler",
        "<init>",
        "(Lio/ktor/server/application/c0;Ljava/lang/Object;)V",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lio/ktor/server/application/c0;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/server/application/c0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/server/application/c0;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lio/ktor/server/application/c0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/c0<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "hook"

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
    iput-object p1, p0, Lio/ktor/server/application/d0;->a:Lio/ktor/server/application/c0;

    .line 10
    .line 11
    iput-object p2, p0, Lio/ktor/server/application/d0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/server/application/c;)V
    .locals 2
    .param p1    # Lio/ktor/server/application/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "pipeline"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/server/application/d0;->a:Lio/ktor/server/application/c0;

    .line 7
    .line 8
    iget-object v1, p0, Lio/ktor/server/application/d0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lio/ktor/server/application/c0;->a(Lio/ktor/server/application/c;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
