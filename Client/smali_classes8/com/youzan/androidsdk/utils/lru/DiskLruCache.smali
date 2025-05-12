.class public final Lcom/youzan/androidsdk/utils/lru/DiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;,
        Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;,
        Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Snapshot;
    }
.end annotation


# static fields
.field static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/io/OutputStream;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:I

.field private f:J

.field private final g:I

.field private h:J

.field private i:Ljava/io/Writer;

.field private final j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:J

.field final m:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->p:Ljava/io/OutputStream;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->h:J

    .line 10
    .line 11
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const/high16 v5, 0x3f400000    # 0.75f

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct {v4, v7, v5, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iput-wide v2, v0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->l:J

    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    .line 30
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    const-wide/16 v11, 0x3c

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v8, v2

    .line 38
    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    new-instance v2, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$a;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$a;-><init>(Lcom/youzan/androidsdk/utils/lru/DiskLruCache;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->n:Ljava/util/concurrent/Callable;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->a:Ljava/io/File;

    .line 51
    .line 52
    move/from16 v2, p2

    .line 53
    .line 54
    iput v2, v0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->e:I

    .line 55
    .line 56
    new-instance v2, Ljava/io/File;

    .line 57
    .line 58
    const-string v3, "journal"

    .line 59
    .line 60
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->b:Ljava/io/File;

    .line 64
    .line 65
    new-instance v2, Ljava/io/File;

    .line 66
    .line 67
    const-string v3, "journal.tmp"

    .line 68
    .line 69
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->c:Ljava/io/File;

    .line 73
    .line 74
    new-instance v2, Ljava/io/File;

    .line 75
    .line 76
    const-string v3, "journal.bkp"

    .line 77
    .line 78
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->d:Ljava/io/File;

    .line 82
    .line 83
    move/from16 v1, p3

    .line 84
    .line 85
    iput v1, v0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->g:I

    .line 86
    .line 87
    move-wide/from16 v1, p4

    .line 88
    .line 89
    iput-wide v1, v0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->f:J

    .line 90
    .line 91
    return-void
.end method

.method public static synthetic a(Lcom/youzan/androidsdk/utils/lru/DiskLruCache;I)I
    .locals 0

    .line 6
    iput p1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->k:I

    return p1
.end method

.method public static synthetic a(Lcom/youzan/androidsdk/utils/lru/DiskLruCache;Ljava/lang/String;J)Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->a(Ljava/lang/String;J)Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 31
    :try_start_0
    invoke-direct {p0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->b()V

    .line 32
    invoke-direct {p0, p1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->b(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 34
    invoke-static {v0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->c(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    .line 35
    :try_start_1
    new-instance v0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;

    invoke-direct {v0, p0, p1, v2}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;-><init>(Lcom/youzan/androidsdk/utils/lru/DiskLruCache;Ljava/lang/String;Lcom/youzan/androidsdk/utils/lru/DiskLruCache$a;)V

    .line 36
    iget-object p2, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 37
    :cond_2
    invoke-static {v0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->e(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;)Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    monitor-exit p0

    return-object v2

    .line 38
    :cond_3
    :goto_1
    :try_start_2
    new-instance p2, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;

    invoke-direct {p2, p0, v0, v2}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;-><init>(Lcom/youzan/androidsdk/utils/lru/DiskLruCache;Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;Lcom/youzan/androidsdk/utils/lru/DiskLruCache$a;)V

    .line 39
    invoke-static {v0, p2}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->a(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;)Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;

    .line 40
    iget-object p3, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->i:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DIRTY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->i:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public static synthetic a()Ljava/io/OutputStream;
    .locals 1

    .line 4
    sget-object v0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->p:Ljava/io/OutputStream;

    return-object v0
.end method

.method public static synthetic a(Lcom/youzan/androidsdk/utils/lru/DiskLruCache;)Ljava/io/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->i:Ljava/io/Writer;

    return-object p0
.end method

.method public static synthetic a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 42
    :try_start_0
    invoke-static {p1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;->a(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;)Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->e(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;)Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;

    move-result-object v1

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 44
    invoke-static {v0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->d(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 45
    :goto_0
    iget v3, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->g:I

    if-ge v2, v3, :cond_2

    .line 46
    invoke-static {p1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;->b(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;)[Z

    move-result-object v3

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 47
    invoke-virtual {v0, v2}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;->abort()V

    .line 50
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_2
    :goto_1
    iget p1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->g:I

    if-ge v1, p1, :cond_5

    .line 52
    invoke-virtual {v0, v1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->b(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 54
    invoke-virtual {v0, v1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->a(I)Ljava/io/File;

    move-result-object v2

    .line 55
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 56
    invoke-static {v0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->a(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;)[J

    move-result-object p1

    aget-wide v3, p1, v1

    .line 57
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 58
    invoke-static {v0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->a(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;)[J

    move-result-object p1

    aput-wide v5, p1, v1

    .line 59
    iget-wide v7, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->h:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->h:J

    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->a(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 61
    :cond_5
    iget p1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->k:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->k:I

    const/4 p1, 0x0

    .line 62
    invoke-static {v0, p1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->a(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;)Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;

    .line 63
    invoke-static {v0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->d(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;)Z

    move-result p1

    or-int/2addr p1, p2

    const/16 v2, 0xa

    if-eqz p1, :cond_6

    .line 64
    invoke-static {v0, v1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->a(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;Z)Z

    .line 65
    iget-object p1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEAN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->b(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 66
    iget-wide p1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->l:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->l:J

    invoke-static {v0, p1, p2}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->a(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;J)J

    goto :goto_3

    .line 67
    :cond_6
    iget-object p1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->b(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object p1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->i:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REMOVE "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->b(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->i:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 70
    iget-wide p1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->h:J

    iget-wide v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->f:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_8

    invoke-direct {p0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 71
    :cond_8
    iget-object p1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    .line 72
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/youzan/androidsdk/utils/lru/DiskLruCache;Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->a(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;Z)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 28
    invoke-static {p1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->a(Ljava/io/File;)V

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 30
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 9
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    .line 10
    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    iget-object p1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 13
    :cond_1
    iget-object v5, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 14
    new-instance v5, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;

    invoke-direct {v5, p0, v4, v6}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;-><init>(Lcom/youzan/androidsdk/utils/lru/DiskLruCache;Ljava/lang/String;Lcom/youzan/androidsdk/utils/lru/DiskLruCache$a;)V

    .line 15
    iget-object v7, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    .line 16
    const-string v7, "CLEAN"

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {v5, v1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->a(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;Z)Z

    .line 19
    invoke-static {v5, v6}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->a(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;)Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;

    .line 20
    invoke-static {v5, p1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->a(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    .line 21
    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22
    new-instance p1, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;

    invoke-direct {p1, p0, v5, v6}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;-><init>(Lcom/youzan/androidsdk/utils/lru/DiskLruCache;Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;Lcom/youzan/androidsdk/utils/lru/DiskLruCache$a;)V

    invoke-static {v5, p1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->a(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;)Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 23
    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    .line 24
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/youzan/androidsdk/utils/lru/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/youzan/androidsdk/utils/lru/b;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->i:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(Lcom/youzan/androidsdk/utils/lru/DiskLruCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->g()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Lcom/youzan/androidsdk/utils/lru/DiskLruCache;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->g:I

    return p0
.end method

.method private c()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->k:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic d(Lcom/youzan/androidsdk/utils/lru/DiskLruCache;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->a:Ljava/io/File;

    return-object p0
.end method

.method private d()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->a(Ljava/io/File;)V

    .line 3
    iget-object v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;

    .line 5
    invoke-static {v1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->e(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;)Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 6
    :goto_1
    iget v2, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->g:I

    if-ge v3, v2, :cond_0

    .line 7
    iget-wide v4, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->h:J

    invoke-static {v1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->a(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;)[J

    move-result-object v2

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->h:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->a(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;)Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;

    .line 9
    :goto_2
    iget v2, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->g:I

    if-ge v3, v2, :cond_2

    .line 10
    invoke-virtual {v1, v3}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->a(Ljava/io/File;)V

    .line 11
    invoke-virtual {v1, v3}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->b(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->a(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private e()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, ", "

    new-instance v1, Lcom/youzan/androidsdk/utils/lru/a;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->b:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/youzan/androidsdk/utils/lru/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lcom/youzan/androidsdk/utils/lru/a;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lcom/youzan/androidsdk/utils/lru/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/youzan/androidsdk/utils/lru/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lcom/youzan/androidsdk/utils/lru/a;->c()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lcom/youzan/androidsdk/utils/lru/a;->c()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Lcom/youzan/androidsdk/utils/lru/a;->c()Ljava/lang/String;

    move-result-object v6

    .line 8
    const-string v7, "libcore.io.DiskLruCache"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "1"

    .line 9
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->e:I

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->g:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    .line 12
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    .line 13
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/youzan/androidsdk/utils/lru/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 14
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->k:I

    .line 15
    invoke-virtual {v1}, Lcom/youzan/androidsdk/utils/lru/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->f()V

    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->b:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/youzan/androidsdk/utils/lru/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->i:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :goto_1
    invoke-static {v1}, Lcom/youzan/androidsdk/utils/lru/b;->a(Ljava/io/Closeable;)V

    return-void

    .line 19
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :goto_2
    invoke-static {v1}, Lcom/youzan/androidsdk/utils/lru/b;->a(Ljava/io/Closeable;)V

    .line 21
    throw v0
.end method

.method public static synthetic e(Lcom/youzan/androidsdk/utils/lru/DiskLruCache;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->c()Z

    move-result p0

    return p0
.end method

.method private declared-synchronized f()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->i:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 4
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/youzan/androidsdk/utils/lru/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    iget v1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;

    .line 15
    invoke-static {v2}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->e(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;)Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->b(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    .line 17
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->b(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 18
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 19
    iget-object v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->d:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->c:Ljava/io/File;

    iget-object v2, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->b:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 22
    iget-object v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 23
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->b:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lcom/youzan/androidsdk/utils/lru/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->i:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 24
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 25
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public static synthetic f(Lcom/youzan/androidsdk/utils/lru/DiskLruCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->f()V

    return-void
.end method

.method private g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->f:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->remove(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static open(Ljava/io/File;IIJ)Lcom/youzan/androidsdk/utils/lru/DiskLruCache;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    if-lez p2, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const-string v1, "journal.bkp"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    const-string v2, "journal"

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v1, v2}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    new-instance v0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    move-object v4, p0

    .line 47
    move v5, p1

    .line 48
    move v6, p2

    .line 49
    move-wide v7, p3

    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;-><init>(Ljava/io/File;IIJ)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->b:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :try_start_0
    invoke-direct {v0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->e()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "DiskLruCache "

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, " is corrupt: "

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", removing"

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->delete()V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;

    .line 115
    .line 116
    move-object v3, v0

    .line 117
    move-object v4, p0

    .line 118
    move v5, p1

    .line 119
    move v6, p2

    .line 120
    move-wide v7, p3

    .line 121
    invoke-direct/range {v3 .. v8}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;-><init>(Ljava/io/File;IIJ)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->f()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string p1, "valueCount <= 0"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p1, "maxSize <= 0"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->i:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->e(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;)Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->e(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;)Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;->abort()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->g()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->i:Ljava/io/Writer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->i:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/youzan/androidsdk/utils/lru/b;->a(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public edit(Ljava/lang/String;)Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->a(Ljava/lang/String;J)Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->b()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->i:Ljava/io/Writer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Snapshot;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->b()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->d(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->g:I

    .line 30
    .line 31
    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    :try_start_3
    iget v4, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->g:I

    .line 36
    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    new-instance v4, Ljava/io/FileInputStream;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->a(I)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    aput-object v4, v8, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :try_start_4
    iget v1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->k:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iput v1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->k:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->i:Ljava/io/Writer;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "READ "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->n:Ljava/util/concurrent/Callable;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 99
    .line 100
    .line 101
    :cond_3
    new-instance v1, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Snapshot;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->c(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-static {v0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->a(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;)[J

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 v10, 0x0

    .line 112
    move-object v3, v1

    .line 113
    move-object v4, p0

    .line 114
    move-object v5, p1

    .line 115
    invoke-direct/range {v3 .. v10}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Snapshot;-><init>(Lcom/youzan/androidsdk/utils/lru/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/youzan/androidsdk/utils/lru/DiskLruCache$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-object v1

    .line 120
    :catch_0
    :goto_1
    :try_start_5
    iget p1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->g:I

    .line 121
    .line 122
    if-ge v2, p1, :cond_4

    .line 123
    .line 124
    aget-object p1, v8, v2

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-static {p1}, Lcom/youzan/androidsdk/utils/lru/b;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    monitor-exit p0

    .line 135
    return-object v1

    .line 136
    :goto_2
    monitor-exit p0

    .line 137
    throw p1
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getMaxSize()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->i:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->b()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {v0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->e(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;)Lcom/youzan/androidsdk/utils/lru/DiskLruCache$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget v2, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->g:I

    .line 28
    .line 29
    if-ge v1, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->a(I)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "failed to delete "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->h:J

    .line 74
    .line 75
    invoke-static {v0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->a(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;)[J

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    aget-wide v5, v4, v1

    .line 80
    .line 81
    sub-long/2addr v2, v5

    .line 82
    iput-wide v2, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->h:J

    .line 83
    .line 84
    invoke-static {v0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;->a(Lcom/youzan/androidsdk/utils/lru/DiskLruCache$c;)[J

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    aput-wide v3, v2, v1

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->k:I

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    add-int/2addr v0, v1

    .line 99
    iput v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->k:I

    .line 100
    .line 101
    iget-object v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->i:Ljava/io/Writer;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "REMOVE "

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v3, 0xa

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->c()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    iget-object p1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->n:Ljava/util/concurrent/Callable;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_4
    monitor-exit p0

    .line 147
    return v1

    .line 148
    :cond_5
    :goto_2
    monitor-exit p0

    .line 149
    return v1

    .line 150
    :goto_3
    monitor-exit p0

    .line 151
    throw p1
.end method

.method public declared-synchronized setMaxSize(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->f:J

    .line 3
    .line 4
    iget-object p1, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->n:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public declared-synchronized size()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/youzan/androidsdk/utils/lru/DiskLruCache;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
