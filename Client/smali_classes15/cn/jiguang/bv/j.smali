.class public Lcn/jiguang/bv/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/bv/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcn/jiguang/bv/k;

.field private c:Lcn/jiguang/bv/h;

.field private d:Lcn/jiguang/bv/p;

.field private e:Lcn/jiguang/bv/f;

.field private f:Lcn/jiguang/bv/o;


# direct methods
.method public constructor <init>(Lcn/jiguang/bv/k;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcn/jiguang/bv/j;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Lcn/jiguang/bv/p;

    const/4 v1, 0x0

    const-string v2, "ssn"

    const/4 v3, 0x5

    const/16 v4, 0x7d0

    invoke-direct {v0, v3, v4, v1, v2}, Lcn/jiguang/bv/p;-><init>(IILcn/jiguang/bv/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/jiguang/bv/j;->d:Lcn/jiguang/bv/p;

    new-instance v0, Lcn/jiguang/bv/f;

    invoke-direct {v0}, Lcn/jiguang/bv/f;-><init>()V

    iput-object v0, p0, Lcn/jiguang/bv/j;->e:Lcn/jiguang/bv/f;

    iput-object p1, p0, Lcn/jiguang/bv/j;->b:Lcn/jiguang/bv/k;

    return-void
.end method

.method private a(Ljava/util/LinkedHashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/bv/g;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcn/jiguang/bv/j;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/bv/j;->b:Lcn/jiguang/bv/k;

    iget-object v0, v0, Lcn/jiguang/bv/k;->a:Landroid/content/Context;

    const-wide/16 v1, 0x0

    invoke-static {v0, p1, v1, v2}, Lcn/jiguang/bv/e;->a(Landroid/content/Context;Ljava/util/LinkedHashSet;J)Ljava/util/LinkedHashSet;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect: last good sis info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SisConn"

    invoke-static {v1, v0}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/bv/g;

    invoke-direct {p0, v0}, Lcn/jiguang/bv/j;->a(Lcn/jiguang/bv/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/LinkedHashSet;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/bv/g;",
            ">;J)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcn/jiguang/bv/j;->e:Lcn/jiguang/bv/f;

    invoke-virtual {v0}, Lcn/jiguang/bv/f;->a()V

    iget-object v0, p0, Lcn/jiguang/bv/j;->d:Lcn/jiguang/bv/p;

    invoke-virtual {v0}, Lcn/jiguang/bv/p;->b()V

    iget-object v0, p0, Lcn/jiguang/bv/j;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcn/jiguang/bv/j;->b:Lcn/jiguang/bv/k;

    iget-object v0, v0, Lcn/jiguang/bv/k;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Lcn/jiguang/bv/e;->a(Landroid/content/Context;Ljava/util/LinkedHashSet;J)Ljava/util/LinkedHashSet;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect: new sis info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SisConn"

    invoke-static {v1, v0}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/bv/g;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-gez v3, :cond_2

    invoke-direct {p0, v2}, Lcn/jiguang/bv/j;->a(Lcn/jiguang/bv/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    return-void

    :cond_3
    const-string v0, "after connect use new sis, wait connect Result"

    invoke-static {v1, v0}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v2, p2, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcn/jiguang/bv/j;->d:Lcn/jiguang/bv/p;

    invoke-virtual {v0, v2, v3}, Lcn/jiguang/bv/p;->a(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcn/jiguang/bv/j;->f:Lcn/jiguang/bv/o;

    if-eqz v0, :cond_6

    return-void

    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/bv/g;

    iget-object v3, p0, Lcn/jiguang/bv/j;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, v2, Lcn/jiguang/bv/g;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcn/jiguang/bv/j;->b:Lcn/jiguang/bv/k;

    invoke-virtual {p1}, Lcn/jiguang/bv/k;->b()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_a

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    move v3, v2

    :cond_a
    :goto_1
    iget-object p1, p0, Lcn/jiguang/bv/j;->b:Lcn/jiguang/bv/k;

    iget-object p1, p1, Lcn/jiguang/bv/k;->a:Landroid/content/Context;

    invoke-static {v3}, Lcn/jiguang/g/a;->b(Z)Lcn/jiguang/g/a;

    move-result-object v3

    invoke-static {p1, v3}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/bv/g;->a(Ljava/lang/String;)Lcn/jiguang/bv/g;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {}, Lcn/jiguang/by/b;->a()Lcn/jiguang/by/b;

    move-result-object v3

    iget-object v4, p0, Lcn/jiguang/bv/j;->b:Lcn/jiguang/bv/k;

    iget-object v4, v4, Lcn/jiguang/bv/k;->a:Landroid/content/Context;

    iget-object v5, p1, Lcn/jiguang/bv/g;->a:Ljava/lang/String;

    const-wide/16 v6, 0xbb8

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcn/jiguang/by/b;->b(Landroid/content/Context;Ljava/lang/String;JZ)[Ljava/net/InetAddress;

    move-result-object v3

    if-eqz v3, :cond_d

    array-length v4, v3

    if-lez v4, :cond_d

    aget-object v2, v3, v2

    iput-object v2, p1, Lcn/jiguang/bv/g;->c:Ljava/net/InetAddress;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v2, p2, v2

    const-wide/16 v4, 0xa

    cmp-long v4, v2, v4

    if-gez v4, :cond_b

    return-void

    :cond_b
    new-instance v4, Lcn/jiguang/bv/o;

    iget-object v5, p0, Lcn/jiguang/bv/j;->b:Lcn/jiguang/bv/k;

    invoke-direct {v4, v5, p1, v0}, Lcn/jiguang/bv/o;-><init>(Lcn/jiguang/bv/k;Lcn/jiguang/bv/g;Ljava/util/Set;)V

    iput-object v4, p0, Lcn/jiguang/bv/j;->f:Lcn/jiguang/bv/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "second sis, addr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", failIps="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/FutureTask;

    iget-object v0, p0, Lcn/jiguang/bv/j;->f:Lcn/jiguang/bv/o;

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    :try_start_0
    const-string v7, "ASYNC"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/bv/l;

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcn/jiguang/bv/l;->a:Ljava/util/LinkedHashSet;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcn/jiguang/bv/j;->b:Lcn/jiguang/bv/k;

    iget-object p1, p1, Lcn/jiguang/bv/l;->g:Lcn/jiguang/bv/g;

    invoke-virtual {v2, p1}, Lcn/jiguang/bv/k;->a(Lcn/jiguang/bv/g;)V

    invoke-direct {p0, v0, p2, p3}, Lcn/jiguang/bv/j;->a(Ljava/util/LinkedHashSet;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "second sis e:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/bq/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-void
.end method

.method private a()Z
    .locals 5

    .line 4
    iget-object v0, p0, Lcn/jiguang/bv/j;->b:Lcn/jiguang/bv/k;

    iget-object v0, v0, Lcn/jiguang/bv/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/f/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/bv/j;->b:Lcn/jiguang/bv/k;

    iget-object v1, v1, Lcn/jiguang/bv/k;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/jiguang/bv/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcn/jiguang/bv/j;->b:Lcn/jiguang/bv/k;

    iget-object v1, v1, Lcn/jiguang/bv/k;->a:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/g/a;->Q()Lcn/jiguang/g/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    if-nez v0, :cond_0

    const-wide/32 v3, 0x2bf20

    invoke-static {v1, v2, v3, v4}, Lcn/jiguang/f/i;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcn/jiguang/g/a;->I()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " last="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SisConn"

    invoke-static {v2, v0}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method private a(Lcn/jiguang/bv/g;)Z
    .locals 11

    .line 6
    iget-object v0, p0, Lcn/jiguang/bv/j;->c:Lcn/jiguang/bv/h;

    iget-boolean v0, v0, Lcn/jiguang/bv/h;->a:Z

    const/4 v1, 0x0

    const/16 v2, -0x3df

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Lcn/jiguang/bx/f;

    invoke-direct {p1, v2, v1}, Lcn/jiguang/bx/f;-><init>(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcn/jiguang/bv/j;->d:Lcn/jiguang/bv/p;

    invoke-virtual {v0, p1}, Lcn/jiguang/bv/p;->a(Ljava/lang/Object;)V

    return v3

    :cond_0
    iget-object v0, p0, Lcn/jiguang/bv/j;->d:Lcn/jiguang/bv/p;

    invoke-virtual {v0}, Lcn/jiguang/bv/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcn/jiguang/bv/g;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcn/jiguang/bv/j;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcn/jiguang/by/b;->a()Lcn/jiguang/by/b;

    move-result-object v5

    iget-object v4, p0, Lcn/jiguang/bv/j;->b:Lcn/jiguang/bv/k;

    iget-object v6, v4, Lcn/jiguang/bv/k;->a:Landroid/content/Context;

    iget-object v7, p1, Lcn/jiguang/bv/g;->a:Ljava/lang/String;

    const-wide/16 v8, 0xbb8

    invoke-virtual {v4}, Lcn/jiguang/bv/k;->a()Z

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lcn/jiguang/by/b;->b(Landroid/content/Context;Ljava/lang/String;JZ)[Ljava/net/InetAddress;

    move-result-object v4

    if-eqz v4, :cond_8

    array-length v5, v4

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcn/jiguang/f/i;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    iget-object v6, p0, Lcn/jiguang/bv/j;->c:Lcn/jiguang/bv/h;

    iget-boolean v6, v6, Lcn/jiguang/bv/h;->a:Z

    if-eqz v6, :cond_5

    new-instance p1, Lcn/jiguang/bx/f;

    invoke-direct {p1, v2, v1}, Lcn/jiguang/bx/f;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v6, p0, Lcn/jiguang/bv/j;->d:Lcn/jiguang/bv/p;

    invoke-virtual {v6}, Lcn/jiguang/bv/p;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    return v3

    :cond_6
    new-instance v6, Lcn/jiguang/bv/g;

    iget v7, p1, Lcn/jiguang/bv/g;->b:I

    invoke-direct {v6, v5, v7}, Lcn/jiguang/bv/g;-><init>(Ljava/net/InetAddress;I)V

    iget-object v5, p0, Lcn/jiguang/bv/j;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcn/jiguang/bv/j;->e:Lcn/jiguang/bv/f;

    invoke-virtual {v5, v6}, Lcn/jiguang/bv/f;->a(Lcn/jiguang/bv/g;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v1, p0, Lcn/jiguang/bv/j;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcn/jiguang/bv/j;->d:Lcn/jiguang/bv/p;

    new-instance v2, Lcn/jiguang/bv/b;

    iget-object v3, p0, Lcn/jiguang/bv/j;->b:Lcn/jiguang/bv/k;

    iget-object v4, p0, Lcn/jiguang/bv/j;->e:Lcn/jiguang/bv/f;

    iget-object v5, p0, Lcn/jiguang/bv/j;->c:Lcn/jiguang/bv/h;

    invoke-direct {v2, v3, v1, v4, v5}, Lcn/jiguang/bv/b;-><init>(Lcn/jiguang/bv/k;Lcn/jiguang/bv/p;Lcn/jiguang/bv/f;Lcn/jiguang/bv/h;)V

    invoke-virtual {v1, v2}, Lcn/jiguang/bv/p;->a(Ljava/util/concurrent/Callable;)V

    :cond_7
    iget-object v1, p0, Lcn/jiguang/bv/j;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    return v0
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Lcn/jiguang/bv/j;->b:Lcn/jiguang/bv/k;

    iget-object v0, v0, Lcn/jiguang/bv/k;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v1}, Lcn/jiguang/g/a;->c(Z)Lcn/jiguang/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/bv/g;->a(Ljava/lang/String;)Lcn/jiguang/bv/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect: use last good v4 address="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SisConn"

    invoke-static {v2, v1}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/jiguang/bv/j;->a(Lcn/jiguang/bv/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/bv/j;->b:Lcn/jiguang/bv/k;

    iget-object v0, v0, Lcn/jiguang/bv/k;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1}, Lcn/jiguang/g/a;->c(Z)Lcn/jiguang/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/bv/g;->a(Ljava/lang/String;)Lcn/jiguang/bv/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect: use last good v6 address="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/jiguang/bv/j;->a(Lcn/jiguang/bv/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcn/jiguang/bv/j;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/jiguang/bv/j;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v0}, Lcn/jiguang/f/i;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect: use defaultConn="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/bv/g;

    invoke-direct {p0, v3}, Lcn/jiguang/bv/j;->a(Lcn/jiguang/bv/g;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_4
    invoke-static {}, Lcn/jiguang/bw/l;->a()Lcn/jiguang/bw/l;

    move-result-object v1

    iget-object v3, p0, Lcn/jiguang/bv/j;->b:Lcn/jiguang/bv/k;

    iget-object v3, v3, Lcn/jiguang/bv/k;->a:Landroid/content/Context;

    invoke-static {v3}, Lcn/jiguang/bu/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v3, v4, v5}, Lcn/jiguang/bw/l;->a(Ljava/lang/String;J)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcn/jiguang/bv/j;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcn/jiguang/f/i;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect: use srv address"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/bv/g;

    invoke-direct {p0, v1}, Lcn/jiguang/bv/j;->a(Lcn/jiguang/bv/g;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_7
    return-void
.end method

.method private c()Ljava/util/LinkedHashSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/bv/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/bv/j;->b:Lcn/jiguang/bv/k;

    iget-object v1, v1, Lcn/jiguang/bv/k;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/bu/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "SisConn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load Default Conn, from host="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcn/jiguang/by/b;->a()Lcn/jiguang/by/b;

    move-result-object v2

    iget-object v1, p0, Lcn/jiguang/bv/j;->b:Lcn/jiguang/bv/k;

    iget-object v3, v1, Lcn/jiguang/bv/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcn/jiguang/bv/k;->a()Z

    move-result v7

    const-wide/16 v5, 0xbb8

    invoke-virtual/range {v2 .. v7}, Lcn/jiguang/by/b;->b(Landroid/content/Context;Ljava/lang/String;JZ)[Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/f/i;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Lcn/jiguang/bv/g;

    const/16 v4, 0x1b58

    invoke-direct {v3, v1, v4}, Lcn/jiguang/bv/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/jiguang/bv/g;

    const/16 v4, 0x1b5a

    invoke-direct {v3, v1, v4}, Lcn/jiguang/bv/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/jiguang/bv/g;

    const/16 v4, 0x1b5b

    invoke-direct {v3, v1, v4}, Lcn/jiguang/bv/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/jiguang/bv/g;

    const/16 v4, 0x1b5c

    invoke-direct {v3, v1, v4}, Lcn/jiguang/bv/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/jiguang/bv/g;

    const/16 v4, 0x1b5d

    invoke-direct {v3, v1, v4}, Lcn/jiguang/bv/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/jiguang/bv/g;

    const/16 v4, 0x1b5e

    invoke-direct {v3, v1, v4}, Lcn/jiguang/bv/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/jiguang/bv/g;

    const/16 v4, 0x1b5f

    invoke-direct {v3, v1, v4}, Lcn/jiguang/bv/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/jiguang/bv/g;

    const/16 v4, 0x1b60

    invoke-direct {v3, v1, v4}, Lcn/jiguang/bv/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/jiguang/bv/g;

    const/16 v4, 0x1b61

    invoke-direct {v3, v1, v4}, Lcn/jiguang/bv/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcn/jiguang/bv/h;)Lcn/jiguang/ca/a;
    .locals 11

    .line 1
    iput-object p1, p0, Lcn/jiguang/bv/j;->c:Lcn/jiguang/bv/h;

    const-string p1, "start sisAndConnect..."

    const-string v0, "SisConn"

    invoke-static {v0, p1}, Lcn/jiguang/bq/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcn/jiguang/bv/f;

    invoke-direct {p1}, Lcn/jiguang/bv/f;-><init>()V

    iput-object p1, p0, Lcn/jiguang/bv/j;->e:Lcn/jiguang/bv/f;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x2ee0

    add-long/2addr v1, v3

    iget-object p1, p0, Lcn/jiguang/bv/j;->b:Lcn/jiguang/bv/k;

    iget-object p1, p1, Lcn/jiguang/bv/k;->a:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/g/a;->N()Lcn/jiguang/g/a;

    move-result-object v5

    invoke-static {p1, v5}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/bv/g;->b(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    invoke-direct {p0}, Lcn/jiguang/bv/j;->a()Z

    move-result v8

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    invoke-direct {p0, p1}, Lcn/jiguang/bv/j;->a(Ljava/util/LinkedHashSet;)V

    :cond_1
    iget-object v9, p0, Lcn/jiguang/bv/j;->b:Lcn/jiguang/bv/k;

    invoke-virtual {v9, v3, v4}, Lcn/jiguang/bv/k;->a(J)Lcn/jiguang/bv/l;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v9, v3, Lcn/jiguang/bv/l;->a:Ljava/util/LinkedHashSet;

    goto :goto_1

    :cond_2
    move-object v9, v4

    :goto_1
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    iget-object p1, p0, Lcn/jiguang/bv/j;->b:Lcn/jiguang/bv/k;

    iget-object v3, v3, Lcn/jiguang/bv/l;->g:Lcn/jiguang/bv/g;

    invoke-virtual {p1, v3}, Lcn/jiguang/bv/k;->a(Lcn/jiguang/bv/g;)V

    invoke-direct {p0, v9, v1, v2}, Lcn/jiguang/bv/j;->a(Ljava/util/LinkedHashSet;J)V

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_4

    if-nez v8, :cond_4

    invoke-direct {p0, p1}, Lcn/jiguang/bv/j;->a(Ljava/util/LinkedHashSet;)V

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcn/jiguang/bv/j;->b()V

    const-string p1, "wait final result..."

    invoke-static {v0, p1}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/bv/j;->d:Lcn/jiguang/bv/p;

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v1, v2}, Lcn/jiguang/bv/p;->a(J)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcn/jiguang/bv/j;->d:Lcn/jiguang/bv/p;

    invoke-virtual {v1, v5}, Lcn/jiguang/bv/p;->a(Z)V

    instance-of v1, p1, Lcn/jiguang/ca/a;

    if-eqz v1, :cond_5

    const-string v1, "connect succeed"

    invoke-static {v0, v1}, Lcn/jiguang/bq/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcn/jiguang/ca/a;

    return-object p1

    :cond_5
    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "all sis and connect failed, e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/bq/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    throw p1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "all sis and connect failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/bq/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcn/jiguang/bx/f;

    invoke-direct {p1, v6, v4}, Lcn/jiguang/bx/f;-><init>(ILjava/lang/String;)V

    throw p1
.end method
