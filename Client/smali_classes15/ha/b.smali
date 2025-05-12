.class public Lha/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/b$c;
    }
.end annotation


# static fields
.field public static A:J = -0x1L

.field public static volatile B:Lha/b; = null

.field public static v:Z = true

.field public static w:Z = false

.field public static x:Z = false

.field public static y:I = 0x1

.field public static z:Z


# instance fields
.field public a:Landroid/app/Application;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lha/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Z

.field public s:J

.field public t:I

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lha/b;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lha/b;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lha/b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lha/b;->f:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lha/b;->g:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lha/b;->r:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lha/b;->s:J

    const/16 v0, 0x32

    iput v0, p0, Lha/b;->t:I

    iput-object p1, p0, Lha/b;->b:Landroid/content/Context;

    iput-object p1, p0, Lha/b;->a:Landroid/app/Application;

    :try_start_0
    invoke-virtual {p0}, Lha/b;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic A(Lha/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lha/b;->n:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic B(Lha/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic D(Lha/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lha/b;->s:J

    return-wide p1
.end method

.method public static synthetic E(Lha/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F(Lha/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lha/b;->p:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic G(Lha/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lha/b;->k:J

    return-wide v0
.end method

.method public static synthetic H(Lha/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lha/b;->q:J

    return-wide p1
.end method

.method public static synthetic J(Lha/b;)I
    .locals 2

    .line 1
    iget v0, p0, Lha/b;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lha/b;->u:I

    return v0
.end method

.method public static synthetic M(Lha/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lha/b;->r:Z

    return p0
.end method

.method public static synthetic N(Lha/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lha/b;->m:J

    return-wide v0
.end method

.method public static synthetic P(Lha/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Q()Z
    .locals 1

    .line 1
    sget-boolean v0, Lha/b;->v:Z

    return v0
.end method

.method public static synthetic R(Lha/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic S()Z
    .locals 1

    .line 1
    sget-boolean v0, Lha/b;->x:Z

    return v0
.end method

.method public static synthetic T(Lha/b;)I
    .locals 2

    .line 1
    iget v0, p0, Lha/b;->u:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lha/b;->u:I

    return v0
.end method

.method public static synthetic U()Z
    .locals 1

    .line 1
    sget-boolean v0, Lha/b;->w:Z

    return v0
.end method

.method public static synthetic V(Lha/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lha/b;->u:I

    return p0
.end method

.method public static synthetic X(Lha/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lha/b;->o:J

    return-wide v0
.end method

.method public static synthetic Z(Lha/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(I)I
    .locals 0

    sput p0, Lha/b;->y:I

    return p0
.end method

.method public static synthetic b(Lha/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lha/b;->u:I

    return p1
.end method

.method public static synthetic b0(Lha/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lha/b;->q:J

    return-wide v0
.end method

.method public static synthetic c(J)J
    .locals 0

    .line 1
    sput-wide p0, Lha/b;->A:J

    return-wide p0
.end method

.method public static synthetic c0(Lha/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lha/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lha/b;->i:J

    return-wide p1
.end method

.method public static synthetic d0(Lha/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lha/b;Ljava/lang/String;Ljava/lang/String;J)Lha/b$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lha/b;->f(Ljava/lang/String;Ljava/lang/String;J)Lha/b$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lha/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lha/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lha/b;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lha/b;->z:Z

    return-void
.end method

.method public static synthetic k(Lha/b;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lha/b;->l(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lha/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lha/b;->r:Z

    return p1
.end method

.method public static synthetic n(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lha/b;->w:Z

    return p0
.end method

.method public static o()I
    .locals 2

    .line 1
    sget v0, Lha/b;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lha/b;->z:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static synthetic p(Lha/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lha/b;->k:J

    return-wide p1
.end method

.method public static synthetic q(Lha/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lha/b;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic r(Lha/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/b;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic s(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lha/b;->x:Z

    return p0
.end method

.method public static t()J
    .locals 2

    .line 1
    sget-wide v0, Lha/b;->A:J

    return-wide v0
.end method

.method public static synthetic u(Lha/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lha/b;->i:J

    return-wide v0
.end method

.method public static synthetic v(Lha/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lha/b;->m:J

    return-wide p1
.end method

.method public static synthetic w(Lha/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lha/b;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic x(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lha/b;->v:Z

    return p0
.end method

.method public static synthetic y(Lha/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lha/b;->o:J

    return-wide p1
.end method

.method public static z()Lha/b;
    .locals 3

    .line 1
    sget-object v0, Lha/b;->B:Lha/b;

    if-nez v0, :cond_1

    const-class v0, Lha/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lha/b;->B:Lha/b;

    if-nez v1, :cond_0

    new-instance v1, Lha/b;

    invoke-static {}, Lcom/apm/insight/g;->z()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lha/b;-><init>(Landroid/app/Application;)V

    sput-object v1, Lha/b;->B:Lha/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lha/b;->B:Lha/b;

    return-object v0
.end method


# virtual methods
.method public C()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lha/b;->s:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lha/b;->r:Z

    return v0
.end method

.method public K()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "last_create_activity"

    iget-object v2, p0, Lha/b;->h:Ljava/lang/String;

    iget-wide v3, p0, Lha/b;->i:J

    invoke-virtual {p0, v2, v3, v4}, Lha/b;->i(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_start_activity"

    iget-object v2, p0, Lha/b;->j:Ljava/lang/String;

    iget-wide v3, p0, Lha/b;->k:J

    invoke-virtual {p0, v2, v3, v4}, Lha/b;->i(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_resume_activity"

    iget-object v2, p0, Lha/b;->l:Ljava/lang/String;

    iget-wide v3, p0, Lha/b;->m:J

    invoke-virtual {p0, v2, v3, v4}, Lha/b;->i(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_pause_activity"

    iget-object v2, p0, Lha/b;->n:Ljava/lang/String;

    iget-wide v3, p0, Lha/b;->o:J

    invoke-virtual {p0, v2, v3, v4}, Lha/b;->i(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_stop_activity"

    iget-object v2, p0, Lha/b;->p:Ljava/lang/String;

    iget-wide v3, p0, Lha/b;->q:J

    invoke-virtual {p0, v2, v3, v4}, Lha/b;->i(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "alive_activities"

    invoke-virtual {p0}, Lha/b;->Y()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "finish_activities"

    invoke-virtual {p0}, Lha/b;->a0()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lha/b;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lha/b;->g:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lha/b$c;

    invoke-virtual {v2}, Lha/b$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha/b;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    new-instance v0, Lha/b$b;

    invoke-direct {v0, p0}, Lha/b$b;-><init>(Lha/b;)V

    iget-object v1, p0, Lha/b;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final Y()Lorg/json/JSONArray;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lha/b;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lha/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lha/b;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lha/b;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lha/b;->i(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final a0()Lorg/json/JSONArray;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lha/b;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lha/b;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lha/b;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lha/b;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lha/b;->i(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;J)Lha/b$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lha/b;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lha/b;->t:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lha/b;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha/b$c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lha/b;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lha/b$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lha/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p1, p0, Lha/b;->g:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final i(Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "time"

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final l(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lga/q;->b()Lga/v;

    move-result-object v0

    new-instance v7, Lha/b$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lha/b$a;-><init>(Lha/b;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Lga/v;->e(Ljava/lang/Runnable;)Z

    return-void
.end method
