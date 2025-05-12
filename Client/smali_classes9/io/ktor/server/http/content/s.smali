.class public final Lio/ktor/server/http/content/s;
.super Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0007R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/server/http/content/s;",
        "Lio/ktor/http/content/OutgoingContent$ReadChannelContent;",
        "Lio/ktor/utils/io/f;",
        "readFrom",
        "()Lio/ktor/utils/io/f;",
        "Ldg0/o;",
        "range",
        "(Ldg0/o;)Lio/ktor/utils/io/f;",
        "Ljava/nio/file/Path;",
        "a",
        "Ljava/nio/file/Path;",
        "()Ljava/nio/file/Path;",
        "path",
        "Loc0/k;",
        "b",
        "Loc0/k;",
        "getContentType",
        "()Loc0/k;",
        "contentType",
        "",
        "getContentLength",
        "()Ljava/lang/Long;",
        "contentLength",
        "<init>",
        "(Ljava/nio/file/Path;Loc0/k;)V",
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
.field public final a:Ljava/nio/file/Path;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Loc0/k;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Loc0/k;)V
    .locals 2
    .param p1    # Ljava/nio/file/Path;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Loc0/k;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/server/http/content/s;->a:Ljava/nio/file/Path;

    .line 5
    iput-object p2, p0, Lio/ktor/server/http/content/s;->b:Loc0/k;

    const/4 p2, 0x0

    .line 6
    new-array v0, p2, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v0}, Lio/ktor/server/engine/r0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-array p2, p2, [Ljava/nio/file/LinkOption;

    invoke-static {p1, p2}, Lio/ktor/server/http/content/q;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    .line 8
    invoke-static {p0}, Lio/ktor/http/content/b0;->c(Lio/ktor/http/content/OutgoingContent;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/ktor/server/http/content/n;->b(Ljava/nio/file/attribute/FileTime;)Lio/ktor/http/content/o;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/r;->E4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lio/ktor/http/content/b0;->d(Lio/ktor/http/content/OutgoingContent;Ljava/util/List;)V

    return-void

    .line 9
    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No such path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Ljava/nio/file/Path;Loc0/k;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Loc0/k;->f:Loc0/k$c;

    invoke-static {p1}, Lkotlin/io/path/e0;->K0(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Loc0/l0;->e(Loc0/k$c;Ljava/lang/String;)Loc0/k;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/server/http/content/s;-><init>(Ljava/nio/file/Path;Loc0/k;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/file/Path;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/http/content/s;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentLength()Ljava/lang/Long;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/http/content/s;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/server/http/content/r;->a(Ljava/nio/file/Path;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getContentType()Loc0/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/http/content/s;->b:Loc0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public readFrom()Lio/ktor/utils/io/f;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/http/content/s;->a:Ljava/nio/file/Path;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lio/ktor/util/cio/FileChannelsAtNioPathKt;->b(Ljava/nio/file/Path;JJLkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/f;

    move-result-object v0

    return-object v0
.end method

.method public readFrom(Ldg0/o;)Lio/ktor/utils/io/f;
    .locals 9
    .param p1    # Ldg0/o;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lio/ktor/server/http/content/s;->a:Ljava/nio/file/Path;

    invoke-virtual {p1}, Ldg0/m;->i()J

    move-result-wide v2

    invoke-virtual {p1}, Ldg0/m;->n()J

    move-result-wide v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lio/ktor/util/cio/FileChannelsAtNioPathKt;->b(Ljava/nio/file/Path;JJLkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/f;

    move-result-object p1

    return-object p1
.end method
