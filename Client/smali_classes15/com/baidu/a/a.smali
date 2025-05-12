.class public final Lcom/baidu/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/a/a$a;
    }
.end annotation


# static fields
.field public static volatile k:Lcom/baidu/a/a;


# instance fields
.field public final a:Lcom/baidu/a/g;

.field public final b:Lcom/baidu/a/d;

.field public final c:Lcom/baidu/a/e;

.field public final d:Lcom/baidu/a/e;

.field public e:Lcom/baidu/a/c;

.field public final f:Landroid/content/Context;

.field public g:Lcom/baidu/a/a$a;

.field public h:J

.field public i:J

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/baidu/a/g;->c()Lcom/baidu/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/a/a;->a:Lcom/baidu/a/g;

    invoke-static {}, Lcom/baidu/a/d;->b()Lcom/baidu/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/a/a;->b:Lcom/baidu/a/d;

    new-instance v0, Lcom/baidu/a/e;

    const-string v1, "DNS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/baidu/a/e;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/baidu/a/a;->c:Lcom/baidu/a/e;

    new-instance v0, Lcom/baidu/a/e;

    const-string v1, "HTTPDNS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/a/e;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/baidu/a/a;->d:Lcom/baidu/a/e;

    sget-object v0, Lcom/baidu/a/a$a;->b:Lcom/baidu/a/a$a;

    iput-object v0, p0, Lcom/baidu/a/a;->g:Lcom/baidu/a/a$a;

    iput-object p1, p0, Lcom/baidu/a/a;->f:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/a/a;->p()V

    iget-object p1, p0, Lcom/baidu/a/a;->e:Lcom/baidu/a/c;

    invoke-virtual {p1}, Lcom/baidu/a/c;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/a/a;->i:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/a/a;
    .locals 2

    sget-object v0, Lcom/baidu/a/a;->k:Lcom/baidu/a/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/baidu/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/a/a;->k:Lcom/baidu/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/a/a;

    invoke-direct {v1, p0}, Lcom/baidu/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/a/a;->k:Lcom/baidu/a/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/baidu/a/a;->k:Lcom/baidu/a/a;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)Lcom/baidu/a/b;
    .locals 11

    .line 1
    invoke-static {p1}, Lia/a;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/baidu/a/b;

    sget-object v0, Lcom/baidu/a/b$b;->b:Lcom/baidu/a/b$b;

    sget-object v2, Lcom/baidu/a/b$a;->a:Lcom/baidu/a/b$a;

    invoke-direct {p1, v0, v2, p2, v1}, Lcom/baidu/a/b;-><init>(Lcom/baidu/a/b$b;Lcom/baidu/a/b$a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Lia/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "[\\[\\]]"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/baidu/a/b;

    sget-object v0, Lcom/baidu/a/b$b;->b:Lcom/baidu/a/b$b;

    sget-object v2, Lcom/baidu/a/b$a;->a:Lcom/baidu/a/b$a;

    invoke-direct {p1, v0, v2, v1, p2}, Lcom/baidu/a/b;-><init>(Lcom/baidu/a/b$b;Lcom/baidu/a/b$a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1

    :cond_1
    sget-object v0, Lcom/baidu/a/b$b;->a:Lcom/baidu/a/b$b;

    iget-object v2, p0, Lcom/baidu/a/a;->d:Lcom/baidu/a/e;

    invoke-virtual {v2, p1}, Lcom/baidu/a/e;->a(Ljava/lang/String;)Lcom/baidu/a/e$a;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v3, v4}, Lcom/baidu/a/a;->i(J)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v2, :cond_2

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/baidu/a/e$a;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/baidu/a/a;->a:Lcom/baidu/a/g;

    invoke-virtual {v6, p1}, Lcom/baidu/a/g;->o(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, v3, v4}, Lcom/baidu/a/a;->l(J)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/baidu/a/a;->a:Lcom/baidu/a/g;

    invoke-virtual {v3}, Lcom/baidu/a/g;->z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    new-instance v3, Lcom/baidu/a/h;

    iget-object v4, p0, Lcom/baidu/a/a;->f:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/baidu/a/h;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/baidu/a/a;->a:Lcom/baidu/a/g;

    invoke-virtual {v4, v5, v3}, Lcom/baidu/a/g;->q(Ljava/util/ArrayList;Lcom/baidu/a/g$a;)V

    goto :goto_1

    :cond_5
    const-string v3, "please wait a moment to send request for %s, until preResolve finished or has passed 1000ms "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lia/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string v3, "Sync resolve successful, host(%s) ipv4List(%s) ipv6List(%s) resolveType(%s)"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/baidu/a/e$a;->c()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/baidu/a/b$b;->d:Lcom/baidu/a/b$b;

    goto :goto_2

    :cond_6
    sget-object p2, Lcom/baidu/a/b$b;->c:Lcom/baidu/a/b$b;

    :goto_2
    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v7

    invoke-virtual {v2}, Lcom/baidu/a/e$a;->d()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Lcom/baidu/a/e$a;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v1

    :goto_3
    aput-object p1, v0, v6

    invoke-virtual {v2}, Lcom/baidu/a/e$a;->g()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lcom/baidu/a/e$a;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    aput-object v1, v0, v5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v3, v0}, Lia/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/baidu/a/b;

    sget-object v0, Lcom/baidu/a/b$a;->a:Lcom/baidu/a/b$a;

    invoke-virtual {v2}, Lcom/baidu/a/e$a;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Lcom/baidu/a/e$a;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/baidu/a/b;-><init>(Lcom/baidu/a/b$b;Lcom/baidu/a/b$a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1

    :cond_9
    if-nez v2, :cond_a

    if-eqz p2, :cond_a

    const-string p2, "Sync resolve failed, host(%s), find no httpdns cache entry and cacheOnly is true"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lia/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/baidu/a/b;

    sget-object p2, Lcom/baidu/a/b$a;->c:Lcom/baidu/a/b$a;

    invoke-direct {p1, v0, p2, v1, v1}, Lcom/baidu/a/b;-><init>(Lcom/baidu/a/b$b;Lcom/baidu/a/b$a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1

    :cond_a
    iget-object p2, p0, Lcom/baidu/a/a;->c:Lcom/baidu/a/e;

    invoke-virtual {p2, p1}, Lcom/baidu/a/e;->a(Ljava/lang/String;)Lcom/baidu/a/e$a;

    move-result-object p2

    if-eqz p2, :cond_d

    sget-object v0, Lcom/baidu/a/b$b;->e:Lcom/baidu/a/b$b;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-virtual {p2}, Lcom/baidu/a/e$a;->d()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lcom/baidu/a/e$a;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_b
    move-object p1, v1

    :goto_4
    aput-object p1, v2, v6

    invoke-virtual {p2}, Lcom/baidu/a/e$a;->g()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Lcom/baidu/a/e$a;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_c
    aput-object v1, v2, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v3, v2}, Lia/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/baidu/a/b;

    sget-object v1, Lcom/baidu/a/b$a;->a:Lcom/baidu/a/b$a;

    invoke-virtual {p2}, Lcom/baidu/a/e$a;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2}, Lcom/baidu/a/e$a;->g()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/baidu/a/b;-><init>(Lcom/baidu/a/b$b;Lcom/baidu/a/b$a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1

    :cond_d
    iget-object p2, p0, Lcom/baidu/a/a;->b:Lcom/baidu/a/d;

    invoke-virtual {p2, p1}, Lcom/baidu/a/d;->a(Ljava/lang/String;)Lcom/baidu/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/a/b;->b()Lcom/baidu/a/b$a;

    move-result-object v0

    sget-object v2, Lcom/baidu/a/b$a;->a:Lcom/baidu/a/b$a;

    if-ne v0, v2, :cond_10

    new-instance v0, Lcom/baidu/a/e$a;

    invoke-direct {v0}, Lcom/baidu/a/e$a;-><init>()V

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Lcom/baidu/a/e$a;->a(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v9, 0x3e8

    div-long/2addr v2, v9

    invoke-virtual {v0, v2, v3}, Lcom/baidu/a/e$a;->e(J)V

    invoke-virtual {p2}, Lcom/baidu/a/b;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/a/e$a;->b(Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Lcom/baidu/a/b;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/a/e$a;->f(Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/baidu/a/a;->c:Lcom/baidu/a/e;

    invoke-virtual {v2, p1, v0}, Lcom/baidu/a/e;->c(Ljava/lang/String;Lcom/baidu/a/e$a;)V

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-virtual {v0}, Lcom/baidu/a/e$a;->d()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Lcom/baidu/a/e$a;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_e
    move-object p1, v1

    :goto_5
    aput-object p1, v2, v6

    invoke-virtual {v0}, Lcom/baidu/a/e$a;->g()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Lcom/baidu/a/e$a;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_f
    aput-object v1, v2, v5

    invoke-virtual {p2}, Lcom/baidu/a/b;->a()Lcom/baidu/a/b$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    const-string p1, "Sync resolve successful, host(%s) ipList(%s) ipv6List(%s) resolveType(%s)"

    invoke-static {p1, v2}, Lia/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    const-string v0, "Sync resolve failed, host(%s), dns resolve failed"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lia/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    return-object p2
.end method

.method public c()Lcom/baidu/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/a/a;->d:Lcom/baidu/a/e;

    return-object v0
.end method

.method public d(Lcom/baidu/a/a$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/a/a;->g:Lcom/baidu/a/a$a;

    sget-object v0, Lcom/baidu/a/a$a;->c:Lcom/baidu/a/a$a;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/a/a;->d:Lcom/baidu/a/e;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/baidu/a/e;->d(Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/a/a;->d:Lcom/baidu/a/e;

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Set cache policy to %s"

    invoke-static {v0, p1}, Lia/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/a/a;->a:Lcom/baidu/a/g;

    invoke-virtual {v0, p1}, Lcom/baidu/a/g;->A(Ljava/lang/String;)V

    const-string v0, "Set account id to %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lia/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accountID length("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is bigger than 64"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const-string p1, "Set pre resolve hosts error, get empty hosts"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lia/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/baidu/a/a;->a:Lcom/baidu/a/g;

    invoke-virtual {p1}, Lcom/baidu/a/g;->B()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The current number of hosts is %d, and the max supported size is %s.Please reduce it to %s or less."

    invoke-static {v0, p1}, Lia/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget p1, p0, Lcom/baidu/a/a;->j:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Lcom/baidu/a/a;->j:I

    if-le p1, v2, :cond_2

    const-string p1, "You have already set PreResolveHosts, it is best to set it only once."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lia/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/baidu/a/a;->h:J

    const-string p1, ""

    move v3, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Set pre resolve hosts: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lia/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/a/a;->a:Lcom/baidu/a/g;

    sget-object v1, Lcom/baidu/a/g$d;->a:Lcom/baidu/a/g$d;

    new-instance v2, Lcom/baidu/a/h;

    iget-object v3, p0, Lcom/baidu/a/a;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/baidu/a/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/a/g;->p(Ljava/lang/String;Lcom/baidu/a/g$d;Lcom/baidu/a/g$a;)V

    :cond_4
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/a/a;->a:Lcom/baidu/a/g;

    invoke-virtual {v0, p1}, Lcom/baidu/a/g;->r(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Set https enabled to %b"

    invoke-static {v0, p1}, Lia/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/a/a;->e:Lcom/baidu/a/c;

    invoke-virtual {v0, p1}, Lcom/baidu/a/c;->c(Z)V

    iget-object v0, p0, Lcom/baidu/a/a;->e:Lcom/baidu/a/c;

    invoke-virtual {v0, p2}, Lcom/baidu/a/c;->d(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Set network change policy, clearCache(%b), httpDnsPrefetch(%b)"

    invoke-static {p2, p1}, Lia/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/a/a;->a:Lcom/baidu/a/g;

    invoke-virtual {v0}, Lcom/baidu/a/g;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/baidu/a/a;->h:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public j()Lcom/baidu/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/a/a;->c:Lcom/baidu/a/e;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_1

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lcom/baidu/a/a;->a:Lcom/baidu/a/g;

    invoke-virtual {v1, p1}, Lcom/baidu/a/g;->D(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_0
    add-int/lit8 v4, v0, -0x6

    if-ge v1, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Set secret to %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lia/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "secret length("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") check failed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/baidu/a/a;->i:J

    sub-long v0, p1, v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/baidu/a/a;->i:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public m()Lcom/baidu/a/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/a/a;->g:Lcom/baidu/a/a$a;

    return-object v0
.end method

.method public n()Lcom/baidu/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/a/a;->a:Lcom/baidu/a/g;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/a/a;->j:I

    return v0
.end method

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/a/c;

    invoke-direct {v0}, Lcom/baidu/a/c;-><init>()V

    iput-object v0, p0, Lcom/baidu/a/a;->e:Lcom/baidu/a/c;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/a/a;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/a/a;->e:Lcom/baidu/a/c;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
