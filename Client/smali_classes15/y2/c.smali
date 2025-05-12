.class public Ly2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc3/b;->a:Lc3/c;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Lcc/dd/dd/cc/dd/ff/a;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lk2/a;->c(Ljava/lang/Exception;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcc/dd/dd/cc/dd/ff/a;->b:Lb3/c;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    iput v2, v1, Lb3/c;->a:I

    .line 9
    .line 10
    iget-object v1, v1, Lb3/c;->j:Lb3/c$e;

    .line 11
    .line 12
    iput v0, v1, Lb3/c$e;->d:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lk2/a;->p([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, Lb3/c$e;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcc/dd/dd/cc/dd/ff/a;->b:Lb3/c;

    .line 29
    .line 30
    iget-object v0, v0, Lb3/c;->j:Lb3/c$e;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lb3/c$e;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p0, Lcc/dd/dd/cc/dd/ff/a;->b:Lb3/c;

    .line 43
    .line 44
    iget-object p0, p0, Lb3/c;->j:Lb3/c$e;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ":"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lb3/c$e;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :catchall_0
    return-void
.end method

.method public static b(Lcc/dd/dd/cc/dd/ff/a;Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcc/dd/dd/cc/dd/ff/a;->a(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lcc/dd/dd/cc/dd/ff/a;->b:Lb3/c;

    .line 18
    .line 19
    iget-object v0, v0, Lb3/c;->e:Lb3/c$g;

    .line 20
    .line 21
    iput p1, v0, Lb3/c$g;->a:I

    .line 22
    .line 23
    sget-object v1, Ln2/l;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, Ls2/g;->a(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, v0, Lb3/c$g;->e:Z

    .line 30
    .line 31
    const/16 v0, 0x190

    .line 32
    .line 33
    if-lt p1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcc/dd/dd/cc/dd/ff/a;->b:Lb3/c;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput v1, v0, Lb3/c;->a:I

    .line 39
    .line 40
    iget-object v0, v0, Lb3/c;->j:Lb3/c$e;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lk2/a;->p([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lb3/c$e;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lcc/dd/dd/cc/dd/ff/a;->b:Lb3/c;

    .line 57
    .line 58
    iget-object p0, p0, Lb3/c;->j:Lb3/c$e;

    .line 59
    .line 60
    iput p1, p0, Lb3/c$e;->d:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p0, p0, Lcc/dd/dd/cc/dd/ff/a;->b:Lb3/c;

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    iput p1, p0, Lb3/c;->a:I

    .line 67
    .line 68
    :goto_1
    return-void
.end method
