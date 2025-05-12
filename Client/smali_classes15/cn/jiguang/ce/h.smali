.class public final Lcn/jiguang/ce/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/ce/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Date;

.field private b:Ljava/util/Date;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/UUID;

.field private e:Ljava/lang/Boolean;

.field private f:Lcn/jiguang/ce/h$a;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Double;

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    sget-object v1, Lcn/jiguang/ce/h$a;->a:Lcn/jiguang/ce/h$a;

    invoke-static {}, Lcn/jiguang/f/b;->c()Ljava/util/Date;

    move-result-object v2

    invoke-static {}, Lcn/jiguang/f/b;->c()Ljava/util/Date;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const-string v11, "production"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcn/jiguang/ce/h;-><init>(Lcn/jiguang/ce/h$a;Ljava/util/Date;Ljava/util/Date;ILjava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcn/jiguang/ce/h$a;Ljava/util/Date;Ljava/util/Date;ILjava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/jiguang/ce/h;->l:Ljava/lang/Object;

    iput-object p1, p0, Lcn/jiguang/ce/h;->f:Lcn/jiguang/ce/h$a;

    iput-object p2, p0, Lcn/jiguang/ce/h;->a:Ljava/util/Date;

    iput-object p3, p0, Lcn/jiguang/ce/h;->b:Ljava/util/Date;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcn/jiguang/ce/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lcn/jiguang/ce/h;->d:Ljava/util/UUID;

    iput-object p6, p0, Lcn/jiguang/ce/h;->e:Ljava/lang/Boolean;

    iput-object p7, p0, Lcn/jiguang/ce/h;->g:Ljava/lang/Long;

    iput-object p8, p0, Lcn/jiguang/ce/h;->h:Ljava/lang/Double;

    iput-object p9, p0, Lcn/jiguang/ce/h;->i:Ljava/lang/String;

    iput-object p10, p0, Lcn/jiguang/ce/h;->j:Ljava/lang/String;

    iput-object p11, p0, Lcn/jiguang/ce/h;->k:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/util/Date;)D
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object p1, p0, Lcn/jiguang/ce/h;->a:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private c(Ljava/util/Date;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/ce/h;->a:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public a(Ljava/util/Date;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/jiguang/ce/h;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcn/jiguang/ce/h;->e:Ljava/lang/Boolean;

    iget-object v1, p0, Lcn/jiguang/ce/h;->f:Lcn/jiguang/ce/h$a;

    sget-object v2, Lcn/jiguang/ce/h$a;->a:Lcn/jiguang/ce/h$a;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcn/jiguang/ce/h$a;->b:Lcn/jiguang/ce/h$a;

    iput-object v1, p0, Lcn/jiguang/ce/h;->f:Lcn/jiguang/ce/h$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    :goto_1
    iput-object p1, p0, Lcn/jiguang/ce/h;->b:Ljava/util/Date;

    goto :goto_2

    :cond_1
    invoke-static {}, Lcn/jiguang/f/b;->c()Ljava/util/Date;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcn/jiguang/ce/h;->b:Ljava/util/Date;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcn/jiguang/ce/h;->b(Ljava/util/Date;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/ce/h;->h:Ljava/lang/Double;

    iget-object p1, p0, Lcn/jiguang/ce/h;->b:Ljava/util/Date;

    invoke-direct {p0, p1}, Lcn/jiguang/ce/h;->c(Ljava/util/Date;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/ce/h;->g:Ljava/lang/Long;

    :cond_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcn/jiguang/ce/h$a;Ljava/lang/String;Z)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcn/jiguang/ce/h;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Lcn/jiguang/ce/h;->f:Lcn/jiguang/ce/h$a;

    move p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcn/jiguang/ce/h;->j:Ljava/lang/String;

    move p1, v1

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcn/jiguang/ce/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    if-eqz v1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jiguang/ce/h;->e:Ljava/lang/Boolean;

    invoke-static {}, Lcn/jiguang/f/b;->c()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/ce/h;->b:Ljava/util/Date;

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcn/jiguang/ce/h;->c(Ljava/util/Date;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/ce/h;->g:Ljava/lang/Long;

    :cond_3
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/util/UUID;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/jiguang/ce/h;->d:Ljava/util/UUID;

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/jiguang/ce/h;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/jiguang/ce/h;->j()Lcn/jiguang/ce/h;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcn/jiguang/ce/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public e()Lcn/jiguang/ce/h$a;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/ce/h;->f:Lcn/jiguang/ce/h$a;

    return-object v0
.end method

.method public f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/ce/h;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public g()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/ce/h;->h:Ljava/lang/Double;

    return-object v0
.end method

.method public h()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/ce/h;->b:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i()V
    .locals 1

    invoke-static {}, Lcn/jiguang/f/b;->c()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/jiguang/ce/h;->a(Ljava/util/Date;)V

    return-void
.end method

.method public j()Lcn/jiguang/ce/h;
    .locals 13

    new-instance v12, Lcn/jiguang/ce/h;

    iget-object v1, p0, Lcn/jiguang/ce/h;->f:Lcn/jiguang/ce/h$a;

    iget-object v2, p0, Lcn/jiguang/ce/h;->a:Ljava/util/Date;

    iget-object v3, p0, Lcn/jiguang/ce/h;->b:Ljava/util/Date;

    iget-object v0, p0, Lcn/jiguang/ce/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v5, p0, Lcn/jiguang/ce/h;->d:Ljava/util/UUID;

    iget-object v6, p0, Lcn/jiguang/ce/h;->e:Ljava/lang/Boolean;

    iget-object v7, p0, Lcn/jiguang/ce/h;->g:Ljava/lang/Long;

    iget-object v8, p0, Lcn/jiguang/ce/h;->h:Ljava/lang/Double;

    iget-object v9, p0, Lcn/jiguang/ce/h;->i:Ljava/lang/String;

    iget-object v10, p0, Lcn/jiguang/ce/h;->j:Ljava/lang/String;

    iget-object v11, p0, Lcn/jiguang/ce/h;->k:Ljava/lang/String;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcn/jiguang/ce/h;-><init>(Lcn/jiguang/ce/h$a;Ljava/util/Date;Ljava/util/Date;ILjava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method
