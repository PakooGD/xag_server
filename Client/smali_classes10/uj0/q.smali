.class public Luj0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj0/q$a;,
        Luj0/q$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lqj0/b;)Lqj0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqj0/b;->n()Lqj0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj0/b;->d(Lqj0/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lqj0/b;->n()Lqj0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method

.method public static synthetic D(Lqj0/b;Lqj0/a;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lnk0/s;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lorg/apache/commons/compress/archivers/sevenz/t;Lorg/apache/commons/compress/archivers/sevenz/o;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 p1, 0x2000

    .line 2
    .line 3
    new-array p1, p1, [B

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/t;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public static synthetic F(Ljava/util/Iterator;)Lwj0/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwj0/v;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static synthetic G(Lwj0/e0;Lwj0/v;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lwj0/e0;->g(Lwj0/v;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0, p2}, Lnk0/s;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :catchall_1
    move-exception p2

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_2
    move-exception p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    throw p2
.end method

.method public static synthetic H(Ljava/util/Enumeration;Lorg/apache/commons/compress/archivers/zip/d1;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/archivers/zip/d1;->e(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static synthetic I(Lorg/apache/commons/compress/archivers/zip/d1;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/d1;->i0(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0, p2}, Lnk0/s;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :catchall_1
    move-exception p2

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_2
    move-exception p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    throw p2
.end method

.method public static synthetic a(Lqj0/b;)Lqj0/a;
    .locals 0

    .line 1
    invoke-static {p0}, Luj0/q;->C(Lqj0/b;)Lqj0/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/apache/commons/compress/archivers/zip/d1;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luj0/q;->I(Lorg/apache/commons/compress/archivers/zip/d1;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/Enumeration;Lorg/apache/commons/compress/archivers/zip/d1;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luj0/q;->H(Ljava/util/Enumeration;Lorg/apache/commons/compress/archivers/zip/d1;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lwj0/e0;Lwj0/v;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luj0/q;->G(Lwj0/e0;Lwj0/v;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static synthetic e(Lqj0/b;Lqj0/a;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luj0/q;->D(Lqj0/b;Lqj0/a;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/Iterator;)Lwj0/v;
    .locals 0

    .line 1
    invoke-static {p0}, Luj0/q;->F(Ljava/util/Iterator;)Lwj0/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/apache/commons/compress/archivers/sevenz/t;Lorg/apache/commons/compress/archivers/sevenz/o;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luj0/q;->E(Lorg/apache/commons/compress/archivers/sevenz/t;Lorg/apache/commons/compress/archivers/sevenz/o;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public A(Lwj0/e0;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Luj0/q;->K(Ljava/io/File;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Luj0/q;->B(Lwj0/e0;Ljava/nio/file/Path;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B(Lwj0/e0;Ljava/nio/file/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwj0/e0;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Luj0/k;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Luj0/k;-><init>(Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Luj0/l;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Luj0/l;-><init>(Lwj0/e0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, p2}, Luj0/q;->z(Luj0/q$b;Luj0/q$a;Ljava/nio/file/Path;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "tar"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "zip"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "7z"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public final K(Ljava/io/File;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lm9/l;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public h(Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lm9/l;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Luj0/q;->K(Ljava/io/File;)Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Luj0/q;->s(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Luj0/g;->b:Luj0/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Luj0/q;->j(Ljava/io/InputStream;Ljava/io/File;Luj0/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ljava/io/InputStream;Ljava/io/File;Luj0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    .line 1
    new-instance v0, Luj0/h;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Luj0/h;-><init>(Luj0/g;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p3, Lqj0/i;->h:Lqj0/i;

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Lqj0/i;->k(Ljava/io/InputStream;)Lqj0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Luj0/h;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lqj0/b;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Luj0/q;->x(Lqj0/b;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Luj0/h;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception p2

    .line 28
    :try_start_2
    invoke-virtual {v0}, Luj0/h;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_2
    move-exception p3

    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p2
.end method

.method public k(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lm9/l;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p3}, Luj0/q;->K(Ljava/io/File;)Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Luj0/q;->r(Ljava/lang/String;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Luj0/g;->b:Luj0/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Luj0/q;->m(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/File;Luj0/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/File;Luj0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Luj0/q;->K(Ljava/io/File;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Luj0/q;->n(Ljava/lang/String;Ljava/io/InputStream;Ljava/nio/file/Path;Luj0/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/io/InputStream;Ljava/nio/file/Path;Luj0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    .line 1
    new-instance v0, Luj0/h;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Luj0/h;-><init>(Luj0/g;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p4, Lqj0/i;->h:Lqj0/i;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2}, Lqj0/i;->l(Ljava/lang/String;Ljava/io/InputStream;)Lqj0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Luj0/h;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lqj0/b;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, Luj0/q;->y(Lqj0/b;Ljava/nio/file/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Luj0/h;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception p2

    .line 28
    :try_start_2
    invoke-virtual {v0}, Luj0/h;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_2
    move-exception p3

    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p2
.end method

.method public o(Ljava/lang/String;Ljava/nio/channels/SeekableByteChannel;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Luj0/g;->b:Luj0/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Luj0/q;->p(Ljava/lang/String;Ljava/nio/channels/SeekableByteChannel;Ljava/io/File;Luj0/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/nio/channels/SeekableByteChannel;Ljava/io/File;Luj0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Luj0/q;->K(Ljava/io/File;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Luj0/q;->q(Ljava/lang/String;Ljava/nio/channels/SeekableByteChannel;Ljava/nio/file/Path;Luj0/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/nio/channels/SeekableByteChannel;Ljava/nio/file/Path;Luj0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    .line 1
    new-instance v0, Luj0/h;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Luj0/h;-><init>(Luj0/g;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Luj0/q;->J(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Luj0/h;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/io/InputStream;

    .line 21
    .line 22
    sget-object p4, Luj0/g;->b:Luj0/g;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Luj0/q;->n(Ljava/lang/String;Ljava/io/InputStream;Ljava/nio/file/Path;Luj0/g;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p4, "tar"

    .line 31
    .line 32
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    new-instance p1, Lwj0/e0;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lwj0/e0;-><init>(Ljava/nio/channels/SeekableByteChannel;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Luj0/h;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lwj0/e0;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3}, Luj0/q;->B(Lwj0/e0;Ljava/nio/file/Path;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p4, "zip"

    .line 54
    .line 55
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/d1;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/zip/d1;-><init>(Ljava/nio/channels/SeekableByteChannel;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Luj0/h;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/d1;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p3}, Luj0/q;->w(Lorg/apache/commons/compress/archivers/zip/d1;Ljava/nio/file/Path;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string p4, "7z"

    .line 77
    .line 78
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_3

    .line 83
    .line 84
    new-instance p1, Lorg/apache/commons/compress/archivers/sevenz/t;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/t;-><init>(Ljava/nio/channels/SeekableByteChannel;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Luj0/h;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lorg/apache/commons/compress/archivers/sevenz/t;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p3}, Luj0/q;->u(Lorg/apache/commons/compress/archivers/sevenz/t;Ljava/nio/file/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v0}, Luj0/h;->close()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    :try_start_1
    new-instance p2, Lorg/apache/commons/compress/archivers/ArchiveException;

    .line 103
    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string p4, "Don\'t know how to handle format "

    .line 110
    .line 111
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :catchall_1
    move-exception p2

    .line 127
    :try_start_3
    invoke-virtual {v0}, Luj0/h;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_2
    move-exception p3

    .line 132
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    throw p2
.end method

.method public r(Ljava/lang/String;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1}, Luj0/q;->J(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lm9/n;->a()Ljava/nio/file/StandardOpenOption;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/nio/file/OpenOption;

    .line 14
    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    invoke-static {p2, v2}, Lokio/e;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :try_start_0
    sget-object v0, Luj0/g;->a:Luj0/g;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3, v0}, Luj0/q;->q(Ljava/lang/String;Ljava/nio/channels/SeekableByteChannel;Ljava/nio/file/Path;Luj0/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/nio/channels/Channel;->close()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception p3

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :try_start_2
    invoke-interface {p2}, Ljava/nio/channels/Channel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_2
    move-exception p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    throw p3

    .line 46
    :cond_2
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 47
    .line 48
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    .line 49
    .line 50
    invoke-static {p2, v0}, Lm9/o;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {v1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    :try_start_3
    sget-object p2, Luj0/g;->a:Luj0/g;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v1, p3, p2}, Luj0/q;->n(Ljava/lang/String;Ljava/io/InputStream;Ljava/nio/file/Path;Luj0/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_3
    move-exception p1

    .line 67
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 68
    :catchall_4
    move-exception p2

    .line 69
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_5
    move-exception p3

    .line 74
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    throw p2
.end method

.method public s(Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/nio/file/OpenOption;

    .line 5
    .line 6
    invoke-static {p1, v1}, Lm9/o;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Lqj0/i;->n(Ljava/io/InputStream;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Luj0/q;->r(Ljava/lang/String;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception p2

    .line 27
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_2
    move-exception v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p2
.end method

.method public t(Lorg/apache/commons/compress/archivers/sevenz/t;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Luj0/q;->K(Ljava/io/File;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Luj0/q;->u(Lorg/apache/commons/compress/archivers/sevenz/t;Ljava/nio/file/Path;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(Lorg/apache/commons/compress/archivers/sevenz/t;Ljava/nio/file/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Luj0/i;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Luj0/i;-><init>(Lorg/apache/commons/compress/archivers/sevenz/t;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Luj0/j;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Luj0/j;-><init>(Lorg/apache/commons/compress/archivers/sevenz/t;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p2}, Luj0/q;->z(Luj0/q$b;Luj0/q$a;Ljava/nio/file/Path;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v(Lorg/apache/commons/compress/archivers/zip/d1;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Luj0/q;->K(Ljava/io/File;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Luj0/q;->w(Lorg/apache/commons/compress/archivers/zip/d1;Ljava/nio/file/Path;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Lorg/apache/commons/compress/archivers/zip/d1;Ljava/nio/file/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/d1;->F()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luj0/o;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Luj0/o;-><init>(Ljava/util/Enumeration;Lorg/apache/commons/compress/archivers/zip/d1;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Luj0/p;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Luj0/p;-><init>(Lorg/apache/commons/compress/archivers/zip/d1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0, p2}, Luj0/q;->z(Luj0/q$b;Luj0/q$a;Ljava/nio/file/Path;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public x(Lqj0/b;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Luj0/q;->K(Ljava/io/File;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Luj0/q;->y(Lqj0/b;Ljava/nio/file/Path;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Lqj0/b;Ljava/nio/file/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Luj0/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Luj0/m;-><init>(Lqj0/b;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Luj0/n;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Luj0/n;-><init>(Lqj0/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p2}, Luj0/q;->z(Luj0/q$b;Luj0/q$a;Ljava/nio/file/Path;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z(Luj0/q$b;Luj0/q$a;Ljava/nio/file/Path;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lqj0/a;",
            ">(",
            "Luj0/q$b<",
            "TT;>;",
            "Luj0/q$a<",
            "TT;>;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p3}, Lio/ktor/util/y0;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_1
    invoke-interface {p1}, Luj0/q$b;->get()Lqj0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_2
    if-eqz v4, :cond_d

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v5, v2

    .line 25
    goto :goto_3

    .line 26
    :cond_2
    invoke-interface {v4}, Lqj0/a;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {p3, v5}, Lm9/d;->a(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_3
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-static {v5}, Lio/ktor/util/y0;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6, v3}, Lkotlin/io/path/f1;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    invoke-static {p3, v5}, Lkotlin/io/path/c0;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "Expanding "

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Lqj0/a;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " would create file outside of "

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    :goto_4
    invoke-interface {v4}, Lqj0/a;->isDirectory()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const-string v7, "Failed to create directory "

    .line 93
    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    new-array v4, v0, [Ljava/nio/file/LinkOption;

    .line 99
    .line 100
    invoke-static {v5, v4}, Lio/ktor/server/engine/s0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_b

    .line 105
    .line 106
    new-array v4, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 107
    .line 108
    invoke-static {v5, v4}, Lkotlin/io/path/f2;->a(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 116
    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_6
    if-eqz v1, :cond_7

    .line 137
    .line 138
    move-object v6, v2

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-static {v5}, Lio/ktor/server/engine/y0;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :goto_5
    if-nez v1, :cond_9

    .line 145
    .line 146
    new-array v8, v0, [Ljava/nio/file/LinkOption;

    .line 147
    .line 148
    invoke-static {v6, v8}, Lio/ktor/server/engine/s0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_9

    .line 153
    .line 154
    new-array v8, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 155
    .line 156
    invoke-static {v6, v8}, Lkotlin/io/path/f2;->a(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_8

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    .line 185
    .line 186
    invoke-interface {p2, v4, v2}, Luj0/q$a;->a(Lqj0/a;Ljava/io/OutputStream;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    new-array v6, v0, [Ljava/nio/file/OpenOption;

    .line 191
    .line 192
    invoke-static {v5, v6}, Lkotlin/io/path/j0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :try_start_0
    invoke-interface {p2, v4, v5}, Luj0/q$a;->a(Lqj0/a;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    if-eqz v5, :cond_b

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_7
    invoke-interface {p1}, Luj0/q$b;->get()Lqj0/a;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :catchall_0
    move-exception p1

    .line 211
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    :catchall_1
    move-exception p2

    .line 213
    if-eqz v5, :cond_c

    .line 214
    .line 215
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :catchall_2
    move-exception p3

    .line 220
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    :goto_8
    throw p2

    .line 224
    :cond_d
    return-void
.end method
