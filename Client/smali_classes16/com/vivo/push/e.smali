.class public final Lcom/vivo/push/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/e$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/vivo/push/e;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Landroid/content/Context;

.field private i:Z

.field private j:Lcom/vivo/push/util/b;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vivo/push/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Long;

.field private q:Z

.field private r:Lcom/vivo/push/IPushClientFactory;

.field private s:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/vivo/push/e;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/vivo/push/e;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/vivo/push/e;->d:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/vivo/push/e;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/vivo/push/e;->f:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/vivo/push/e;->g:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/vivo/push/e;->i:Z

    .line 20
    .line 21
    new-instance v0, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/vivo/push/e;->m:Landroid/util/SparseArray;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/vivo/push/e;->n:I

    .line 30
    .line 31
    new-instance v0, Lcom/vivo/push/d;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/vivo/push/d;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/vivo/push/e;->r:Lcom/vivo/push/IPushClientFactory;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/vivo/push/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/e;->h:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/vivo/push/b/b;Lcom/vivo/push/IPushActionListener;)Lcom/vivo/push/e$a;
    .locals 2

    .line 59
    new-instance v0, Lcom/vivo/push/e$a;

    invoke-direct {v0, p1, p2}, Lcom/vivo/push/e$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    .line 60
    invoke-direct {p0, v0}, Lcom/vivo/push/e;->a(Lcom/vivo/push/e$a;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 62
    new-instance v1, Lcom/vivo/push/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/vivo/push/h;-><init>(Lcom/vivo/push/e;Lcom/vivo/push/b/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vivo/push/e$a;->a(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/vivo/push/e;
    .locals 2

    const-class v0, Lcom/vivo/push/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vivo/push/e;->a:Lcom/vivo/push/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/vivo/push/e;

    invoke-direct {v1}, Lcom/vivo/push/e;-><init>()V

    sput-object v1, Lcom/vivo/push/e;->a:Lcom/vivo/push/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object v1, Lcom/vivo/push/e;->a:Lcom/vivo/push/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized a(Lcom/vivo/push/e$a;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/e;->m:Landroid/util/SparseArray;

    iget v1, p0, Lcom/vivo/push/e;->n:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    iget p1, p0, Lcom/vivo/push/e;->n:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/vivo/push/e;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/vivo/push/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/push/e;->k:Ljava/lang/String;

    return-object p1
.end method

.method private static a(J)Z
    .locals 4

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, p0, v2

    if-eqz v2, :cond_1

    cmp-long v2, v0, p0

    if-lez v2, :cond_1

    const-wide/16 v2, 0x7d0

    add-long/2addr p0, v2

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/vivo/push/e;)Lcom/vivo/push/util/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/e;->j:Lcom/vivo/push/util/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/vivo/push/e;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vivo/push/e;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/vivo/push/e;Ljava/lang/String;)Lcom/vivo/push/e$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/e;->d(Ljava/lang/String;)Lcom/vivo/push/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/vivo/push/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vivo/push/e;->m()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/vivo/push/f;

    invoke-direct {v0, p0, p1}, Lcom/vivo/push/f;-><init>(Lcom/vivo/push/e;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vivo/push/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized d(Ljava/lang/String;)Lcom/vivo/push/e$a;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/vivo/push/e;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/e$a;

    .line 7
    iget-object v1, p0, Lcom/vivo/push/e;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1

    .line 10
    :catch_0
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic d(Lcom/vivo/push/e;)V
    .locals 1

    .line 11
    iget-object p0, p0, Lcom/vivo/push/e;->j:Lcom/vivo/push/util/b;

    const-string v0, "APP_TAGS"

    invoke-virtual {p0, v0}, Lcom/vivo/push/util/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/vivo/push/k;

    invoke-direct {v0, p0, p1}, Lcom/vivo/push/k;-><init>(Lcom/vivo/push/e;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vivo/push/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vivo/push/e;->l:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vivo/push/e;->j:Lcom/vivo/push/util/b;

    .line 5
    .line 6
    const-string v1, "APP_ALIAS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/vivo/push/util/b;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vivo/push/e;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vivo/push/e;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x4ce

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vivo/push/e;->h:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/vivo/push/util/z;->d(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/vivo/push/e;->o:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/e;->o:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/e;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/vivo/push/util/ContextDelegate;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/e;->h:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vivo/push/util/t;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivo/push/e;->q:Z

    .line 9
    invoke-static {}, Lcom/vivo/push/util/w;->b()Lcom/vivo/push/util/w;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/push/e;->h:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vivo/push/util/w;->a(Landroid/content/Context;)V

    .line 10
    new-instance p1, Lcom/vivo/push/b/g;

    invoke-direct {p1}, Lcom/vivo/push/b/g;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/vivo/push/e;->a(Lcom/vivo/push/o;)V

    .line 12
    new-instance p1, Lcom/vivo/push/util/b;

    invoke-direct {p1}, Lcom/vivo/push/util/b;-><init>()V

    iput-object p1, p0, Lcom/vivo/push/e;->j:Lcom/vivo/push/util/b;

    .line 13
    iget-object v0, p0, Lcom/vivo/push/e;->h:Landroid/content/Context;

    const-string v1, "com.vivo.push_preferences.appconfig_v1"

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/vivo/push/e;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/e;->k:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/vivo/push/e;->j:Lcom/vivo/push/util/b;

    const-string v0, "APP_ALIAS"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/util/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/e;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/content/Intent;Lcom/vivo/push/sdk/PushMessageCallback;)V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/vivo/push/e;->r:Lcom/vivo/push/IPushClientFactory;

    invoke-interface {v0, p1}, Lcom/vivo/push/IPushClientFactory;->createReceiverCommand(Landroid/content/Intent;)Lcom/vivo/push/o;

    move-result-object p1

    .line 126
    invoke-static {}, Lcom/vivo/push/e;->a()Lcom/vivo/push/e;

    move-result-object v0

    .line 127
    iget-object v0, v0, Lcom/vivo/push/e;->h:Landroid/content/Context;

    .line 128
    const-string v1, "PushClientManager"

    if-nez p1, :cond_1

    .line 129
    const-string p1, "sendCommand, null command!"

    invoke-static {v1, p1}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 130
    const-string p1, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4\u7a7a\uff01"

    invoke-static {v0, p1}, Lcom/vivo/push/util/p;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 131
    :cond_1
    iget-object v2, p0, Lcom/vivo/push/e;->r:Lcom/vivo/push/IPushClientFactory;

    invoke-interface {v2, p1}, Lcom/vivo/push/IPushClientFactory;->createReceiveTask(Lcom/vivo/push/o;)Lcom/vivo/push/d/z;

    move-result-object v2

    if-nez v2, :cond_3

    .line 132
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "sendCommand, null command task! pushCommand = "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\u4efb\u52a1\u7a7a\uff01"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/p;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 134
    instance-of v1, p1, Lcom/vivo/push/b/n;

    if-nez v1, :cond_4

    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[\u63a5\u6536\u6307\u4ee4]"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    :cond_4
    invoke-virtual {v2, p2}, Lcom/vivo/push/d/z;->a(Lcom/vivo/push/sdk/PushMessageCallback;)V

    .line 137
    invoke-static {v2}, Lcom/vivo/push/m;->a(Lcom/vivo/push/l;)V

    return-void
.end method

.method public final a(Lcom/vivo/push/IPushActionListener;)V
    .locals 5

    .line 33
    iget-object v0, p0, Lcom/vivo/push/e;->h:Landroid/content/Context;

    const/16 v1, 0x66

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p1, v1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/vivo/push/e;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/e;->k:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 37
    invoke-interface {p1, v2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_2
    return-void

    .line 38
    :cond_3
    iget-wide v3, p0, Lcom/vivo/push/e;->b:J

    invoke-static {v3, v4}, Lcom/vivo/push/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    const/16 v0, 0x3ea

    .line 39
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_4
    return-void

    .line 40
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vivo/push/e;->b:J

    .line 41
    iget-object v0, p0, Lcom/vivo/push/e;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v3, p0, Lcom/vivo/push/e;->h:Landroid/content/Context;

    const/4 v4, 0x0

    if-nez v3, :cond_6

    if-eqz p1, :cond_a

    .line 43
    invoke-interface {p1, v1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_0

    .line 44
    :cond_6
    new-instance v1, Lcom/vivo/push/b/b;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0}, Lcom/vivo/push/b/b;-><init>(ZLjava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Lcom/vivo/push/b/c;->g()V

    .line 46
    invoke-virtual {v1}, Lcom/vivo/push/b/b;->d()V

    .line 47
    invoke-virtual {v1}, Lcom/vivo/push/b/b;->e()V

    const/16 v0, 0x64

    .line 48
    invoke-virtual {v1, v0}, Lcom/vivo/push/b/c;->a(I)V

    .line 49
    iget-boolean v0, p0, Lcom/vivo/push/e;->q:Z

    if-eqz v0, :cond_8

    .line 50
    invoke-direct {p0}, Lcom/vivo/push/e;->n()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_a

    const/16 v0, 0x65

    .line 51
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_0

    .line 52
    :cond_7
    invoke-direct {p0, v1, p1}, Lcom/vivo/push/e;->a(Lcom/vivo/push/b/b;Lcom/vivo/push/IPushActionListener;)Lcom/vivo/push/e$a;

    move-result-object v4

    goto :goto_0

    .line 53
    :cond_8
    iget-object v0, p0, Lcom/vivo/push/e;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/vivo/push/b/c;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 54
    invoke-direct {p0, v1, p1}, Lcom/vivo/push/e;->a(Lcom/vivo/push/b/b;Lcom/vivo/push/IPushActionListener;)Lcom/vivo/push/e$a;

    move-result-object v4

    goto :goto_0

    .line 55
    :cond_9
    invoke-virtual {p0, v1}, Lcom/vivo/push/e;->a(Lcom/vivo/push/o;)V

    if-eqz p1, :cond_a

    .line 56
    invoke-interface {p1, v2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_a
    :goto_0
    if-nez v4, :cond_b

    return-void

    .line 57
    :cond_b
    new-instance p1, Lcom/vivo/push/g;

    invoke-direct {p1, p0, v4}, Lcom/vivo/push/g;-><init>(Lcom/vivo/push/e;Lcom/vivo/push/e$a;)V

    invoke-virtual {v4, p1}, Lcom/vivo/push/e$a;->a(Lcom/vivo/push/IPushActionListener;)V

    .line 58
    invoke-virtual {v4}, Lcom/vivo/push/e$a;->a()V

    return-void
.end method

.method public final a(Lcom/vivo/push/o;)V
    .locals 4

    .line 138
    invoke-static {}, Lcom/vivo/push/e;->a()Lcom/vivo/push/e;

    move-result-object v0

    .line 139
    iget-object v0, v0, Lcom/vivo/push/e;->h:Landroid/content/Context;

    .line 140
    const-string v1, "PushClientManager"

    if-nez p1, :cond_1

    .line 141
    const-string p1, "sendCommand, null command!"

    invoke-static {v1, p1}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 142
    const-string p1, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4\u7a7a\uff01"

    invoke-static {v0, p1}, Lcom/vivo/push/util/p;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 143
    :cond_1
    iget-object v2, p0, Lcom/vivo/push/e;->r:Lcom/vivo/push/IPushClientFactory;

    invoke-interface {v2, p1}, Lcom/vivo/push/IPushClientFactory;->createTask(Lcom/vivo/push/o;)Lcom/vivo/push/l;

    move-result-object v2

    if-nez v2, :cond_3

    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sendCommand, null command task! pushCommand = "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\u4efb\u52a1\u7a7a\uff01"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/p;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 146
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "client--sendCommand, command = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-static {v2}, Lcom/vivo/push/m;->a(Lcom/vivo/push/l;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 30
    iput-object p1, p0, Lcom/vivo/push/e;->k:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/vivo/push/e;->j:Lcom/vivo/push/util/b;

    const-string v1, "APP_TOKEN"

    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 93
    invoke-direct {p0, p1}, Lcom/vivo/push/e;->d(Ljava/lang/String;)Lcom/vivo/push/e$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/vivo/push/e$a;->a(I[Ljava/lang/Object;)V

    return-void

    .line 95
    :cond_0
    const-string p1, "PushClientManager"

    const-string p2, "notifyStatusChanged token is null"

    invoke-static {p1, p2}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final varargs a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/vivo/push/e;->d(Ljava/lang/String;)Lcom/vivo/push/e$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1, p2, p3}, Lcom/vivo/push/e$a;->a(I[Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_0
    const-string p1, "PushClientManager"

    const-string p2, "notifyApp token is null"

    invoke-static {p1, p2}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/vivo/push/e;->h:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x66

    .line 67
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/e;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vivo/push/e;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 69
    invoke-interface {p2, v1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_2
    return-void

    .line 70
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v2, Lcom/vivo/push/b/a;

    iget-object v3, p0, Lcom/vivo/push/e;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v0}, Lcom/vivo/push/b/a;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0x64

    .line 73
    invoke-virtual {v2, v0}, Lcom/vivo/push/b/c;->a(I)V

    .line 74
    iget-boolean v0, p0, Lcom/vivo/push/e;->q:Z

    if-eqz v0, :cond_b

    .line 75
    invoke-direct {p0}, Lcom/vivo/push/e;->n()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    const/16 p1, 0x65

    .line 76
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_4
    return-void

    .line 77
    :cond_5
    iget-wide v0, p0, Lcom/vivo/push/e;->d:J

    invoke-static {v0, v1}, Lcom/vivo/push/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_6

    const/16 p1, 0x3ea

    .line 78
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_6
    return-void

    .line 79
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/e;->d:J

    .line 80
    new-instance v0, Lcom/vivo/push/e$a;

    invoke-direct {v0, v2, p2}, Lcom/vivo/push/e$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    invoke-direct {p0, v0}, Lcom/vivo/push/e;->a(Lcom/vivo/push/e$a;)Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-virtual {v2, p2}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/vivo/push/e;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p1, 0x7531

    .line 83
    invoke-virtual {p0, p2, p1}, Lcom/vivo/push/e;->a(Ljava/lang/String;I)V

    return-void

    .line 84
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p1, 0x7532

    .line 85
    invoke-virtual {p0, p2, p1}, Lcom/vivo/push/e;->a(Ljava/lang/String;I)V

    return-void

    .line 86
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v3, 0x46

    cmp-long p1, v0, v3

    if-lez p1, :cond_a

    const/16 p1, 0x7533

    .line 87
    invoke-virtual {p0, p2, p1}, Lcom/vivo/push/e;->a(Ljava/lang/String;I)V

    return-void

    .line 88
    :cond_a
    invoke-virtual {p0, v2}, Lcom/vivo/push/e;->a(Lcom/vivo/push/o;)V

    .line 89
    invoke-direct {p0, p2}, Lcom/vivo/push/e;->e(Ljava/lang/String;)V

    return-void

    .line 90
    :cond_b
    invoke-virtual {p0, v2}, Lcom/vivo/push/e;->a(Lcom/vivo/push/o;)V

    if-eqz p2, :cond_c

    .line 91
    invoke-interface {p2, v1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_c
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lcom/vivo/push/IPushActionListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vivo/push/IPushActionListener;",
            ")V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/vivo/push/e;->h:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x66

    .line 99
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-void

    .line 100
    :cond_1
    new-instance v1, Lcom/vivo/push/b/z;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Lcom/vivo/push/b/z;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0x1f4

    .line 101
    invoke-virtual {v1, v0}, Lcom/vivo/push/b/c;->a(I)V

    .line 102
    iget-boolean v2, p0, Lcom/vivo/push/e;->q:Z

    if-eqz v2, :cond_b

    .line 103
    invoke-direct {p0}, Lcom/vivo/push/e;->n()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_2

    const/16 p1, 0x65

    .line 104
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_2
    return-void

    .line 105
    :cond_3
    iget-wide v2, p0, Lcom/vivo/push/e;->f:J

    invoke-static {v2, v3}, Lcom/vivo/push/e;->a(J)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p2, :cond_4

    const/16 p1, 0x3ea

    .line 106
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_4
    return-void

    .line 107
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vivo/push/e;->f:J

    .line 108
    new-instance v2, Lcom/vivo/push/e$a;

    invoke-direct {v2, v1, p2}, Lcom/vivo/push/e$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    invoke-direct {p0, v2}, Lcom/vivo/push/e;->a(Lcom/vivo/push/e$a;)Ljava/lang/String;

    move-result-object p2

    .line 109
    invoke-virtual {v1, p2}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lcom/vivo/push/e;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 p1, 0x4e21

    .line 111
    invoke-virtual {p0, p2, p1}, Lcom/vivo/push/e;->a(Ljava/lang/String;I)V

    return-void

    .line 112
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gez v2, :cond_7

    const/16 p1, 0x4e22

    .line 113
    invoke-virtual {p0, p2, p1}, Lcom/vivo/push/e;->a(Ljava/lang/String;I)V

    return-void

    .line 114
    :cond_7
    invoke-virtual {p0}, Lcom/vivo/push/e;->c()Ljava/util/List;

    move-result-object v2

    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-le v3, v0, :cond_8

    const/16 p1, 0x4e24

    .line 117
    invoke-virtual {p0, p2, p1}, Lcom/vivo/push/e;->a(Ljava/lang/String;I)V

    return-void

    .line 118
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x46

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    const/16 p1, 0x4e23

    .line 120
    invoke-virtual {p0, p2, p1}, Lcom/vivo/push/e;->a(Ljava/lang/String;I)V

    return-void

    .line 121
    :cond_a
    invoke-virtual {p0, v1}, Lcom/vivo/push/e;->a(Lcom/vivo/push/o;)V

    .line 122
    invoke-direct {p0, p2}, Lcom/vivo/push/e;->e(Ljava/lang/String;)V

    return-void

    .line 123
    :cond_b
    invoke-virtual {p0, v1}, Lcom/vivo/push/e;->a(Lcom/vivo/push/o;)V

    if-eqz p2, :cond_c

    const/4 p1, 0x0

    .line 124
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_c
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    const-string v0, "APP_TAGS"

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/vivo/push/e;->j:Lcom/vivo/push/util/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/vivo/push/util/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 21
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/vivo/push/e;->j:Lcom/vivo/push/util/b;

    invoke-virtual {p1, v0}, Lcom/vivo/push/util/b;->b(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/vivo/push/e;->j:Lcom/vivo/push/util/b;

    invoke-virtual {v1, v0, p1}, Lcom/vivo/push/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 28
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    iget-object p1, p0, Lcom/vivo/push/e;->j:Lcom/vivo/push/util/b;

    invoke-virtual {p1, v0}, Lcom/vivo/push/util/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/vivo/push/e;->i:Z

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vivo/push/e;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/vivo/push/util/z;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/vivo/push/IPushActionListener;)V
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/vivo/push/e;->h:Landroid/content/Context;

    const/16 v1, 0x66

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1, v1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-void

    .line 20
    :cond_1
    const-string v0, ""

    iget-object v2, p0, Lcom/vivo/push/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 21
    invoke-interface {p1, v2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    return-void

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/vivo/push/e;->c:J

    invoke-static {v3, v4}, Lcom/vivo/push/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    const/16 v0, 0x3ea

    .line 23
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_3
    return-void

    .line 24
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vivo/push/e;->c:J

    .line 25
    iget-object v0, p0, Lcom/vivo/push/e;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v3, p0, Lcom/vivo/push/e;->h:Landroid/content/Context;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    if-eqz p1, :cond_9

    .line 27
    invoke-interface {p1, v1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_0

    .line 28
    :cond_5
    new-instance v1, Lcom/vivo/push/b/b;

    invoke-direct {v1, v2, v0}, Lcom/vivo/push/b/b;-><init>(ZLjava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Lcom/vivo/push/b/b;->d()V

    .line 30
    invoke-virtual {v1}, Lcom/vivo/push/b/b;->e()V

    .line 31
    invoke-virtual {v1}, Lcom/vivo/push/b/c;->g()V

    const/16 v0, 0x64

    .line 32
    invoke-virtual {v1, v0}, Lcom/vivo/push/b/c;->a(I)V

    .line 33
    iget-boolean v0, p0, Lcom/vivo/push/e;->q:Z

    if-eqz v0, :cond_7

    .line 34
    invoke-direct {p0}, Lcom/vivo/push/e;->n()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_9

    const/16 v0, 0x65

    .line 35
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    goto :goto_0

    .line 36
    :cond_6
    new-instance v4, Lcom/vivo/push/e$a;

    invoke-direct {v4, v1, p1}, Lcom/vivo/push/e$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    .line 37
    invoke-direct {p0, v4}, Lcom/vivo/push/e;->a(Lcom/vivo/push/e$a;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/vivo/push/j;

    invoke-direct {v0, p0, v1, p1}, Lcom/vivo/push/j;-><init>(Lcom/vivo/push/e;Lcom/vivo/push/b/b;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/vivo/push/e$a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/vivo/push/e;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/vivo/push/b/c;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    .line 41
    invoke-direct {p0, v1, p1}, Lcom/vivo/push/e;->a(Lcom/vivo/push/b/b;Lcom/vivo/push/IPushActionListener;)Lcom/vivo/push/e$a;

    move-result-object v4

    goto :goto_0

    .line 42
    :cond_8
    invoke-virtual {p0, v1}, Lcom/vivo/push/e;->a(Lcom/vivo/push/o;)V

    if-eqz p1, :cond_9

    .line 43
    invoke-interface {p1, v2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_9
    :goto_0
    if-nez v4, :cond_a

    return-void

    .line 44
    :cond_a
    new-instance p1, Lcom/vivo/push/i;

    invoke-direct {p1, p0}, Lcom/vivo/push/i;-><init>(Lcom/vivo/push/e;)V

    invoke-virtual {v4, p1}, Lcom/vivo/push/e$a;->a(Lcom/vivo/push/IPushActionListener;)V

    .line 45
    invoke-virtual {v4}, Lcom/vivo/push/e$a;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 72
    iput-object p1, p0, Lcom/vivo/push/e;->l:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/vivo/push/e;->j:Lcom/vivo/push/util/b;

    const-string v1, "APP_ALIAS"

    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/vivo/push/e;->h:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x66

    .line 47
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/e;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 49
    invoke-interface {p2, v1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_2
    return-void

    .line 50
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v2, Lcom/vivo/push/b/a;

    iget-object v3, p0, Lcom/vivo/push/e;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/vivo/push/b/a;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0x64

    .line 53
    invoke-virtual {v2, v0}, Lcom/vivo/push/b/c;->a(I)V

    .line 54
    iget-boolean v0, p0, Lcom/vivo/push/e;->q:Z

    if-eqz v0, :cond_b

    .line 55
    invoke-direct {p0}, Lcom/vivo/push/e;->n()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    const/16 p1, 0x65

    .line 56
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_4
    return-void

    .line 57
    :cond_5
    iget-wide v0, p0, Lcom/vivo/push/e;->e:J

    invoke-static {v0, v1}, Lcom/vivo/push/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_6

    const/16 p1, 0x3ea

    .line 58
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_6
    return-void

    .line 59
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/e;->e:J

    .line 60
    new-instance v0, Lcom/vivo/push/e$a;

    invoke-direct {v0, v2, p2}, Lcom/vivo/push/e$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    invoke-direct {p0, v0}, Lcom/vivo/push/e;->a(Lcom/vivo/push/e$a;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-virtual {v2, p2}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/vivo/push/e;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p1, 0x7531

    .line 63
    invoke-virtual {p0, p2, p1}, Lcom/vivo/push/e;->a(Ljava/lang/String;I)V

    return-void

    .line 64
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p1, 0x7532

    .line 65
    invoke-virtual {p0, p2, p1}, Lcom/vivo/push/e;->a(Ljava/lang/String;I)V

    return-void

    .line 66
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v3, 0x46

    cmp-long p1, v0, v3

    if-lez p1, :cond_a

    const/16 p1, 0x7533

    .line 67
    invoke-virtual {p0, p2, p1}, Lcom/vivo/push/e;->a(Ljava/lang/String;I)V

    return-void

    .line 68
    :cond_a
    invoke-virtual {p0, v2}, Lcom/vivo/push/e;->a(Lcom/vivo/push/o;)V

    .line 69
    invoke-direct {p0, p2}, Lcom/vivo/push/e;->e(Ljava/lang/String;)V

    return-void

    .line 70
    :cond_b
    invoke-virtual {p0, v2}, Lcom/vivo/push/e;->a(Lcom/vivo/push/o;)V

    if-eqz p2, :cond_c

    .line 71
    invoke-interface {p2, v1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_c
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Lcom/vivo/push/IPushActionListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vivo/push/IPushActionListener;",
            ")V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/vivo/push/e;->h:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x66

    .line 75
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-void

    .line 76
    :cond_1
    new-instance v1, Lcom/vivo/push/b/z;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Lcom/vivo/push/b/z;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0x1f4

    .line 77
    invoke-virtual {v1, v0}, Lcom/vivo/push/b/c;->a(I)V

    .line 78
    iget-boolean v3, p0, Lcom/vivo/push/e;->q:Z

    if-eqz v3, :cond_b

    .line 79
    invoke-direct {p0}, Lcom/vivo/push/e;->n()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_2

    const/16 p1, 0x65

    .line 80
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_2
    return-void

    .line 81
    :cond_3
    iget-wide v2, p0, Lcom/vivo/push/e;->g:J

    invoke-static {v2, v3}, Lcom/vivo/push/e;->a(J)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p2, :cond_4

    const/16 p1, 0x3ea

    .line 82
    invoke-interface {p2, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_4
    return-void

    .line 83
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vivo/push/e;->g:J

    .line 84
    new-instance v2, Lcom/vivo/push/e$a;

    invoke-direct {v2, v1, p2}, Lcom/vivo/push/e$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    invoke-direct {p0, v2}, Lcom/vivo/push/e;->a(Lcom/vivo/push/e$a;)Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-virtual {v1, p2}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 86
    iget-object v2, p0, Lcom/vivo/push/e;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 p1, 0x4e21

    .line 87
    invoke-virtual {p0, p2, p1}, Lcom/vivo/push/e;->a(Ljava/lang/String;I)V

    return-void

    .line 88
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gez v2, :cond_7

    const/16 p1, 0x4e22

    .line 89
    invoke-virtual {p0, p2, p1}, Lcom/vivo/push/e;->a(Ljava/lang/String;I)V

    return-void

    .line 90
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_8

    const/16 p1, 0x4e24

    .line 91
    invoke-virtual {p0, p2, p1}, Lcom/vivo/push/e;->a(Ljava/lang/String;I)V

    return-void

    .line 92
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x46

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    const/16 p1, 0x4e23

    .line 94
    invoke-virtual {p0, p2, p1}, Lcom/vivo/push/e;->a(Ljava/lang/String;I)V

    return-void

    .line 95
    :cond_a
    invoke-virtual {p0, v1}, Lcom/vivo/push/e;->a(Lcom/vivo/push/o;)V

    .line 96
    invoke-direct {p0, p2}, Lcom/vivo/push/e;->e(Ljava/lang/String;)V

    return-void

    .line 97
    :cond_b
    invoke-virtual {p0, v1}, Lcom/vivo/push/e;->a(Lcom/vivo/push/o;)V

    if-eqz p2, :cond_c

    .line 98
    invoke-interface {p2, v2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_c
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    const-string v0, "APP_TAGS"

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/vivo/push/e;->j:Lcom/vivo/push/util/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/vivo/push/util/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 9
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/vivo/push/e;->j:Lcom/vivo/push/util/b;

    invoke-virtual {p1, v0}, Lcom/vivo/push/util/b;->b(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/vivo/push/e;->j:Lcom/vivo/push/util/b;

    invoke-virtual {v1, v0, p1}, Lcom/vivo/push/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 16
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    iget-object p1, p0, Lcom/vivo/push/e;->j:Lcom/vivo/push/util/b;

    invoke-virtual {p1, v0}, Lcom/vivo/push/util/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vivo/push/e;->j:Lcom/vivo/push/util/b;

    const/4 v1, 0x0

    const-string v2, "APP_TAGS"

    invoke-virtual {v0, v2, v1}, Lcom/vivo/push/util/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    .line 6
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iget-object v0, p0, Lcom/vivo/push/e;->j:Lcom/vivo/push/util/b;

    invoke-virtual {v0, v2}, Lcom/vivo/push/util/b;->b(Ljava/lang/String;)V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    const-string v0, "PushClientManager"

    const-string v2, "getTags error"

    invoke-static {v0, v2}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/vivo/push/e;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/vivo/push/e;->m()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vivo/push/e;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "PushClientManager"

    const-string v1, "support:context is null"

    invoke-static {v0, v1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/e;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/e;->o:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vivo/push/e;->q:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vivo/push/e;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vivo/push/e;->k:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/e;->j:Lcom/vivo/push/util/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "APP_TOKEN"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/util/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, ""

    .line 25
    .line 26
    :goto_0
    invoke-direct {p0, v0}, Lcom/vivo/push/e;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vivo/push/e;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/e;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/e;->j:Lcom/vivo/push/util/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vivo/push/util/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/e;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vivo/push/e;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vivo/push/e;->h:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/vivo/push/e;->p:Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/vivo/push/e;->p:Ljava/lang/Long;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/e;->p:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method
