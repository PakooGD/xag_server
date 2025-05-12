.class public final Lja/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile h:Lja/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lka/h;

.field public c:Lka/g;

.field public d:Lka/c;

.field public e:Lka/h$a;

.field public f:Lka/h$a;

.field public g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lja/a;->a:Landroid/content/Context;

    new-instance v0, Lka/c;

    invoke-direct {v0}, Lka/c;-><init>()V

    iput-object v0, p0, Lja/a;->d:Lka/c;

    new-instance v0, Lra/a;

    invoke-direct {v0, p1}, Lra/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lka/h;

    iget-object v2, p0, Lja/a;->d:Lka/c;

    invoke-direct {v1, p1, v0, v2}, Lka/h;-><init>(Landroid/content/Context;Lra/a;Lka/c;)V

    iput-object v1, p0, Lja/a;->b:Lka/h;

    new-instance v0, Lka/g;

    iget-object v1, p0, Lja/a;->d:Lka/c;

    invoke-direct {v0, p1, v1}, Lka/g;-><init>(Landroid/content/Context;Lka/c;)V

    iput-object v0, p0, Lja/a;->c:Lka/g;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-class v0, Lja/a;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lja/a;->d(Landroid/content/Context;)Lja/a;

    move-result-object p0

    invoke-virtual {p0}, Lja/a;->b()Lka/h$a;

    move-result-object p0

    invoke-virtual {p0}, Lka/h$a;->f()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lka/h;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lja/a;
    .locals 2

    .line 1
    const-class v0, Lka/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lja/a;->h:Lja/a;

    if-nez v1, :cond_0

    new-instance v1, Lja/a;

    invoke-direct {v1, p0}, Lja/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lja/a;->h:Lja/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lja/a;->h:Lja/a;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b()Lka/h$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lja/a;->f:Lka/h$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lja/a;->g:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lja/a;->e()Lka/h$a;

    move-result-object v2

    iput-object v2, p0, Lja/a;->f:Lka/h$a;

    iput-wide v0, p0, Lja/a;->g:J

    :cond_1
    iget-object v0, p0, Lja/a;->f:Lka/h$a;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lja/a;->e:Lka/h$a;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lja/a;->h(Ljava/lang/String;)Lka/h$a;

    move-result-object v0

    iput-object v0, p0, Lja/a;->f:Lka/h$a;

    :cond_3
    iget-object v0, p0, Lja/a;->f:Lka/h$a;

    return-object v0
.end method

.method public final e()Lka/h$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lja/a;->f(Ljava/lang/String;)Lka/h$a;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lka/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/a;->b:Lka/h;

    invoke-virtual {v0}, Lka/h;->b()Lka/h$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lja/a;->g(Ljava/lang/String;)Lka/h$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lka/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/a;->c:Lka/g;

    invoke-virtual {v0, p1}, Lka/g;->c(Ljava/lang/String;)Lka/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lja/a;->b:Lka/h;

    invoke-virtual {v0, p1}, Lka/h;->e(Lka/f;)Lka/h$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lka/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/a;->b:Lka/h;

    invoke-virtual {v0, p1}, Lka/h;->h(Ljava/lang/String;)Lka/h$a;

    move-result-object p1

    return-object p1
.end method
