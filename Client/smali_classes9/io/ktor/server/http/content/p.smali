.class public final Lio/ktor/server/http/content/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\'\u0010\r\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Ljava/io/File;",
        "baseDir",
        "",
        "relativePath",
        "Loc0/k;",
        "contentType",
        "Lio/ktor/server/http/content/o;",
        "a",
        "(Ljava/io/File;Ljava/lang/String;Loc0/k;)Lio/ktor/server/http/content/o;",
        "Ljava/nio/file/Path;",
        "Lio/ktor/server/http/content/s;",
        "b",
        "(Ljava/nio/file/Path;Ljava/nio/file/Path;Loc0/k;)Lio/ktor/server/http/content/s;",
        "e",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/io/File;Ljava/lang/String;Loc0/k;)Lio/ktor/server/http/content/o;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Loc0/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "baseDir"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "relativePath"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/ktor/server/http/content/o;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lio/ktor/util/i1;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/server/http/content/o;-><init>(Ljava/io/File;Loc0/k;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b(Ljava/nio/file/Path;Ljava/nio/file/Path;Loc0/k;)Lio/ktor/server/http/content/s;
    .locals 1
    .param p0    # Ljava/nio/file/Path;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/nio/file/Path;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Loc0/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "Use LocalPathContent instead"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "LocalPathContent(baseDir, relativePath, contentType)"
            imports = {
                "io.ktor.server.http.content.LocalPathContent"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "baseDir"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "relativePath"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/ktor/server/http/content/s;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lio/ktor/util/g1;->b(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/server/http/content/s;-><init>(Ljava/nio/file/Path;Loc0/k;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic c(Ljava/io/File;Ljava/lang/String;Loc0/k;ILjava/lang/Object;)Lio/ktor/server/http/content/o;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Loc0/k;->f:Loc0/k$c;

    .line 6
    .line 7
    invoke-static {p2, p1}, Loc0/l0;->f(Loc0/k$c;Ljava/lang/String;)Loc0/k;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/server/http/content/p;->a(Ljava/io/File;Ljava/lang/String;Loc0/k;)Lio/ktor/server/http/content/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic d(Ljava/nio/file/Path;Ljava/nio/file/Path;Loc0/k;ILjava/lang/Object;)Lio/ktor/server/http/content/s;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Loc0/k;->f:Loc0/k$c;

    .line 6
    .line 7
    invoke-static {p2, p1}, Loc0/h0;->b(Loc0/k$c;Ljava/nio/file/Path;)Loc0/k;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/server/http/content/p;->b(Ljava/nio/file/Path;Ljava/nio/file/Path;Loc0/k;)Lio/ktor/server/http/content/s;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(Ljava/nio/file/Path;Ljava/nio/file/Path;Loc0/k;)Lio/ktor/server/http/content/s;
    .locals 1
    .param p0    # Ljava/nio/file/Path;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/nio/file/Path;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Loc0/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "baseDir"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "relativePath"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/ktor/server/http/content/s;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lio/ktor/util/g1;->b(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/server/http/content/s;-><init>(Ljava/nio/file/Path;Loc0/k;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic f(Ljava/nio/file/Path;Ljava/nio/file/Path;Loc0/k;ILjava/lang/Object;)Lio/ktor/server/http/content/s;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Loc0/k;->f:Loc0/k$c;

    .line 6
    .line 7
    invoke-static {p2, p1}, Loc0/h0;->b(Loc0/k$c;Ljava/nio/file/Path;)Loc0/k;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/server/http/content/p;->e(Ljava/nio/file/Path;Ljava/nio/file/Path;Loc0/k;)Lio/ktor/server/http/content/s;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
