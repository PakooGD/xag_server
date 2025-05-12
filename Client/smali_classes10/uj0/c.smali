.class public Luj0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj0/c$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Luj0/b;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Luj0/c;->a:Ljava/util/EnumSet;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
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
    invoke-static {p3}, Lm9/l;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Luj0/c;->g(Ljava/lang/String;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/io/OutputStream;Ljava/io/File;)V
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
    invoke-virtual {p0, p1, p2, p3, v0}, Luj0/c;->c(Ljava/lang/String;Ljava/io/OutputStream;Ljava/io/File;Luj0/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/io/OutputStream;Ljava/io/File;Luj0/g;)V
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
    invoke-virtual {p4, p1, p2}, Lqj0/i;->m(Ljava/lang/String;Ljava/io/OutputStream;)Lqj0/c;

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
    check-cast p1, Lqj0/c;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, Luj0/c;->j(Lqj0/c;Ljava/io/File;)V
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

.method public d(Ljava/lang/String;Ljava/nio/channels/SeekableByteChannel;Ljava/io/File;)V
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
    invoke-virtual {p0, p1, p2, p3, v0}, Luj0/c;->e(Ljava/lang/String;Ljava/nio/channels/SeekableByteChannel;Ljava/io/File;Luj0/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/nio/channels/SeekableByteChannel;Ljava/io/File;Luj0/g;)V
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
    invoke-virtual {p0, p1}, Luj0/c;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

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
    check-cast p2, Ljava/io/OutputStream;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Luj0/c;->b(Ljava/lang/String;Ljava/io/OutputStream;Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p4, "zip"

    .line 29
    .line 30
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/t0;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/zip/t0;-><init>(Ljava/nio/channels/SeekableByteChannel;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Luj0/h;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lqj0/c;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p3}, Luj0/c;->j(Lqj0/c;Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p4, "7z"

    .line 52
    .line 53
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    new-instance p1, Lorg/apache/commons/compress/archivers/sevenz/y;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/y;-><init>(Ljava/nio/channels/SeekableByteChannel;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Luj0/h;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lorg/apache/commons/compress/archivers/sevenz/y;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p3}, Luj0/c;->h(Lorg/apache/commons/compress/archivers/sevenz/y;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Luj0/h;->close()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :try_start_1
    new-instance p2, Lorg/apache/commons/compress/archivers/ArchiveException;

    .line 78
    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string p4, "Don\'t know how to handle format "

    .line 85
    .line 86
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :catchall_1
    move-exception p2

    .line 102
    :try_start_3
    invoke-virtual {v0}, Luj0/h;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_2
    move-exception p3

    .line 107
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    throw p2
.end method

.method public f(Ljava/lang/String;Ljava/nio/channels/SeekableByteChannel;Ljava/nio/file/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "7z"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/apache/commons/compress/archivers/sevenz/y;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/y;-><init>(Ljava/nio/channels/SeekableByteChannel;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, p1, p3}, Luj0/c;->i(Lorg/apache/commons/compress/archivers/sevenz/y;Ljava/nio/file/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/y;->close()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    move-exception p3

    .line 24
    :try_start_2
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/y;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_2
    move-exception p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p3

    .line 33
    :cond_0
    const-string v0, "zip"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/t0;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/zip/t0;-><init>(Ljava/nio/channels/SeekableByteChannel;)V

    .line 44
    .line 45
    .line 46
    :try_start_3
    sget-object p2, Luj0/c;->a:Ljava/util/EnumSet;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p3, p2, v0}, Luj0/c;->l(Lqj0/c;Ljava/nio/file/Path;Ljava/util/EnumSet;[Ljava/nio/file/LinkOption;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :catchall_3
    move-exception p2

    .line 59
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 60
    :catchall_4
    move-exception p3

    .line 61
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_5
    move-exception p1

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    throw p3

    .line 70
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2
.end method

.method public g(Ljava/lang/String;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1}, Luj0/c;->m(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lokio/b;->a()Ljava/nio/file/StandardOpenOption;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lokio/d;->a()Ljava/nio/file/StandardOpenOption;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Luj0/a;->a()Ljava/nio/file/StandardOpenOption;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x3

    .line 21
    new-array v4, v4, [Ljava/nio/file/OpenOption;

    .line 22
    .line 23
    aput-object v1, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v2, v4, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v3, v4, v0

    .line 30
    .line 31
    invoke-static {p2, v4}, Lokio/e;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Luj0/c;->f(Ljava/lang/String;Ljava/nio/channels/SeekableByteChannel;Ljava/nio/file/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/nio/channels/Channel;->close()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception p3

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    :try_start_2
    invoke-interface {p2}, Ljava/nio/channels/Channel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_2
    move-exception p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    throw p3

    .line 58
    :cond_2
    sget-object v1, Lqj0/i;->h:Lqj0/i;

    .line 59
    .line 60
    new-array v2, v0, [Ljava/nio/file/OpenOption;

    .line 61
    .line 62
    invoke-static {p2, v2}, Lkotlin/io/path/j0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v1, p1, p2}, Lqj0/i;->m(Ljava/lang/String;Ljava/io/OutputStream;)Lqj0/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :try_start_3
    sget-object p2, Luj0/c;->a:Ljava/util/EnumSet;

    .line 71
    .line 72
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p3, p2, v0}, Luj0/c;->l(Lqj0/c;Ljava/nio/file/Path;Ljava/util/EnumSet;[Ljava/nio/file/LinkOption;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :catchall_3
    move-exception p2

    .line 84
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 85
    :catchall_4
    move-exception p3

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_5
    move-exception p1

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    throw p3
.end method

.method public h(Lorg/apache/commons/compress/archivers/sevenz/y;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lm9/l;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Luj0/c;->i(Lorg/apache/commons/compress/archivers/sevenz/y;Ljava/nio/file/Path;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Lorg/apache/commons/compress/archivers/sevenz/y;Ljava/nio/file/Path;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v7, Luj0/c$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v4, v0, [Ljava/nio/file/LinkOption;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Luj0/c$a;-><init>(Luj0/c;Lqj0/c;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Ljava/nio/file/Path;Lorg/apache/commons/compress/archivers/sevenz/y;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v7}, Lio/ktor/server/engine/e0;->a(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/y;->F()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j(Lqj0/c;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lm9/l;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Luj0/c;->a:Ljava/util/EnumSet;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/nio/file/LinkOption;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0, v1}, Luj0/c;->l(Lqj0/c;Ljava/nio/file/Path;Ljava/util/EnumSet;[Ljava/nio/file/LinkOption;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(Lqj0/c;Ljava/nio/file/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Luj0/c;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/nio/file/LinkOption;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Luj0/c;->l(Lqj0/c;Ljava/nio/file/Path;Ljava/util/EnumSet;[Ljava/nio/file/LinkOption;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public varargs l(Lqj0/c;Ljava/nio/file/Path;Ljava/util/EnumSet;[Ljava/nio/file/LinkOption;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj0/c;",
            "Ljava/nio/file/Path;",
            "Ljava/util/EnumSet<",
            "Ljava/nio/file/FileVisitOption;",
            ">;[",
            "Ljava/nio/file/LinkOption;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Luj0/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p4, v1}, Luj0/c$b;-><init>(Lqj0/c;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Luj0/c$a;)V

    .line 5
    .line 6
    .line 7
    const p4, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3, p4, v0}, Lkotlin/io/path/f;->a(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lqj0/c;->n()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "zip"

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
    const-string v0, "7z"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method
