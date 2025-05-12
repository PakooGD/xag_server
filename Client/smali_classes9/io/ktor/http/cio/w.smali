.class public final Lio/ktor/http/cio/w;
.super Lio/ktor/http/cio/s;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/http/cio/w;",
        "Lio/ktor/http/cio/s;",
        "Loc0/e1;",
        "c",
        "Loc0/e1;",
        "()Loc0/e1;",
        "method",
        "",
        "d",
        "Ljava/lang/CharSequence;",
        "()Ljava/lang/CharSequence;",
        "uri",
        "e",
        "version",
        "Lio/ktor/http/cio/q;",
        "headers",
        "Lio/ktor/http/cio/internals/d;",
        "builder",
        "<init>",
        "(Loc0/e1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/ktor/http/cio/q;Lio/ktor/http/cio/internals/d;)V",
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
.field public final c:Loc0/e1;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Ljava/lang/CharSequence;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Ljava/lang/CharSequence;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loc0/e1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/ktor/http/cio/q;Lio/ktor/http/cio/internals/d;)V
    .locals 1
    .param p1    # Loc0/e1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lio/ktor/http/cio/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lio/ktor/http/cio/internals/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "version"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "headers"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "builder"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p4, p5}, Lio/ktor/http/cio/s;-><init>(Lio/ktor/http/cio/q;Lio/ktor/http/cio/internals/d;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/ktor/http/cio/w;->c:Loc0/e1;

    .line 30
    .line 31
    iput-object p2, p0, Lio/ktor/http/cio/w;->d:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iput-object p3, p0, Lio/ktor/http/cio/w;->e:Ljava/lang/CharSequence;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c()Loc0/e1;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/w;->c:Loc0/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/w;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/w;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
