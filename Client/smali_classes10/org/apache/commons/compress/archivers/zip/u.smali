.class public Lorg/apache/commons/compress/archivers/zip/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/u$b;,
        Lorg/apache/commons/compress/archivers/zip/u$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/apache/commons/compress/archivers/zip/u$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmk0/c;

.field public final c:Lorg/apache/commons/compress/archivers/zip/v;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lorg/apache/commons/compress/archivers/zip/u$b;


# direct methods
.method public constructor <init>(Lmk0/c;Lorg/apache/commons/compress/archivers/zip/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/u;->a:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/u;->b:Lmk0/c;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/u;->c:Lorg/apache/commons/compress/archivers/zip/v;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/compress/archivers/zip/u;)Lmk0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/u;->b:Lmk0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/apache/commons/compress/archivers/zip/u;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/u;->a:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e(Ljava/io/File;)Lorg/apache/commons/compress/archivers/zip/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm9/l;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/zip/u;->n(Ljava/nio/file/Path;I)Lorg/apache/commons/compress/archivers/zip/u;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Ljava/io/File;I)Lorg/apache/commons/compress/archivers/zip/u;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm9/l;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/compress/archivers/zip/u;->n(Ljava/nio/file/Path;I)Lorg/apache/commons/compress/archivers/zip/u;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Ljava/nio/file/Path;)Lorg/apache/commons/compress/archivers/zip/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/zip/u;->n(Ljava/nio/file/Path;I)Lorg/apache/commons/compress/archivers/zip/u;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static n(Ljava/nio/file/Path;I)Lorg/apache/commons/compress/archivers/zip/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Lmk0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmk0/a;-><init>(Ljava/nio/file/Path;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/zip/v;->a(ILmk0/c;)Lorg/apache/commons/compress/archivers/zip/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/u;

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Lorg/apache/commons/compress/archivers/zip/u;-><init>(Lmk0/c;Lorg/apache/commons/compress/archivers/zip/v;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/u;->e:Lorg/apache/commons/compress/archivers/zip/u$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/u$b;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/u;->b:Lmk0/c;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/u;->c:Lorg/apache/commons/compress/archivers/zip/v;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/v;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/u;->c:Lorg/apache/commons/compress/archivers/zip/v;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/v;->close()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public d(Lorg/apache/commons/compress/archivers/zip/q0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/q0;->c()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/u;->c:Lorg/apache/commons/compress/archivers/zip/v;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/q0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v0, v2}, Lorg/apache/commons/compress/archivers/zip/v;->o(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/u;->a:Ljava/util/Queue;

    .line 20
    .line 21
    new-instance v9, Lorg/apache/commons/compress/archivers/zip/u$a;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/u;->c:Lorg/apache/commons/compress/archivers/zip/v;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/v;->F()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/u;->c:Lorg/apache/commons/compress/archivers/zip/v;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/v;->A()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/u;->c:Lorg/apache/commons/compress/archivers/zip/v;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/v;->x()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    move-object v1, v9

    .line 42
    move-object v2, p1

    .line 43
    invoke-direct/range {v1 .. v8}, Lorg/apache/commons/compress/archivers/zip/u$a;-><init>(Lorg/apache/commons/compress/archivers/zip/q0;JJJ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    throw v1
.end method

.method public o(Lorg/apache/commons/compress/archivers/zip/t0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/u;->b:Lmk0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lmk0/c;->f1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/u;->b:Lmk0/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lmk0/c;->getInputStream()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/u;->a:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/apache/commons/compress/archivers/zip/u$a;

    .line 29
    .line 30
    new-instance v3, Lnk0/d;

    .line 31
    .line 32
    iget-wide v4, v2, Lorg/apache/commons/compress/archivers/zip/u$a;->c:J

    .line 33
    .line 34
    invoke-direct {v3, v0, v4, v5}, Lnk0/d;-><init>(Ljava/io/InputStream;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/u$a;->a()Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2, v3}, Lorg/apache/commons/compress/archivers/zip/t0;->t(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v3}, Lnk0/d;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    :catchall_2
    move-exception v1

    .line 53
    :try_start_4
    invoke-virtual {v3}, Lnk0/d;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_3
    move-exception v2

    .line 58
    :try_start_5
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    :cond_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :goto_2
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 69
    :catchall_4
    move-exception v1

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_5
    move-exception v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_3
    throw v1
.end method

.method public s()Lorg/apache/commons/compress/archivers/zip/u$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/u;->e:Lorg/apache/commons/compress/archivers/zip/u$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/u$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/archivers/zip/u$b;-><init>(Lorg/apache/commons/compress/archivers/zip/u;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/u;->e:Lorg/apache/commons/compress/archivers/zip/u$b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/u;->e:Lorg/apache/commons/compress/archivers/zip/u$b;

    .line 13
    .line 14
    return-object v0
.end method
