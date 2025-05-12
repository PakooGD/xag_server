.class public final Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youzan/androidsdk/utils/lru/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;

.field private final b:[Z

.field private c:Z

.field private d:Z

.field final synthetic e:Lcom/youzan/androidsdk/utils/lru/DiskLruCache;


# direct methods
.method private constructor <init>(Lcom/youzan/androidsdk/utils/lru/DiskLruCache;Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;->e:Lcom/youzan/androidsdk/utils/lru/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;->a:Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;

    .line 4
    invoke-static {p2}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->d(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->c(Lcom/youzan/androidsdk/utils/lru/DiskLruCache;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;->b:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/youzan/androidsdk/utils/lru/DiskLruCache;Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;Lcom/youzan/androidsdk/utils/lru/DiskLruCache$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;-><init>(Lcom/youzan/androidsdk/utils/lru/DiskLruCache;Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;)Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;->a:Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;

    return-object p0
.end method

.method public static synthetic a(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;->b:[Z

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abort()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;->e:Lcom/youzan/androidsdk/utils/lru/DiskLruCache;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->a(Lcom/youzan/androidsdk/utils/lru/DiskLruCache;Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abortUnlessCommitted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public commit()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;->e:Lcom/youzan/androidsdk/utils/lru/DiskLruCache;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p0, v2}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->a(Lcom/youzan/androidsdk/utils/lru/DiskLruCache;Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;->e:Lcom/youzan/androidsdk/utils/lru/DiskLruCache;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;->a:Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->b(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->remove(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;->e:Lcom/youzan/androidsdk/utils/lru/DiskLruCache;

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->a(Lcom/youzan/androidsdk/utils/lru/DiskLruCache;Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-boolean v1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;->d:Z

    .line 30
    .line 31
    return-void
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;->newInputStream(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public newInputStream(I)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;->e:Lcom/youzan/androidsdk/utils/lru/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;->a:Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->e(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;)Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;->a:Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->d(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-object v2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;->a:Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->a(I)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catch_0
    monitor-exit v0

    .line 39
    return-object v2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public newOutputStream(I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;->e:Lcom/youzan/androidsdk/utils/lru/DiskLruCache;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->c(Lcom/youzan/androidsdk/utils/lru/DiskLruCache;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;->e:Lcom/youzan/androidsdk/utils/lru/DiskLruCache;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;->a:Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->e(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;)Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v1, p0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;->a:Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->d(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;->b:[Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-boolean v2, v1, p1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;->a:Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->b(I)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;->e:Lcom/youzan/androidsdk/utils/lru/DiskLruCache;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->d(Lcom/youzan/androidsdk/utils/lru/DiskLruCache;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_1
    :try_start_4
    new-instance p1, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor$a;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {p1, p0, v1, v2}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor$a;-><init>(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;Ljava/io/OutputStream;Lcom/youzan/androidsdk/utils/lru/DiskLruCache$a;)V

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-object p1

    .line 72
    :catch_1
    invoke-static {}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->a()Ljava/io/OutputStream;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    monitor-exit v0

    .line 77
    return-object p1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "Expected index "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, " to be greater than 0 and less than the maximum value count of "

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;->e:Lcom/youzan/androidsdk/utils/lru/DiskLruCache;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->c(Lcom/youzan/androidsdk/utils/lru/DiskLruCache;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public set(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v2, Lcom/youzan/androidsdk/utils/lru/b;->b:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/youzan/androidsdk/utils/lru/b;->a(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    :goto_0
    invoke-static {v0}, Lcom/youzan/androidsdk/utils/lru/b;->a(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
