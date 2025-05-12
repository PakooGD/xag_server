.class public Lr9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/h$f;,
        Lr9/h$g;,
        Lr9/h$d;,
        Lr9/h$e;,
        Lr9/h$h;,
        Lr9/h$i;
    }
.end annotation


# static fields
.field public static t:I = 0x2

.field public static u:Z


# instance fields
.field public a:Lr9/h$f;

.field public b:I

.field public volatile c:I

.field public d:I

.field public e:I

.field public f:Lr9/h$i;

.field public g:Lr9/h$e;

.field public h:J

.field public i:J

.field public j:I

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lr9/e;

.field public volatile o:Z

.field public p:Z

.field public final q:Lga/v;

.field public volatile r:Z

.field public s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr9/h;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lr9/h;->b:I

    iput p1, p0, Lr9/h;->c:I

    const/16 v0, 0x64

    iput v0, p0, Lr9/h;->d:I

    const/16 v0, 0xc8

    iput v0, p0, Lr9/h;->e:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr9/h;->h:J

    iput-wide v0, p0, Lr9/h;->i:J

    const/4 v2, -0x1

    iput v2, p0, Lr9/h;->j:I

    iput-wide v0, p0, Lr9/h;->k:J

    iput-boolean p1, p0, Lr9/h;->o:Z

    iput-boolean p1, p0, Lr9/h;->p:Z

    iput-boolean p1, p0, Lr9/h;->r:Z

    new-instance p1, Lr9/h$b;

    invoke-direct {p1, p0}, Lr9/h$b;-><init>(Lr9/h;)V

    iput-object p1, p0, Lr9/h;->s:Ljava/lang/Runnable;

    new-instance p1, Lr9/h$a;

    invoke-direct {p1, p0}, Lr9/h$a;-><init>(Lr9/h;)V

    iput-object p1, p0, Lr9/h;->a:Lr9/h$f;

    if-nez p2, :cond_1

    sget-boolean p1, Lr9/h;->u:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lr9/h;->q:Lga/v;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lga/v;

    const-string p2, "looper_monitor"

    invoke-direct {p1, p2}, Lga/v;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr9/h;->q:Lga/v;

    invoke-virtual {p1}, Lga/v;->i()V

    new-instance p2, Lr9/h$e;

    const/16 v0, 0x12c

    invoke-direct {p2, v0}, Lr9/h$e;-><init>(I)V

    iput-object p2, p0, Lr9/h;->g:Lr9/h$e;

    iget-object p2, p0, Lr9/h;->s:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Lga/v;->f(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public static a(I)J
    .locals 2

    const-wide/16 v0, 0x0

    if-gez p0, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lga/g;->a(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, " "

    const-string v1, ")"

    const-string v2, "@"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "unknown message"

    return-object p0

    :cond_0
    :try_start_0
    const-string v3, ":"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x2

    const-string v6, ""

    const/4 v7, 0x1

    if-ne v4, v5, :cond_1

    :try_start_1
    aget-object v3, v3, v7

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    const-string v4, "{"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const-string v4, "}"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "\\{"

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v8, "\\}"

    invoke-virtual {p0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-object p0, v4

    goto :goto_2

    :cond_2
    move-object v4, p0

    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v8, v2

    if-le v8, v7, :cond_3

    aget-object p0, v2, v5

    :cond_3
    const-string v2, "("

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, " null"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "\\("

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    if-le v5, v7, :cond_4

    aget-object p0, v2, v7

    :cond_4
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    :goto_2
    return-object p0
.end method

.method public static synthetic c(Lr9/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/h;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lr9/h;)Lr9/h$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lr9/h;->g:Lr9/h$e;

    return-object p0
.end method

.method public static synthetic i(Lr9/h;ZJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr9/h;->j(ZJ)V

    return-void
.end method

.method public static synthetic k(Lr9/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr9/h;->r:Z

    return p1
.end method

.method public static synthetic l(Lr9/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lr9/h;->c:I

    return p0
.end method

.method public static synthetic m(Lr9/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/h;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic p(Lr9/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr9/h;->r:Z

    return p0
.end method

.method public static synthetic q()I
    .locals 1

    .line 1
    sget v0, Lr9/h;->t:I

    return v0
.end method

.method public static synthetic r(Lr9/h;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lr9/h;->s:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic s(Lr9/h;)Lga/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lr9/h;->q:Lga/v;

    return-object p0
.end method

.method public static synthetic u(Lr9/h;)I
    .locals 2

    .line 1
    iget v0, p0, Lr9/h;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lr9/h;->b:I

    return v0
.end method

.method public static synthetic v(Lr9/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr9/h;->m:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public e(J)Lr9/h$h;
    .locals 3

    .line 1
    new-instance v0, Lr9/h$h;

    invoke-direct {v0}, Lr9/h$h;-><init>()V

    iget-object v1, p0, Lr9/h;->m:Ljava/lang/String;

    iput-object v1, v0, Lr9/h$h;->h:Ljava/lang/String;

    iget-object v1, p0, Lr9/h;->l:Ljava/lang/String;

    iput-object v1, v0, Lr9/h$h;->i:Ljava/lang/String;

    iget-wide v1, p0, Lr9/h;->i:J

    sub-long/2addr p1, v1

    iput-wide p1, v0, Lr9/h$h;->f:J

    iget p1, p0, Lr9/h;->j:I

    invoke-static {p1}, Lr9/h;->a(I)J

    move-result-wide p1

    iget-wide v1, p0, Lr9/h;->k:J

    sub-long/2addr p1, v1

    iput-wide p1, v0, Lr9/h$h;->g:J

    iget p1, p0, Lr9/h;->b:I

    iput p1, v0, Lr9/h$h;->e:I

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr9/h;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr9/h;->o:Z

    invoke-virtual {p0}, Lr9/h;->t()V

    new-instance v0, Lr9/h$i;

    iget v1, p0, Lr9/h;->d:I

    invoke-direct {v0, v1}, Lr9/h$i;-><init>(I)V

    iput-object v0, p0, Lr9/h;->f:Lr9/h$i;

    new-instance v0, Lr9/h$c;

    invoke-direct {v0, p0}, Lr9/h$c;-><init>(Lr9/h;)V

    iput-object v0, p0, Lr9/h;->n:Lr9/e;

    invoke-static {}, Lr9/i;->a()V

    iget-object v0, p0, Lr9/h;->n:Lr9/e;

    invoke-static {v0}, Lr9/i;->b(Lr9/e;)V

    invoke-static {}, Lr9/k;->c()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-static {v0}, Lr9/k;->b(Landroid/os/MessageQueue;)Landroid/os/Message;

    return-void
.end method

.method public final g(IJLjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lr9/h;->h(IJLjava/lang/String;Z)V

    return-void
.end method

.method public final h(IJLjava/lang/String;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr9/h;->p:Z

    iget-object v0, p0, Lr9/h;->f:Lr9/h$i;

    invoke-virtual {v0, p1}, Lr9/h$i;->b(I)Lr9/h$h;

    move-result-object p1

    iget-wide v0, p0, Lr9/h;->h:J

    sub-long v0, p2, v0

    iput-wide v0, p1, Lr9/h$h;->f:J

    if-eqz p5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lr9/h;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p1, Lr9/h$h;->g:J

    iput-wide v0, p0, Lr9/h;->k:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lr9/h$h;->g:J

    :goto_0
    iget p5, p0, Lr9/h;->b:I

    iput p5, p1, Lr9/h$h;->e:I

    iput-object p4, p1, Lr9/h$h;->h:Ljava/lang/String;

    iget-object p4, p0, Lr9/h;->l:Ljava/lang/String;

    iput-object p4, p1, Lr9/h$h;->i:Ljava/lang/String;

    iget-wide p4, p0, Lr9/h;->h:J

    iput-wide p4, p1, Lr9/h$h;->a:J

    iput-wide p2, p1, Lr9/h$h;->b:J

    iget-wide p4, p0, Lr9/h;->i:J

    iput-wide p4, p1, Lr9/h$h;->c:J

    iget-object p4, p0, Lr9/h;->f:Lr9/h$i;

    invoke-virtual {p4, p1}, Lr9/h$i;->c(Lr9/h$h;)V

    const/4 p1, 0x0

    iput p1, p0, Lr9/h;->b:I

    iput-wide p2, p0, Lr9/h;->h:J

    return-void
.end method

.method public final j(ZJ)V
    .locals 8

    .line 1
    iget v0, p0, Lr9/h;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lr9/h;->c:I

    const v2, 0xffff

    and-int/2addr v0, v2

    iput v0, p0, Lr9/h;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr9/h;->p:Z

    iget-wide v2, p0, Lr9/h;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    iput-wide p2, p0, Lr9/h;->h:J

    :cond_0
    iget-wide v2, p0, Lr9/h;->i:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iput-wide p2, p0, Lr9/h;->i:J

    :cond_1
    iget v0, p0, Lr9/h;->j:I

    if-gez v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Lr9/h;->j:I

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lr9/h;->k:J

    :cond_2
    iget-wide v2, p0, Lr9/h;->h:J

    sub-long v2, p2, v2

    iget v0, p0, Lr9/h;->e:I

    int-to-long v4, v0

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    iget-wide v2, p0, Lr9/h;->i:J

    sub-long v4, p2, v2

    int-to-long v6, v0

    cmp-long v0, v4, v6

    const/16 v4, 0x9

    if-lez v0, :cond_6

    iget v0, p0, Lr9/h;->b:I

    if-eqz p1, :cond_4

    if-nez v0, :cond_3

    const-string v0, "no message running"

    invoke-virtual {p0, v1, p2, p3, v0}, Lr9/h;->g(IJLjava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lr9/h;->l:Ljava/lang/String;

    invoke-virtual {p0, v4, v2, v3, v0}, Lr9/h;->g(IJLjava/lang/String;)V

    const-string v4, "no message running"

    const/4 v5, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    iget-object v4, p0, Lr9/h;->m:Ljava/lang/String;

    const/4 v5, 0x1

    const/16 v1, 0x8

    :goto_0
    move-object v0, p0

    :goto_1
    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lr9/h;->h(IJLjava/lang/String;Z)V

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lr9/h;->l:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v1, 0x9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lr9/h;->h(IJLjava/lang/String;Z)V

    iget-object v4, p0, Lr9/h;->m:Ljava/lang/String;

    const/4 v5, 0x1

    const/16 v1, 0x8

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lr9/h;->m:Ljava/lang/String;

    invoke-virtual {p0, v4, p2, p3, v0}, Lr9/h;->g(IJLjava/lang/String;)V

    :cond_7
    :goto_2
    iput-wide p2, p0, Lr9/h;->i:J

    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr9/h;->f()V

    return-void
.end method

.method public o()Lorg/json/JSONArray;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    iget-object v1, p0, Lr9/h;->f:Lr9/h$i;

    invoke-virtual {v1}, Lr9/h$i;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr9/h$h;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Lr9/h$h;->a()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    return-object v0
.end method

.method public final t()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    iput v0, p0, Lr9/h;->d:I

    const/16 v0, 0x12c

    iput v0, p0, Lr9/h;->e:I

    return-void
.end method
