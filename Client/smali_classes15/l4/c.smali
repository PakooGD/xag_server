.class public Ll4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/b;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll4/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll4/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll4/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll4/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll4/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll4/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:J

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll4/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:D

.field public l:Lu2/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ll4/c;->i:J

    .line 7
    .line 8
    const-wide/high16 v0, 0x40f9000000000000L    # 102400.0

    .line 9
    .line 10
    iput-wide v0, p0, Ll4/c;->k:D

    .line 11
    .line 12
    new-instance v0, Ll4/c$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ll4/c$a;-><init>(Ll4/c;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ll4/c;->l:Lu2/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll4/c;->a:Z

    .line 3
    iput-boolean v0, p0, Ll4/c;->b:Z

    .line 4
    sput-boolean v0, Ld4/a;->a:Z

    .line 5
    sget v0, Lu2/c;->r:I

    sget-object v0, Lu2/c$a;->a:Lu2/c;

    .line 6
    iget-object v1, p0, Ll4/c;->l:Lu2/b;

    .line 7
    iget-object v2, v0, Lu2/c;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lu2/c;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(D)V
    .locals 0

    .line 9
    iput-wide p1, p0, Ll4/c;->k:D

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public b()J
    .locals 2

    .line 4
    iget-wide v0, p0, Ll4/c;->i:J

    return-wide v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/c;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll4/c;->j:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Ll4/c;->j:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll4/a;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ll4/c;->g:Ljava/util/Map;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll4/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/c;->j:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ll4/c;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/c;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ll4/c;->d:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Ll4/c;->e:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Ll4/c;->f:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Ll4/c;->g:Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_4
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, Ll4/c;->i:J

    .line 39
    .line 40
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll4/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/c;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final d(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Ln2/l;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Ls2/g;->b(Landroid/content/Context;)Z

    move-result v0

    .line 5
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v1

    .line 6
    iget-boolean v2, p0, Ll4/c;->b:Z

    const-string v3, "trafficBytes: %d, sourceId: %s, business: %s, isWifi: %b, isFront: %b"

    if-eqz v2, :cond_1

    long-to-double v4, p2

    iget-wide v6, p0, Ll4/c;->k:D

    cmpl-double v2, v4, v6

    if-lez v2, :cond_1

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v2, p4, p1, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    :cond_1
    invoke-static {}, Ln2/l;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v2, p4, p1, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :cond_2
    iget-object v2, p0, Ll4/c;->c:Ljava/util/Map;

    if-nez v2, :cond_3

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ll4/c;->c:Ljava/util/Map;

    .line 15
    :cond_3
    iget-object v2, p0, Ll4/c;->d:Ljava/util/Map;

    if-nez v2, :cond_4

    .line 16
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ll4/c;->d:Ljava/util/Map;

    .line 17
    :cond_4
    iget-object v2, p0, Ll4/c;->e:Ljava/util/Map;

    if-nez v2, :cond_5

    .line 18
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ll4/c;->e:Ljava/util/Map;

    .line 19
    :cond_5
    iget-object v2, p0, Ll4/c;->f:Ljava/util/Map;

    if-nez v2, :cond_6

    .line 20
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ll4/c;->f:Ljava/util/Map;

    .line 21
    :cond_6
    iget-object v2, p0, Ll4/c;->g:Ljava/util/Map;

    if-nez v2, :cond_7

    .line 22
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ll4/c;->g:Ljava/util/Map;

    .line 23
    :cond_7
    iget-object v2, p0, Ll4/c;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    iget-object v2, p0, Ll4/c;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/a;

    .line 25
    invoke-virtual {v2, p4, p2, p3}, Ll4/a;->c(Ljava/lang/String;J)V

    goto :goto_0

    .line 26
    :cond_8
    new-instance v2, Ll4/a;

    invoke-direct {v2, p1}, Ll4/a;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, p4, p2, p3}, Ll4/a;->c(Ljava/lang/String;J)V

    .line 28
    iget-object v3, p0, Ll4/c;->c:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_a

    if-nez v1, :cond_a

    .line 29
    iget-object v2, p0, Ll4/c;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 30
    iget-object v2, p0, Ll4/c;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/a;

    .line 31
    invoke-virtual {v2, p4, p2, p3}, Ll4/a;->c(Ljava/lang/String;J)V

    goto :goto_1

    .line 32
    :cond_9
    new-instance v2, Ll4/a;

    invoke-direct {v2, p1}, Ll4/a;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, p4, p2, p3}, Ll4/a;->c(Ljava/lang/String;J)V

    .line 34
    iget-object v3, p0, Ll4/c;->d:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_1
    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    .line 35
    iget-object v2, p0, Ll4/c;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 36
    iget-object v2, p0, Ll4/c;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/a;

    .line 37
    invoke-virtual {v2, p4, p2, p3}, Ll4/a;->c(Ljava/lang/String;J)V

    goto :goto_2

    .line 38
    :cond_b
    new-instance v2, Ll4/a;

    invoke-direct {v2, p1}, Ll4/a;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, p4, p2, p3}, Ll4/a;->c(Ljava/lang/String;J)V

    .line 40
    iget-object v3, p0, Ll4/c;->e:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_2
    if-nez v0, :cond_e

    if-nez v1, :cond_e

    .line 41
    iget-object v2, p0, Ll4/c;->f:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 42
    iget-object v2, p0, Ll4/c;->f:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/a;

    .line 43
    invoke-virtual {v2, p4, p2, p3}, Ll4/a;->c(Ljava/lang/String;J)V

    goto :goto_3

    .line 44
    :cond_d
    new-instance v2, Ll4/a;

    invoke-direct {v2, p1}, Ll4/a;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, p4, p2, p3}, Ll4/a;->c(Ljava/lang/String;J)V

    .line 46
    iget-object v3, p0, Ll4/c;->f:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_3
    if-nez v0, :cond_10

    if-eqz v1, :cond_10

    .line 47
    iget-object v0, p0, Ll4/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 48
    iget-object v0, p0, Ll4/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/a;

    .line 49
    invoke-virtual {v0, p4, p2, p3}, Ll4/a;->c(Ljava/lang/String;J)V

    goto :goto_4

    .line 50
    :cond_f
    new-instance v0, Ll4/a;

    invoke-direct {v0, p1}, Ll4/a;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p4, p2, p3}, Ll4/a;->c(Ljava/lang/String;J)V

    .line 52
    iget-object v1, p0, Ll4/c;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_10
    :goto_4
    iget-object v0, p0, Ll4/c;->h:Ljava/util/Map;

    if-nez v0, :cond_11

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll4/c;->h:Ljava/util/Map;

    .line 55
    :cond_11
    iget-object v0, p0, Ll4/c;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 56
    iget-object v0, p0, Ll4/c;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/a;

    .line 57
    invoke-virtual {v0, p4, p2, p3}, Ll4/a;->c(Ljava/lang/String;J)V

    goto :goto_5

    .line 58
    :cond_12
    new-instance v0, Ll4/a;

    invoke-direct {v0, p1}, Ll4/a;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, p4, p2, p3}, Ll4/a;->c(Ljava/lang/String;J)V

    .line 60
    iget-object v1, p0, Ll4/c;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_5
    iget-object v0, p0, Ll4/c;->j:Ljava/util/Map;

    if-eqz v0, :cond_14

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 64
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 67
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 68
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4/a;

    .line 69
    invoke-virtual {v1, p4, p2, p3}, Ll4/a;->c(Ljava/lang/String;J)V

    goto :goto_6

    .line 70
    :cond_13
    new-instance v2, Ll4/a;

    invoke-direct {v2, p1}, Ll4/a;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2, p4, p2, p3}, Ll4/a;->c(Ljava/lang/String;J)V

    .line 72
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_14
    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll4/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/c;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll4/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/c;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll4/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/c;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll4/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/c;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "request_log"

    .line 2
    .line 3
    iget-boolean v1, p0, Ll4/c;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_7

    .line 13
    .line 14
    if-eqz p2, :cond_7

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    new-instance v2, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string p2, "response"

    .line 62
    .line 63
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    const-string v0, "received_bytes"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const-string v0, "sent_bytes"

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    add-long/2addr v3, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    :goto_0
    iget-wide v5, p0, Ll4/c;->i:J

    .line 86
    .line 87
    add-long/2addr v5, v3

    .line 88
    iput-wide v5, p0, Ll4/c;->i:J

    .line 89
    .line 90
    const-string p2, "other"

    .line 91
    .line 92
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    const-string v0, "libcore"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const-string p2, "okhttp"

    .line 106
    .line 107
    :goto_1
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :catch_0
    :cond_6
    :try_start_3
    invoke-virtual {p0, p2, v3, v4, p1}, Ll4/c;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lk4/b$a;->a:Lk4/b;

    .line 137
    .line 138
    invoke-virtual {p1, v3, v4, v1, p2}, Lk4/b;->a(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    .line 141
    :catch_1
    :catchall_0
    :cond_7
    :goto_2
    return-void
.end method

.method public j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 17
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v6, Ll4/c;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v9, Lv4/b$d;->a:Lv4/b;

    .line 11
    .line 12
    new-instance v10, Ll4/c$b;

    .line 13
    .line 14
    move-object v0, v10

    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    move-wide/from16 v3, p1

    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Ll4/c$b;-><init>(Ll4/c;Ljava/lang/String;JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v10}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ln2/l;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Ls2/g;->b(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v2, v6, Ll4/c;->b:Z

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    const/4 v11, 0x2

    .line 47
    const/4 v12, 0x1

    .line 48
    const/4 v13, 0x0

    .line 49
    const/16 v14, 0x8

    .line 50
    .line 51
    const-string v15, "trafficBytes: %d, sourceId: %s, business: %s, scene: %s, extraStatus: %s, extraLog: %s, isWifi: %b, isFront: %b"

    .line 52
    .line 53
    const-string v16, ""

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    long-to-double v3, v7

    .line 58
    iget-wide v9, v6, Ll4/c;->k:D

    .line 59
    .line 60
    cmpl-double v3, v3, v9

    .line 61
    .line 62
    if-lez v3, :cond_4

    .line 63
    .line 64
    new-array v3, v14, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    aput-object v4, v3, v13

    .line 71
    .line 72
    aput-object p3, v3, v12

    .line 73
    .line 74
    aput-object p4, v3, v11

    .line 75
    .line 76
    if-nez p5, :cond_1

    .line 77
    .line 78
    move-object/from16 v9, v16

    .line 79
    .line 80
    :goto_0
    const/4 v4, 0x3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object/from16 v9, p5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    aput-object v9, v3, v4

    .line 86
    .line 87
    if-nez p6, :cond_2

    .line 88
    .line 89
    move-object/from16 v4, v16

    .line 90
    .line 91
    :goto_2
    const/4 v9, 0x4

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    invoke-virtual/range {p6 .. p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    aput-object v4, v3, v9

    .line 99
    .line 100
    if-nez p7, :cond_3

    .line 101
    .line 102
    move-object/from16 v4, v16

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    invoke-virtual/range {p7 .. p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_4
    aput-object v4, v3, v5

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v9, 0x6

    .line 116
    aput-object v4, v3, v9

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v2, 0x7

    .line 123
    aput-object v4, v3, v2

    .line 124
    .line 125
    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {}, Ln2/l;->l()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    new-array v3, v14, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    aput-object v4, v3, v13

    .line 141
    .line 142
    aput-object p3, v3, v12

    .line 143
    .line 144
    aput-object p4, v3, v11

    .line 145
    .line 146
    if-nez p5, :cond_5

    .line 147
    .line 148
    move-object/from16 v4, v16

    .line 149
    .line 150
    :goto_5
    const/4 v9, 0x3

    .line 151
    goto :goto_6

    .line 152
    :cond_5
    move-object/from16 v4, p5

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :goto_6
    aput-object v4, v3, v9

    .line 156
    .line 157
    if-nez p6, :cond_6

    .line 158
    .line 159
    move-object/from16 v4, v16

    .line 160
    .line 161
    :goto_7
    const/4 v9, 0x4

    .line 162
    goto :goto_8

    .line 163
    :cond_6
    invoke-virtual/range {p6 .. p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    goto :goto_7

    .line 168
    :goto_8
    aput-object v4, v3, v9

    .line 169
    .line 170
    if-nez p7, :cond_7

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_7
    invoke-virtual/range {p7 .. p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    :goto_9
    aput-object v16, v3, v5

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v4, 0x6

    .line 184
    aput-object v0, v3, v4

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v1, 0x7

    .line 191
    aput-object v0, v3, v1

    .line 192
    .line 193
    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    filled-new-array {v0}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-wide v0, v6, Ll4/c;->i:J

    .line 205
    .line 206
    add-long/2addr v0, v7

    .line 207
    iput-wide v0, v6, Ll4/c;->i:J

    .line 208
    .line 209
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/c;->j:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(D)V
    .locals 0

    .line 1
    return-void
.end method
