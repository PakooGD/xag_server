.class public final Lcom/apm/insight/log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/log/a$b;,
        Lcom/apm/insight/log/a$a;
    }
.end annotation


# static fields
.field private static a:I = 0x3

.field private static volatile b:Z

.field private static volatile c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Z

.field private static e:Lcom/apm/insight/log/a/a;

.field private static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/log/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Landroid/os/HandlerThread;

.field private static h:Landroid/os/Handler;

.field private static i:J

.field private static j:Z

.field private static k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apm/insight/log/a;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    sput-wide v0, Lcom/apm/insight/log/a;->i:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/apm/insight/log/a;->j:Z

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/apm/insight/log/a;->k:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/apm/insight/log/a$b;
    .locals 1

    .line 93
    sget-object v0, Lcom/apm/insight/log/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/log/a/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 94
    :cond_0
    new-instance v0, Lcom/apm/insight/log/a$b;

    invoke-direct {v0, p0}, Lcom/apm/insight/log/a$b;-><init>(Lcom/apm/insight/log/a/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/apm/insight/log/VLogConfig;)Lcom/apm/insight/log/a$b;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 95
    :cond_0
    sget-boolean v1, Lcom/apm/insight/log/a;->d:Z

    if-nez v1, :cond_1

    .line 96
    :try_start_0
    new-instance v1, Lcom/apm/insight/log/c;

    invoke-direct {v1}, Lcom/apm/insight/log/c;-><init>()V

    invoke-static {v1}, Lcom/apm/insight/log/a/a;->a(Lcom/apm/insight/log/a/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    return-object v0

    .line 97
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/apm/insight/log/VLogConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/log/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 98
    invoke-virtual {p1}, Lcom/apm/insight/log/VLogConfig;->getMaxDirSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/apm/insight/log/VLogConfig;->getSubProcessMaxDirSizeRatio()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lcom/apm/insight/log/VLogConfig;->setMaxDirSize(I)V

    .line 99
    :cond_2
    new-instance v1, Lcom/apm/insight/log/a/a$b;

    invoke-virtual {p1}, Lcom/apm/insight/log/VLogConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/apm/insight/log/a/a$b;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {v1, p0}, Lcom/apm/insight/log/a/a$b;->a(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;

    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/apm/insight/log/VLogConfig;->getLevel()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Lcom/apm/insight/log/a/a$b;->a(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v1

    sget-boolean v2, Lcom/apm/insight/log/a;->b:Z

    .line 102
    invoke-virtual {v1, v2}, Lcom/apm/insight/log/a/a$b;->a(Z)Lcom/apm/insight/log/a/a$b;

    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/apm/insight/log/VLogConfig;->getLogDirPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apm/insight/log/a/a$b;->b(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/apm/insight/log/VLogConfig;->getPerSize()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/apm/insight/log/a/a$b;->b(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/apm/insight/log/VLogConfig;->getMaxDirSize()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/apm/insight/log/a/a$b;->c(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/apm/insight/log/VLogConfig;->getLogFileExpDays()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/apm/insight/log/a/a$b;->d(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/apm/insight/log/VLogConfig;->getBufferDirPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apm/insight/log/a/a$b;->c(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 108
    invoke-virtual {v1, v2}, Lcom/apm/insight/log/a/a$b;->e(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v1

    const/high16 v2, 0x30000

    .line 109
    invoke-virtual {v1, v2}, Lcom/apm/insight/log/a/a$b;->f(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v1

    sget-object v2, Lcom/apm/insight/log/a/a$d;->a:Lcom/apm/insight/log/a/a$d;

    .line 110
    invoke-virtual {v1, v2}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$d;)Lcom/apm/insight/log/a/a$b;

    move-result-object v1

    sget-object v2, Lcom/apm/insight/log/a/a$g;->a:Lcom/apm/insight/log/a/a$g;

    .line 111
    invoke-virtual {v1, v2}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$g;)Lcom/apm/insight/log/a/a$b;

    move-result-object v1

    sget-object v2, Lcom/apm/insight/log/a/a$e;->b:Lcom/apm/insight/log/a/a$e;

    .line 112
    invoke-virtual {v1, v2}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$e;)Lcom/apm/insight/log/a/a$b;

    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/apm/insight/log/VLogConfig;->isCompress()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/apm/insight/log/a/a$c;->b:Lcom/apm/insight/log/a/a$c;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/apm/insight/log/a/a$c;->a:Lcom/apm/insight/log/a/a$c;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$c;)Lcom/apm/insight/log/a/a$b;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/apm/insight/log/VLogConfig;->isEncrypt()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/apm/insight/log/a/a$f;->b:Lcom/apm/insight/log/a/a$f;

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/apm/insight/log/a/a$f;->a:Lcom/apm/insight/log/a/a$f;

    :goto_2
    invoke-virtual {v1, v2}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$f;)Lcom/apm/insight/log/a/a$b;

    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/apm/insight/log/VLogConfig;->isEncrypt()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/apm/insight/log/a/a$a;->b:Lcom/apm/insight/log/a/a$a;

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/apm/insight/log/a/a$a;->a:Lcom/apm/insight/log/a/a$a;

    :goto_3
    invoke-virtual {v1, v2}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$a;)Lcom/apm/insight/log/a/a$b;

    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/apm/insight/log/VLogConfig;->getPubKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/apm/insight/log/a/a$b;->d(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/apm/insight/log/a/a$b;->a()Lcom/apm/insight/log/a/a;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v0

    .line 118
    :cond_6
    sget-object v0, Lcom/apm/insight/log/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance p0, Lcom/apm/insight/log/a$b;

    invoke-direct {p0, p1}, Lcom/apm/insight/log/a$b;-><init>(Lcom/apm/insight/log/a/a;)V

    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 67
    sget-object v0, Lcom/apm/insight/log/a;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 69
    :cond_0
    invoke-static {}, Lcom/apm/insight/log/a/f;->b()V

    .line 70
    sget-object v0, Lcom/apm/insight/log/a;->e:Lcom/apm/insight/log/a/a;

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Lcom/apm/insight/log/a/a;->b()V

    .line 72
    :cond_1
    sget-object v0, Lcom/apm/insight/log/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/log/a/a;

    .line 73
    invoke-virtual {v1}, Lcom/apm/insight/log/a/a;->b()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(I)V
    .locals 1

    .line 74
    sput p0, Lcom/apm/insight/log/a;->a:I

    add-int/lit8 p0, p0, -0x2

    .line 75
    invoke-static {p0}, Lcom/apm/insight/log/a/f;->a(I)V

    .line 76
    sget-object v0, Lcom/apm/insight/log/a;->e:Lcom/apm/insight/log/a/a;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p0}, Lcom/apm/insight/log/a/a;->b(I)V

    :cond_0
    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 78
    invoke-static/range {v0 .. v5}, Lcom/apm/insight/log/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 79
    invoke-static {}, Lcom/apm/insight/log/a;->e()V

    .line 80
    invoke-static {}, Lcom/apm/insight/log/a$a;->a()Lcom/apm/insight/log/a$a;

    move-result-object p3

    .line 81
    iput p0, p3, Lcom/apm/insight/log/a$a;->a:I

    .line 82
    iput-object p1, p3, Lcom/apm/insight/log/a$a;->b:Ljava/lang/String;

    .line 83
    iput-object p2, p3, Lcom/apm/insight/log/a$a;->c:Ljava/lang/String;

    const/4 p0, 0x0

    .line 84
    iput-object p0, p3, Lcom/apm/insight/log/a$a;->d:Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 85
    iput p1, p3, Lcom/apm/insight/log/a$a;->e:I

    .line 86
    iput-object p0, p3, Lcom/apm/insight/log/a$a;->f:Ljava/lang/Object;

    .line 87
    sget-wide p0, Lcom/apm/insight/log/a;->i:J

    iput-wide p0, p3, Lcom/apm/insight/log/a$a;->g:J

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, p3, Lcom/apm/insight/log/a$a;->h:J

    .line 89
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    const/4 p1, 0x1

    .line 90
    iput p1, p0, Landroid/os/Message;->what:I

    .line 91
    iput-object p3, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    sget-object p1, Lcom/apm/insight/log/a;->h:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic a(Lcom/apm/insight/log/a$a;)V
    .locals 8

    .line 120
    iget v0, p0, Lcom/apm/insight/log/a$a;->a:I

    add-int/lit8 v1, v0, -0x2

    .line 121
    iget v0, p0, Lcom/apm/insight/log/a$a;->e:I

    const-string v2, ""

    if-nez v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/apm/insight/log/a$a;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/apm/insight/log/a$a;->c:Ljava/lang/String;

    :goto_0
    move-object v3, v0

    goto :goto_2

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/log/a$a;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/apm/insight/log/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 125
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apm/insight/log/a$a;->d:Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/apm/insight/log/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 126
    :goto_2
    iget-object v2, p0, Lcom/apm/insight/log/a$a;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/apm/insight/log/a$a;->g:J

    iget-wide v6, p0, Lcom/apm/insight/log/a$a;->h:J

    invoke-static/range {v1 .. v7}, Lcom/apm/insight/log/a/f;->a(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 127
    invoke-virtual {p0}, Lcom/apm/insight/log/a$a;->b()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 60
    invoke-static {v0, p0}, Lcom/apm/insight/log/a;->b(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-static {}, Lcom/apm/insight/log/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    sget-object v2, Lcom/apm/insight/log/a;->h:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 63
    invoke-static {v0, p0, p1}, Lcom/apm/insight/log/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_0
    sget-object v0, Lcom/apm/insight/log/a;->e:Lcom/apm/insight/log/a/a;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/log/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_1
    invoke-static {p0, p1}, Lcom/apm/insight/log/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/apm/insight/log/a;->b(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/apm/insight/log/VLogConfig;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lcom/apm/insight/log/c;

    invoke-direct {v1}, Lcom/apm/insight/log/c;-><init>()V

    invoke-static {v1}, Lcom/apm/insight/log/a/a;->a(Lcom/apm/insight/log/a/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    sget-object v1, Lcom/apm/insight/log/a;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_1
    sget-boolean v2, Lcom/apm/insight/log/a;->j:Z

    if-eqz v2, :cond_1

    .line 5
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    const/4 v2, 0x1

    .line 6
    sput-boolean v2, Lcom/apm/insight/log/a;->j:Z

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getLevel()I

    move-result v1

    sput v1, Lcom/apm/insight/log/a;->a:I

    .line 9
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/log/c;->a(Landroid/content/Context;)Z

    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->isOffloadMainThreadWrite()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->isMainThreadSpeedUp()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    if-nez v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getMaxDirSize()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getSubProcessMaxDirSizeRatio()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {p0, v4}, Lcom/apm/insight/log/VLogConfig;->setMaxDirSize(I)V

    .line 13
    :cond_3
    new-instance v4, Lcom/apm/insight/log/a/a$b;

    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/apm/insight/log/a/a$b;-><init>(Landroid/content/Context;)V

    const-string v5, "default"

    .line 14
    invoke-virtual {v4, v5}, Lcom/apm/insight/log/a/a$b;->a(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;

    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getLevel()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v4, v5}, Lcom/apm/insight/log/a/a$b;->a(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v4

    sget-boolean v5, Lcom/apm/insight/log/a;->b:Z

    .line 16
    invoke-virtual {v4, v5}, Lcom/apm/insight/log/a/a$b;->a(Z)Lcom/apm/insight/log/a/a$b;

    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getLogDirPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/apm/insight/log/a/a$b;->b(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;

    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getPerSize()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/apm/insight/log/a/a$b;->b(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v4

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getMaxDirSize()I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    shl-int/2addr v5, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getMaxDirSize()I

    move-result v5

    .line 20
    :goto_0
    invoke-virtual {v4, v5}, Lcom/apm/insight/log/a/a$b;->c(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getLogFileExpDays()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/apm/insight/log/a/a$b;->d(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getBufferDirPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/apm/insight/log/a/a$b;->c(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;

    move-result-object v4

    const v5, 0x8000

    const/high16 v6, 0x10000

    if-eqz v1, :cond_5

    move v7, v6

    goto :goto_1

    :cond_5
    move v7, v5

    .line 23
    :goto_1
    invoke-virtual {v4, v7}, Lcom/apm/insight/log/a/a$b;->e(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v4

    if-eqz v1, :cond_6

    const/high16 v6, 0x30000

    .line 24
    :cond_6
    invoke-virtual {v4, v6}, Lcom/apm/insight/log/a/a$b;->f(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v4

    sget-object v6, Lcom/apm/insight/log/a/a$d;->a:Lcom/apm/insight/log/a/a$d;

    .line 25
    invoke-virtual {v4, v6}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$d;)Lcom/apm/insight/log/a/a$b;

    move-result-object v4

    sget-object v7, Lcom/apm/insight/log/a/a$g;->a:Lcom/apm/insight/log/a/a$g;

    .line 26
    invoke-virtual {v4, v7}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$g;)Lcom/apm/insight/log/a/a$b;

    move-result-object v4

    sget-object v8, Lcom/apm/insight/log/a/a$e;->b:Lcom/apm/insight/log/a/a$e;

    .line 27
    invoke-virtual {v4, v8}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$e;)Lcom/apm/insight/log/a/a$b;

    move-result-object v4

    .line 28
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->isCompress()Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Lcom/apm/insight/log/a/a$c;->b:Lcom/apm/insight/log/a/a$c;

    goto :goto_2

    :cond_7
    sget-object v9, Lcom/apm/insight/log/a/a$c;->a:Lcom/apm/insight/log/a/a$c;

    :goto_2
    invoke-virtual {v4, v9}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$c;)Lcom/apm/insight/log/a/a$b;

    move-result-object v4

    .line 29
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->isEncrypt()Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Lcom/apm/insight/log/a/a$f;->b:Lcom/apm/insight/log/a/a$f;

    goto :goto_3

    :cond_8
    sget-object v9, Lcom/apm/insight/log/a/a$f;->a:Lcom/apm/insight/log/a/a$f;

    :goto_3
    invoke-virtual {v4, v9}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$f;)Lcom/apm/insight/log/a/a$b;

    move-result-object v4

    .line 30
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->isEncrypt()Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Lcom/apm/insight/log/a/a$a;->b:Lcom/apm/insight/log/a/a$a;

    goto :goto_4

    :cond_9
    sget-object v9, Lcom/apm/insight/log/a/a$a;->a:Lcom/apm/insight/log/a/a$a;

    :goto_4
    invoke-virtual {v4, v9}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$a;)Lcom/apm/insight/log/a/a$b;

    move-result-object v4

    .line 31
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getPubKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/apm/insight/log/a/a$b;->d(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/apm/insight/log/a/a$b;->a()Lcom/apm/insight/log/a/a;

    move-result-object v4

    .line 33
    invoke-static {v4}, Lcom/apm/insight/log/a/f;->a(Lcom/apm/insight/log/a/a;)V

    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    .line 34
    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "volc_log_delegate"

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v1, Lcom/apm/insight/log/a;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 36
    new-instance v1, Lcom/apm/insight/log/b;

    sget-object v3, Lcom/apm/insight/log/a;->g:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/apm/insight/log/b;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/apm/insight/log/a;->h:Landroid/os/Handler;

    :cond_a
    if-eqz v0, :cond_e

    .line 37
    new-instance v0, Lcom/apm/insight/log/a/a$b;

    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apm/insight/log/a/a$b;-><init>(Landroid/content/Context;)V

    const-string v1, "main"

    .line 38
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->a(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getLevel()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->a(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v0

    sget-boolean v1, Lcom/apm/insight/log/a;->b:Z

    .line 40
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->a(Z)Lcom/apm/insight/log/a/a$b;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getLogDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->b(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getPerSize()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->b(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getMaxDirSize()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->c(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getLogFileExpDays()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->d(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getBufferDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->c(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v5}, Lcom/apm/insight/log/a/a$b;->e(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v0

    const v1, 0x18000

    .line 47
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->f(I)Lcom/apm/insight/log/a/a$b;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v6}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$d;)Lcom/apm/insight/log/a/a$b;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v7}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$g;)Lcom/apm/insight/log/a/a$b;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v8}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$e;)Lcom/apm/insight/log/a/a$b;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->isCompress()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/apm/insight/log/a/a$c;->b:Lcom/apm/insight/log/a/a$c;

    goto :goto_5

    :cond_b
    sget-object v1, Lcom/apm/insight/log/a/a$c;->a:Lcom/apm/insight/log/a/a$c;

    :goto_5
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$c;)Lcom/apm/insight/log/a/a$b;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->isEncrypt()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/apm/insight/log/a/a$f;->b:Lcom/apm/insight/log/a/a$f;

    goto :goto_6

    :cond_c
    sget-object v1, Lcom/apm/insight/log/a/a$f;->a:Lcom/apm/insight/log/a/a$f;

    :goto_6
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$f;)Lcom/apm/insight/log/a/a$b;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->isEncrypt()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/apm/insight/log/a/a$a;->b:Lcom/apm/insight/log/a/a$a;

    goto :goto_7

    :cond_d
    sget-object v1, Lcom/apm/insight/log/a/a$a;->a:Lcom/apm/insight/log/a/a$a;

    :goto_7
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->a(Lcom/apm/insight/log/a/a$a;)Lcom/apm/insight/log/a/a$b;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getPubKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apm/insight/log/a/a$b;->d(Ljava/lang/String;)Lcom/apm/insight/log/a/a$b;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/apm/insight/log/a/a$b;->a()Lcom/apm/insight/log/a/a;

    move-result-object v0

    sput-object v0, Lcom/apm/insight/log/a;->e:Lcom/apm/insight/log/a/a;

    .line 56
    :cond_e
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getBufferDirPath()Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/apm/insight/log/VLogConfig;->getLogDirPath()Ljava/lang/String;

    .line 58
    sput-boolean v2, Lcom/apm/insight/log/a;->d:Z

    return v2

    .line 59
    :goto_8
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    return v0
.end method

.method public static b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/apm/insight/log/a/f;->c()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0}, Lcom/apm/insight/log/a;->b(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lcom/apm/insight/log/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Lcom/apm/insight/log/a;->h:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v0, p0, p1}, Lcom/apm/insight/log/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/apm/insight/log/a;->e:Lcom/apm/insight/log/a/a;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/log/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-static {p0, p1}, Lcom/apm/insight/log/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static b(ILjava/lang/String;)Z
    .locals 0

    .line 1
    sget p1, Lcom/apm/insight/log/a;->a:I

    if-ge p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c()V
    .locals 1

    .line 8
    invoke-static {}, Lcom/apm/insight/log/a/f;->a()V

    .line 9
    sget-object v0, Lcom/apm/insight/log/a;->e:Lcom/apm/insight/log/a/a;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/apm/insight/log/a/a;->a()V

    .line 11
    :cond_0
    sget-object v0, Lcom/apm/insight/log/a;->h:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/apm/insight/log/a;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/apm/insight/log/a;->g:Landroid/os/HandlerThread;

    .line 14
    sput-object v0, Lcom/apm/insight/log/a;->h:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-static {v0, p0}, Lcom/apm/insight/log/a;->b(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lcom/apm/insight/log/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/apm/insight/log/a;->h:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0, p0, p1}, Lcom/apm/insight/log/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/apm/insight/log/a;->e:Lcom/apm/insight/log/a/a;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/log/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lcom/apm/insight/log/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static d()V
    .locals 1

    .line 8
    invoke-static {}, Lcom/apm/insight/log/a/f;->a()V

    .line 9
    sget-object v0, Lcom/apm/insight/log/a;->e:Lcom/apm/insight/log/a/a;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/apm/insight/log/a/a;->a()V

    .line 11
    :cond_0
    sget-object v0, Lcom/apm/insight/log/a;->h:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/apm/insight/log/a;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/apm/insight/log/a;->g:Landroid/os/HandlerThread;

    .line 14
    sput-object v0, Lcom/apm/insight/log/a;->h:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x5

    .line 1
    invoke-static {v0, p0}, Lcom/apm/insight/log/a;->b(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lcom/apm/insight/log/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/apm/insight/log/a;->h:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0, p0, p1}, Lcom/apm/insight/log/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/apm/insight/log/a;->e:Lcom/apm/insight/log/a/a;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/log/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lcom/apm/insight/log/a/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static e()V
    .locals 4

    .line 8
    sget-wide v0, Lcom/apm/insight/log/a;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/apm/insight/log/a;->i:J

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x6

    .line 1
    invoke-static {v0, p0}, Lcom/apm/insight/log/a;->b(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lcom/apm/insight/log/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/apm/insight/log/a;->h:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0, p0, p1}, Lcom/apm/insight/log/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/apm/insight/log/a;->e:Lcom/apm/insight/log/a/a;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/log/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lcom/apm/insight/log/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
