.class public Lcom/taobao/sophix/i0;
.super Lcom/taobao/sophix/SophixManager;
.source "SourceFile"


# static fields
.field public static g:Lcom/taobao/sophix/i0;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/taobao/sophix/listener/PatchLoadStatusListener;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/taobao/sophix/v;

.field private e:Lcom/taobao/sophix/y;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/sophix/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/sophix/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/sophix/i0;->g:Lcom/taobao/sophix/i0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/sophix/SophixManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/sophix/i0;->f:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/taobao/sophix/i0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, Lcom/taobao/sophix/v;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/taobao/sophix/v;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/taobao/sophix/i0;->d:Lcom/taobao/sophix/v;

    .line 20
    .line 21
    new-instance v0, Lcom/taobao/sophix/y;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/taobao/sophix/y;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/taobao/sophix/i0;->e:Lcom/taobao/sophix/y;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/taobao/sophix/i0;->d:Lcom/taobao/sophix/v;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/taobao/sophix/y;->a(Lcom/taobao/sophix/p;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/taobao/sophix/f;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/taobao/sophix/f;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/taobao/sophix/i0;->b:Lcom/taobao/sophix/listener/PatchLoadStatusListener;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/taobao/sophix/i0;)Lcom/taobao/sophix/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/sophix/i0;->d:Lcom/taobao/sophix/v;

    return-object p0
.end method

.method private a()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/taobao/sophix/i0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    sget-object v1, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v6, "sophix"

    invoke-static {v1, v6}, Lcom/taobao/sophix/i;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v6, v0, Lcom/taobao/sophix/i0;->e:Lcom/taobao/sophix/y;

    invoke-virtual {v6, v1}, Lcom/taobao/sophix/y;->a(Ljava/lang/String;)V

    .line 7
    sget-object v6, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    const-string v7, "hpatch_version"

    invoke-static {v6, v7, v2}, Lcom/taobao/sophix/h0;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    sput v6, Lcom/taobao/sophix/j;->a:I

    .line 8
    sget-object v6, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    .line 9
    invoke-static {v6}, Lcom/taobao/sophix/d0;->b(Landroid/app/Application;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v12, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iget-object v14, v0, Lcom/taobao/sophix/i0;->a:Ljava/lang/String;

    sget v6, Lcom/taobao/sophix/j;->a:I

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v7, "sdk"

    const-string v8, "3.4.1"

    const-string v9, "main process"

    const-string v11, "fingerprint"

    const-string v13, "app version"

    const-string v15, "patch version"

    filled-new-array/range {v7 .. v16}, [Ljava/lang/Object;

    move-result-object v6

    .line 11
    const-string v7, "Sophix starting..."

    const-string v8, "SophixManager"

    invoke-static {v8, v7, v6}, Lcom/taobao/sophix/s;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    invoke-static {v2, v3}, Lcom/taobao/sophix/c;->a(IZ)V

    .line 13
    iget-object v3, v0, Lcom/taobao/sophix/i0;->d:Lcom/taobao/sophix/v;

    iget-object v6, v0, Lcom/taobao/sophix/i0;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v6}, Lcom/taobao/sophix/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Lcom/taobao/sophix/i0;->e:Lcom/taobao/sophix/y;

    invoke-virtual {v1, v2}, Lcom/taobao/sophix/y;->c(Z)V

    .line 15
    iget-object v1, v0, Lcom/taobao/sophix/i0;->e:Lcom/taobao/sophix/y;

    invoke-virtual {v1, v2}, Lcom/taobao/sophix/y;->d(Z)V

    .line 16
    iget-object v1, v0, Lcom/taobao/sophix/i0;->e:Lcom/taobao/sophix/y;

    iget-object v2, v0, Lcom/taobao/sophix/i0;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/taobao/sophix/i0;->b:Lcom/taobao/sophix/listener/PatchLoadStatusListener;

    invoke-virtual {v1, v2, v3}, Lcom/taobao/sophix/y;->a(Ljava/lang/String;Lcom/taobao/sophix/listener/PatchLoadStatusListener;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "time consumed(ms)"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "initialize"

    invoke-static {v8, v2, v1}, Lcom/taobao/sophix/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "app is null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic b(Lcom/taobao/sophix/i0;)Lcom/taobao/sophix/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/sophix/i0;->e:Lcom/taobao/sophix/y;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/taobao/sophix/i0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object p1, p0, Lcom/taobao/sophix/i0;->e:Lcom/taobao/sophix/y;

    invoke-virtual {p1}, Lcom/taobao/sophix/y;->k()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SophixManager"

    const-string v2, "sophix not initialized, recover lifecycle"

    invoke-static {v1, v2, v0}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    invoke-static {p1}, Lcom/taobao/sophix/y;->b(Landroid/app/Application;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/taobao/sophix/listener/PatchLoadStatusListener;)V
    .locals 6

    .line 33
    iget-object v0, p0, Lcom/taobao/sophix/i0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const-string p1, "abort add patch"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "SophixManager"

    const-string v0, "sophix not initialized"

    invoke-static {p2, v0, p1}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/taobao/sophix/i0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    invoke-static {v0}, Lcom/taobao/sophix/d0;->b(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    :try_start_0
    sget-object v0, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :try_start_1
    sget-object v0, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "sophix"

    invoke-static {v0, v2}, Lcom/taobao/sophix/i;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v2, Ljava/io/File;

    const-string v3, "download_local"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v2, v1

    :goto_0
    move-object v1, p1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_6

    .line 41
    :cond_1
    invoke-static {v2}, Lcom/taobao/sophix/i;->a(Ljava/io/File;)V

    .line 42
    :goto_1
    new-instance v0, Ljava/io/File;

    const-string v3, "sophix-patch.jar"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x400

    .line 44
    :try_start_2
    new-array v3, v3, [B

    .line 45
    :goto_2
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_2

    const/4 v5, 0x0

    .line 46
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :catchall_1
    move-exception p2

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_6

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_d

    :catch_5
    move-exception p1

    goto :goto_8

    :catchall_2
    move-exception p2

    move-object v2, v1

    goto :goto_9

    :catch_6
    move-exception v0

    move-object p1, v1

    move-object v2, p1

    goto :goto_4

    :catch_7
    move-exception v0

    move-object p1, v1

    move-object v2, p1

    goto :goto_6

    .line 52
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p1, :cond_3

    .line 53
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_5

    :catch_8
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_5
    if-eqz v2, :cond_7

    .line 55
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_d

    :catchall_3
    move-exception p2

    goto :goto_0

    .line 56
    :goto_6
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz p1, :cond_4

    .line 57
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_7

    :catch_9
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_7
    if-eqz v2, :cond_7

    .line 59
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_d

    .line 60
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_d

    :goto_9
    move-object p1, v1

    :goto_a
    if-eqz p1, :cond_5

    .line 61
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_b

    :catch_a
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_b
    if-eqz v2, :cond_6

    .line 63
    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_c

    :catch_b
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    :cond_6
    :goto_c
    throw p2

    .line 66
    :cond_7
    :goto_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 67
    invoke-virtual {p0, v1, p2}, Lcom/taobao/sophix/i0;->a(Ljava/lang/String;Lcom/taobao/sophix/listener/PatchLoadStatusListener;)V

    :cond_8
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/taobao/sophix/b0;Lcom/taobao/sophix/listener/PatchLoadStatusListener;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/taobao/sophix/i0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "SophixManager"

    if-nez v0, :cond_0

    .line 20
    const-string p1, "abort query load patch"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "sophix not initialized"

    invoke-static {v1, p2, p1}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 22
    invoke-static {v0}, Lcom/taobao/sophix/d0;->b(Landroid/app/Application;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    const-string p1, "not in main progress, skip"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "queryLoadPatch"

    invoke-static {v1, p2, p1}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 24
    :cond_1
    new-instance v0, Lcom/taobao/sophix/i0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/taobao/sophix/i0$a;-><init>(Lcom/taobao/sophix/i0;Ljava/lang/String;Lcom/taobao/sophix/b0;Lcom/taobao/sophix/listener/PatchLoadStatusListener;)V

    invoke-static {v0}, Lcom/taobao/sophix/k0;->a(Ljava/lang/Runnable;)V

    return-void

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "app is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/taobao/sophix/listener/PatchLoadStatusListener;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/taobao/sophix/i0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "SophixManager"

    if-nez v0, :cond_0

    .line 27
    const-string p1, "abort add patch"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "sophix not initialized"

    invoke-static {v1, p2, p1}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/taobao/sophix/i0;->e:Lcom/taobao/sophix/y;

    invoke-virtual {v0}, Lcom/taobao/sophix/y;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    const-string p1, "forbid loading local patch for secure reason in release mode"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "addPatch"

    invoke-static {v1, p2, p1}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 30
    :cond_1
    new-instance v0, Lcom/taobao/sophix/b0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/taobao/sophix/b0;-><init>(I)V

    const/4 v1, -0x1

    .line 31
    iput v1, v0, Lcom/taobao/sophix/b0;->d:I

    .line 32
    iget-object v1, p0, Lcom/taobao/sophix/i0;->e:Lcom/taobao/sophix/y;

    invoke-virtual {v1, p1, p2, v0}, Lcom/taobao/sophix/y;->a(Ljava/lang/String;Lcom/taobao/sophix/listener/PatchLoadStatusListener;Lcom/taobao/sophix/b0;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/taobao/sophix/i0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/taobao/sophix/i0;->e:Lcom/taobao/sophix/y;

    invoke-virtual {v0, p1}, Lcom/taobao/sophix/y;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/taobao/sophix/i0;->f:Z

    return v0
.end method

.method public cleanPatches()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/sophix/i0;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getPatchStateInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/sophix/i0;->e:Lcom/taobao/sophix/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/sophix/y;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public initialize()V
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/sophix/i0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "SophixManager"

    .line 10
    .line 11
    const-string v4, "init"

    .line 12
    .line 13
    invoke-static {v3, v4, v0, v2}, Lcom/taobao/sophix/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/taobao/sophix/d;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/taobao/sophix/i0;->a(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_0
    throw v0
.end method

.method public killProcessSafely()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/sophix/i0;->e:Lcom/taobao/sophix/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/sophix/y;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public queryAndLoadNewPatch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/sophix/i0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/taobao/sophix/b0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/taobao/sophix/b0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/taobao/sophix/j;->a:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v1, Lcom/taobao/sophix/j;->a:I

    .line 23
    .line 24
    :goto_0
    iput v1, v0, Lcom/taobao/sophix/b0;->d:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/taobao/sophix/i0;->b:Lcom/taobao/sophix/listener/PatchLoadStatusListener;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2, v0, v1}, Lcom/taobao/sophix/i0;->a(Ljava/lang/String;Lcom/taobao/sophix/b0;Lcom/taobao/sophix/listener/PatchLoadStatusListener;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "abort query patch"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "SophixManager"

    .line 40
    .line 41
    const-string v2, "sophix not initialized"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public setAesKey(Ljava/lang/String;)Lcom/taobao/sophix/SophixManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/sophix/i0;->e:Lcom/taobao/sophix/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/sophix/y;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/taobao/sophix/SophixManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/sophix/i0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContext(Landroid/app/Application;)Lcom/taobao/sophix/SophixManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/sophix/i0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "can not set app again"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "SophixManager"

    .line 16
    .line 17
    const-string v1, "setContext"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/taobao/sophix/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sput-object p1, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method public setEnableClassLoaderLog()Lcom/taobao/sophix/SophixManager;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/sophix/i0;->f:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setEnableDebug(Z)Lcom/taobao/sophix/SophixManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/sophix/i0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "can not set debug state again"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "SophixManager"

    .line 16
    .line 17
    const-string v1, "setEnableDebug"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/taobao/sophix/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/taobao/sophix/i0;->e:Lcom/taobao/sophix/y;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/taobao/sophix/y;->b(Z)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/taobao/sophix/s$a;->b:Lcom/taobao/sophix/s$a;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/taobao/sophix/s;->b(Lcom/taobao/sophix/s$a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Lcom/taobao/sophix/s$a;->c:Lcom/taobao/sophix/s$a;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/taobao/sophix/s;->b(Lcom/taobao/sophix/s$a;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p0
.end method

.method public setEnableFullLog()Lcom/taobao/sophix/SophixManager;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/taobao/sophix/s;->a(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/taobao/sophix/s$a;->a:Lcom/taobao/sophix/s$a;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/taobao/sophix/s;->b(Lcom/taobao/sophix/s$a;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setHost(Ljava/lang/String;Z)Lcom/taobao/sophix/SophixManager;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "SophixManager"

    .line 5
    .line 6
    const-string v2, "setHost"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/taobao/sophix/s;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/taobao/sophix/c;->a(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setOatSdkVersion(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/sophix/i0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    .line 10
    .line 11
    const-string v1, "oat_sdk_int"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/taobao/sophix/h0;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPatchLoadStatusStub(Lcom/taobao/sophix/listener/PatchLoadStatusListener;)Lcom/taobao/sophix/SophixManager;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/taobao/sophix/i0;->b:Lcom/taobao/sophix/listener/PatchLoadStatusListener;

    .line 4
    .line 5
    sput-object p1, Lcom/taobao/sophix/j;->g:Lcom/taobao/sophix/listener/PatchLoadStatusListener;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public setPreLoadedClass(Ljava/lang/Class;)Lcom/taobao/sophix/SophixManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/sophix/i0;->e:Lcom/taobao/sophix/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/sophix/y;->a(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setProcessSpecialClass(Ljava/lang/Class;)Lcom/taobao/sophix/SophixManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/sophix/i0;->e:Lcom/taobao/sophix/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/sophix/y;->b(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSecretMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/sophix/SophixManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/sophix/i0;->d:Lcom/taobao/sophix/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/sophix/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTags(Ljava/util/List;)Lcom/taobao/sophix/SophixManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/sophix/SophixManager;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/sophix/i0;->d:Lcom/taobao/sophix/v;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/taobao/sophix/v;->a(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public setUnsupportedModel(Ljava/lang/String;I)Lcom/taobao/sophix/SophixManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/sophix/i0;->e:Lcom/taobao/sophix/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/taobao/sophix/y;->a(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUsingEnhance()Lcom/taobao/sophix/SophixManager;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/sophix/i0;->setUsingEnhance(Z)Lcom/taobao/sophix/SophixManager;

    move-result-object v0

    return-object v0
.end method

.method public setUsingEnhance(Z)Lcom/taobao/sophix/SophixManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taobao/sophix/i0;->e:Lcom/taobao/sophix/y;

    invoke-virtual {v0, p1}, Lcom/taobao/sophix/y;->e(Z)V

    return-object p0
.end method
