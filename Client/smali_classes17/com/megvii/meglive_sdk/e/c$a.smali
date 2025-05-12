.class final Lcom/megvii/meglive_sdk/e/c$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/e/c;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/e/c$a;->a:Lcom/megvii/meglive_sdk/e/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/e/c$a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/e/c$a;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/e/c$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/megvii/meglive_sdk/e/c$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/megvii/meglive_sdk/e/c$a;->b:Ljava/lang/Runnable;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lcom/megvii/meglive_sdk/e/c$a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/e/c$a;->b:Ljava/lang/Runnable;

    return-object p1
.end method


# virtual methods
.method public final run()V
    .locals 2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/e/c$a;->b:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x7530

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/e/c$a;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/megvii/meglive_sdk/e/c$a;->a:Lcom/megvii/meglive_sdk/e/c;

    invoke-virtual {v0, p0}, Lcom/megvii/meglive_sdk/e/c;->a(Lcom/megvii/meglive_sdk/e/c$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/e/c$a;->a:Lcom/megvii/meglive_sdk/e/c;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/e/c;->a(Lcom/megvii/meglive_sdk/e/c;)I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/e/c$a;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    :cond_3
    const/4 v0, 0x0

    :try_start_3
    iget-object v1, p0, Lcom/megvii/meglive_sdk/e/c$a;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v0, p0, Lcom/megvii/meglive_sdk/e/c$a;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/e/c$a;->a:Lcom/megvii/meglive_sdk/e/c;

    invoke-virtual {v0, p0}, Lcom/megvii/meglive_sdk/e/c;->b(Lcom/megvii/meglive_sdk/e/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v0, p0, Lcom/megvii/meglive_sdk/e/c$a;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/e/c$a;->a:Lcom/megvii/meglive_sdk/e/c;

    invoke-virtual {v0, p0}, Lcom/megvii/meglive_sdk/e/c;->b(Lcom/megvii/meglive_sdk/e/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lcom/megvii/meglive_sdk/e/c$a;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/e/c$a;->a:Lcom/megvii/meglive_sdk/e/c;

    invoke-virtual {v0, p0}, Lcom/megvii/meglive_sdk/e/c;->b(Lcom/megvii/meglive_sdk/e/c$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    throw v1

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
