.class public final Lio/ktor/server/http/content/l;
.super Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJarFileContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JarFileContent.kt\nio/ktor/server/http/content/JarFileContent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008)\u0010*B!\u0008\u0016\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008)\u0010-J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\rR\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001cR\u001b\u0010 \u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u001fR\u001b\u0010$\u001a\u00020!8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001b\u001a\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u0004\u0018\u00010%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006."
    }
    d2 = {
        "Lio/ktor/server/http/content/l;",
        "Lio/ktor/http/content/OutgoingContent$ReadChannelContent;",
        "Lio/ktor/utils/io/f;",
        "readFrom",
        "()Lio/ktor/utils/io/f;",
        "Ljava/io/File;",
        "a",
        "Ljava/io/File;",
        "f",
        "()Ljava/io/File;",
        "jarFile",
        "",
        "b",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "resourcePath",
        "Loc0/k;",
        "c",
        "Loc0/k;",
        "getContentType",
        "()Loc0/k;",
        "contentType",
        "d",
        "normalized",
        "Ljava/util/jar/JarEntry;",
        "e",
        "Lkotlin/z;",
        "()Ljava/util/jar/JarEntry;",
        "jarEntry",
        "Ljava/util/jar/JarFile;",
        "()Ljava/util/jar/JarFile;",
        "jar",
        "",
        "h",
        "()Z",
        "isFile",
        "",
        "getContentLength",
        "()Ljava/lang/Long;",
        "contentLength",
        "<init>",
        "(Ljava/io/File;Ljava/lang/String;Loc0/k;)V",
        "Ljava/nio/file/Path;",
        "zipFilePath",
        "(Ljava/nio/file/Path;Ljava/lang/String;Loc0/k;)V",
        "ktor-server-core"
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
        "SMAP\nJarFileContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JarFileContent.kt\nio/ktor/server/http/content/JarFileContent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Loc0/k;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Loc0/k;)V
    .locals 6
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Loc0/k;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "jarFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/server/http/content/l;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lio/ktor/server/http/content/l;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/ktor/server/http/content/l;->c:Loc0/k;

    .line 5
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/io/i;->b0(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p1, "toString(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-char v1, Ljava/io/File;->separatorChar:C

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v2, 0x2f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/p;->h2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/http/content/l;->d:Ljava/lang/String;

    .line 6
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lio/ktor/server/http/content/i;

    invoke-direct {v0, p0}, Lio/ktor/server/http/content/i;-><init>(Lio/ktor/server/http/content/l;)V

    invoke-static {p3, v0}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/server/http/content/l;->e:Lkotlin/z;

    .line 7
    new-instance v0, Lio/ktor/server/http/content/j;

    invoke-direct {v0, p0}, Lio/ktor/server/http/content/j;-><init>(Lio/ktor/server/http/content/l;)V

    invoke-static {p3, v0}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/server/http/content/l;->f:Lkotlin/z;

    .line 8
    new-instance v0, Lio/ktor/server/http/content/k;

    invoke-direct {v0, p0}, Lio/ktor/server/http/content/k;-><init>(Lio/ktor/server/http/content/l;)V

    invoke-static {p3, v0}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    move-result-object p3

    iput-object p3, p0, Lio/ktor/server/http/content/l;->g:Lkotlin/z;

    const/4 p3, 0x2

    const/4 v0, 0x0

    .line 9
    const-string v1, ".."

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p3, v0}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lio/ktor/server/http/content/l;->e()Ljava/util/jar/JarEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lio/ktor/http/content/b0;->c(Lio/ktor/http/content/OutgoingContent;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p1}, Lio/ktor/server/http/content/h;->a(Ljava/util/jar/JarEntry;)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    const-string p3, "getLastModifiedTime(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/ktor/server/http/content/n;->b(Ljava/nio/file/attribute/FileTime;)Lio/ktor/http/content/o;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/r;->E4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lio/ktor/http/content/b0;->d(Lio/ktor/http/content/OutgoingContent;Ljava/util/List;)V

    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Bad resource relative path "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/String;Loc0/k;)V
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Loc0/k;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "zipFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Laws/smithy/kotlin/runtime/content/c;->a(Ljava/nio/file/Path;)Ljava/io/File;

    move-result-object p1

    const-string v0, "toFile(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/server/http/content/l;-><init>(Ljava/io/File;Ljava/lang/String;Loc0/k;)V

    return-void
.end method

.method public static synthetic a(Lio/ktor/server/http/content/l;)Ljava/util/jar/JarEntry;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/http/content/l;->j(Lio/ktor/server/http/content/l;)Ljava/util/jar/JarEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/server/http/content/l;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/http/content/l;->i(Lio/ktor/server/http/content/l;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lio/ktor/server/http/content/l;)Ljava/util/jar/JarFile;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/http/content/l;->k(Lio/ktor/server/http/content/l;)Ljava/util/jar/JarFile;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lio/ktor/server/http/content/l;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/http/content/l;->e()Ljava/util/jar/JarEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method

.method public static final j(Lio/ktor/server/http/content/l;)Ljava/util/jar/JarEntry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/http/content/l;->d()Ljava/util/jar/JarFile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lio/ktor/server/http/content/l;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final k(Lio/ktor/server/http/content/l;)Ljava/util/jar/JarFile;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/jar/JarFile;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/server/http/content/l;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/jar/JarFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/http/content/l;->f:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/jar/JarFile;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Ljava/util/jar/JarEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/http/content/l;->e:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/jar/JarEntry;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Ljava/io/File;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/http/content/l;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/http/content/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentLength()Ljava/lang/Long;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/http/content/l;->e()Ljava/util/jar/JarEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getContentType()Loc0/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/http/content/l;->c:Loc0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/http/content/l;->g:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public readFrom()Lio/ktor/utils/io/f;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/http/content/l;->e()Ljava/util/jar/JarEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/server/http/content/l;->d()Ljava/util/jar/JarFile;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getInputStream(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lio/ktor/util/cio/a;->a()Lpd0/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3, v1, v2, v3}, Lio/ktor/utils/io/jvm/javaio/a;->b(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lpd0/i;ILjava/lang/Object;)Lio/ktor/utils/io/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Resource "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lio/ktor/server/http/content/l;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " not found"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
