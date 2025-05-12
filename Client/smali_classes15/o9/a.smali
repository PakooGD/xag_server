.class public final Lo9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Z = true

.field public static f:I = 0x1

.field public static volatile g:Ls1/a; = null

.field public static h:Landroid/app/Application; = null

.field public static volatile i:Z = false

.field public static j:Ljava/lang/Integer; = null

.field public static volatile k:Lu1/a; = null

.field public static l:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo9/a;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Lp9/a; = null

.field public static n:Lp9/a; = null

.field public static final o:Ljava/lang/String; = "event_v1"

.field public static p:Z

.field public static q:Z

.field public static r:Z


# instance fields
.field public volatile a:Lv1/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public volatile b:Lv1/h;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public c:Lt1/b;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo9/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Lz1/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lz1/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo9/a;->m:Lp9/a;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lo9/a;->p:Z

    .line 17
    .line 18
    sput-boolean v0, Lo9/a;->q:Z

    .line 19
    .line 20
    sput-boolean v0, Lo9/a;->r:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lz1/r;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo9/d;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo9/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lo9/a;->d:Ljava/util/Map;

    .line 5
    invoke-virtual {p0, p1, p2}, Lo9/a;->L(Landroid/content/Context;Lo9/d;)Lo9/a;

    return-void
.end method

.method public static A0(Lp1/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static E0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lo9/a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static F0(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    new-instance p0, Lu1/c;

    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, Lu1/c;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    move-object v0, p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance p0, Lu1/b;

    .line 57
    .line 58
    invoke-direct {p0, v1, v0}, Lu1/b;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    sput-object v0, Lo9/a;->k:Lu1/a;

    .line 63
    .line 64
    return-void
.end method

.method public static G()Ljava/lang/String;
    .locals 2

    .line 1
    sget-wide v0, Lt1/g;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static I()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo9/a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public static I0(Lp1/c;)V
    .locals 0

    .line 1
    sput-object p0, Lr1/b;->a:Lp1/c;

    .line 2
    .line 3
    return-void
.end method

.method public static J(Landroid/content/Context;Lo9/d;)Lo9/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lo9/a;->K(Landroid/content/Context;Lo9/d;Ljava/util/Map;)Lo9/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static J0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lo9/a;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public static K(Landroid/content/Context;Lo9/d;Ljava/util/Map;)Lo9/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo9/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo9/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo9/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo9/d;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo9/a;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p0, v0, Lo9/a;->d:Ljava/util/Map;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    iput-object p2, v0, Lo9/a;->d:Ljava/util/Map;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lo9/a;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, Lo9/a;-><init>(Landroid/content/Context;Lo9/d;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static M()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo9/a;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public static N()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo9/a;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public static N0(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lo9/a;->j:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public static O0(Landroid/content/Context;Lo9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz1/r;->a(Landroid/content/Context;Lo9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static P0(Lp9/a;)V
    .locals 0

    .line 1
    sput-object p0, Lo9/a;->n:Lp9/a;

    .line 2
    .line 3
    return-void
.end method

.method public static Q0(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv1/j;->b(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static R(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lv1/j;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static R0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lo9/a;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public static S()Z
    .locals 2

    .line 1
    invoke-static {}, Lo9/a;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lv1/j;->c()Z

    .line 10
    .line 11
    .line 12
    return v1
.end method

.method public static S0(Lp1/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, La2/f;->e(Lp1/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static T()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo9/a;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public static U0(Lp1/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static V()V
    .locals 2

    .line 1
    sget-object v0, Lo9/a;->g:Ls1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo9/a;->g:Ls1/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ls1/a;->onActivityPaused(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static W(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lo9/a;->g:Ls1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo9/a;->g:Ls1/a;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Ls1/a;->c(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static Z0(J)V
    .locals 0

    .line 1
    sput-wide p0, Lt1/g;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public static b(Lp1/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lz1/h;->a()Lz1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lz1/h;->d(Lp1/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Lp1/h;)V
    .locals 1

    .line 1
    invoke-static {}, Lz1/q;->a()Lz1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lz1/q;->d(Lp1/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static i0(Landroid/content/Context;)V
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo9/a;->V()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static j()Lp1/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static j0(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Lo9/a;->W(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static l()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lo9/a;->h:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo9/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public static p()Lp1/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static q0(Ly1/b;)V
    .locals 2

    .line 1
    sget-object v0, Lo9/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lo9/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lo9/a;

    .line 32
    .line 33
    iget-object v1, v1, Lo9/a;->c:Lt1/b;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lt1/b;->g(Ly1/b;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static r0(Lp1/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static u(Ljava/lang/String;)Lo9/a;
    .locals 1

    .line 1
    sget-object v0, Lo9/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo9/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static u0(Lp1/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lz1/h;->a()Lz1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lz1/h;->e(Lp1/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static v()Lp9/a;
    .locals 1

    .line 1
    sget-object v0, Lo9/a;->n:Lp9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lo9/a;->m:Lp9/a;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public static w0(Lp1/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, La2/f;->d(Lp1/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x0(Lp1/h;)V
    .locals 1

    .line 1
    invoke-static {}, Lz1/q;->a()Lz1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lz1/q;->e(Lp1/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "0.1.8"

    return-object v0
.end method

.method public static z()Lp1/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static z0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lo9/a;->p:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/a;->c:Lt1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/b;->j:Lt1/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lt1/g;->e:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public B()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lo9/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo9/a;->d:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/common/utility/j;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const-string v1, "is_harmony_os"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    iget-object v0, p0, Lo9/a;->d:Ljava/util/Map;

    .line 21
    .line 22
    const-string v2, "1"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lo9/a;->d:Ljava/util/Map;

    .line 29
    .line 30
    const-string v2, "0"

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    :goto_0
    iget-object v0, p0, Lo9/a;->d:Ljava/util/Map;

    .line 36
    .line 37
    return-object v0
.end method

.method public B0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo9/a;->c:Lt1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lt1/b;->f:Lv1/h;

    .line 6
    .line 7
    const-string v2, "app_language"

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1}, Lv1/h;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lv1/h;->c:Lv1/g;

    .line 18
    .line 19
    iget-object v1, v1, Lv1/g;->e:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-static {v1, v2, p1}, Lo1/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move p1, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v4

    .line 27
    :goto_0
    iget-object v1, v0, Lt1/b;->f:Lv1/h;

    .line 28
    .line 29
    const-string v2, "app_region"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p2}, Lv1/h;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lv1/h;->c:Lv1/g;

    .line 38
    .line 39
    iget-object v1, v1, Lv1/g;->e:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-static {v1, v2, p2}, Lo1/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move v4, v5

    .line 45
    :cond_1
    or-int/2addr p1, v4

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, v0, Lt1/b;->h:Lt1/e;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lt1/b;->d(Lt1/a;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv1/h;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public C0(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 9
    .line 10
    const-string v1, "app_track"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lv1/h;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lv1/h;->c:Lv1/g;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, v0, Lv1/g;->c:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lo1/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public D(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo9/a;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "device_id"

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lo9/a;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "install_id"

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lo9/a;->w()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, "openudid"

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lo9/a;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v1, "clientudid"

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public D0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/a;->a:Lv1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo9/a;->a:Lv1/g;

    .line 6
    .line 7
    iput-boolean p1, v0, Lv1/g;->q:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public E()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/a;->a:Lv1/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo9/a;->a:Lv1/g;

    .line 7
    .line 8
    iget-object v0, v0, Lv1/g;->e:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v2, "bav_monitor_rate"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method

.method public F()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 8
    .line 9
    iget-object v0, v0, Lv1/h;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v2, "udid"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v1
.end method

.method public G0(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/a;->c:Lt1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lt1/b;->h(ZLandroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv1/h;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public H0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lv1/h;->q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public K0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 6
    .line 7
    const-string v1, "google_aid"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lv1/h;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lv1/h;->c:Lv1/g;

    .line 16
    .line 17
    iget-object v0, v0, Lv1/g;->e:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lo1/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public L(Landroid/content/Context;Lo9/d;)Lo9/a;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lo9/d;->v()Lo9/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lo9/d;->v()Lo9/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lz1/r;->a(Landroid/content/Context;Lo9/c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "Inited Begin"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lo9/a;->h:Landroid/app/Application;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/app/Application;

    .line 29
    .line 30
    sput-object p1, Lo9/a;->h:Landroid/app/Application;

    .line 31
    .line 32
    :cond_1
    sget-object p1, Lo9/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {p2}, Lo9/d;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lv1/g;

    .line 42
    .line 43
    sget-object v0, Lo9/a;->h:Landroid/app/Application;

    .line 44
    .line 45
    invoke-direct {p1, v0, p2}, Lv1/g;-><init>(Landroid/content/Context;Lo9/d;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lo9/a;->a:Lv1/g;

    .line 49
    .line 50
    new-instance p1, Lv1/h;

    .line 51
    .line 52
    sget-object v0, Lo9/a;->h:Landroid/app/Application;

    .line 53
    .line 54
    iget-object v2, p0, Lo9/a;->a:Lv1/g;

    .line 55
    .line 56
    invoke-direct {p1, v0, v2}, Lv1/h;-><init>(Landroid/content/Context;Lv1/g;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lo9/a;->b:Lv1/h;

    .line 60
    .line 61
    new-instance p1, Lt1/b;

    .line 62
    .line 63
    sget-object v0, Lo9/a;->h:Landroid/app/Application;

    .line 64
    .line 65
    iget-object v2, p0, Lo9/a;->a:Lv1/g;

    .line 66
    .line 67
    iget-object v3, p0, Lo9/a;->b:Lv1/h;

    .line 68
    .line 69
    invoke-direct {p1, v0, v2, v3}, Lt1/b;-><init>(Landroid/app/Application;Lv1/g;Lv1/h;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lo9/a;->c:Lt1/b;

    .line 73
    .line 74
    new-instance p1, Ls1/a;

    .line 75
    .line 76
    invoke-virtual {p2}, Lo9/d;->A()Lp1/f;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Ls1/a;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object p1, Lo9/a;->g:Ls1/a;

    .line 83
    .line 84
    invoke-virtual {p2}, Lo9/d;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    sget-object p1, Lo9/a;->h:Landroid/app/Application;

    .line 91
    .line 92
    sget-object v0, Lo9/a;->g:Ls1/a;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    sget-boolean p1, Lo9/a;->i:Z

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2}, Lo9/d;->b()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 p1, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 111
    :goto_1
    sput-boolean p1, Lo9/a;->i:Z

    .line 112
    .line 113
    const-string p1, "Inited Config Did:"

    .line 114
    .line 115
    invoke-static {p1}, Lo1/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2}, Lo9/d;->p()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " aid:"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lo9/d;->g()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v1}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method

.method public L0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lo9/a;->b:Lv1/h;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lv1/h;->e(Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public M0(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lv1/h;->e(Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo9/a;->t()Lo9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo9/a;->t()Lo9/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo9/d;->a0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo9/a;->t()Lo9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo9/a;->t()Lo9/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo9/d;->b0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 6
    .line 7
    iget-boolean v0, v0, Lv1/h;->i:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public T0(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/a;->c:Lt1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lt1/b;->g:Landroid/os/Handler;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lt1/b;->g:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public U()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/a;->c:Lt1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lt1/b;->k(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    return v1
.end method

.method public V0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "touch_point"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo9/a;->L0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W0(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 6
    .line 7
    const-string v1, "tracer_data"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lv1/h;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const-string v1, "event_v1"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-virtual/range {v0 .. v8}, Lo9/a;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public X0(Lo9/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/a;->c:Lt1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "setUriRuntime "

    .line 6
    .line 7
    invoke-static {v0}, Lo1/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lo9/f;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo9/a;->c:Lt1/b;

    .line 27
    .line 28
    iput-object p1, v0, Lt1/b;->k:Lo9/f;

    .line 29
    .line 30
    iget-object p1, v0, Lt1/b;->h:Lt1/e;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lt1/b;->d(Lt1/a;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lt1/b;->c:Lv1/g;

    .line 36
    .line 37
    iget-object p1, p1, Lv1/g;->b:Lo9/d;

    .line 38
    .line 39
    invoke-virtual {p1}, Lo9/d;->R()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {v0, p1}, Lt1/b;->k(Z)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const-string v1, "event_v1"

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-virtual/range {v0 .. v8}, Lo9/a;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Y0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 6
    .line 7
    const-string v1, "user_agent"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lv1/h;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lv1/h;->c:Lv1/g;

    .line 16
    .line 17
    iget-object v0, v0, Lv1/g;->e:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lo1/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move-wide v6, p6

    .line 8
    invoke-virtual/range {v0 .. v8}, Lo9/a;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a(Lo9/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo9/a;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lz1/b;->f(Ljava/lang/String;)Lz1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lz1/b;->g(Lo9/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    iget-object v2, v0, Lo9/a;->c:Lt1/b;

    .line 18
    .line 19
    new-instance v12, Ly1/e;

    .line 20
    .line 21
    if-eqz p8, :cond_2

    .line 22
    .line 23
    invoke-virtual/range {p8 .. p8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_2
    move-object v11, v1

    .line 28
    move-object v3, v12

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object/from16 v6, p3

    .line 32
    .line 33
    move-wide/from16 v7, p4

    .line 34
    .line 35
    move-wide/from16 v9, p6

    .line 36
    .line 37
    invoke-direct/range {v3 .. v11}, Ly1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v12}, Lt1/b;->g(Ly1/b;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    const-string v2, "category or tag is empty"

    .line 45
    .line 46
    invoke-static {v2, v1}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public a1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/a;->c:Lt1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt1/b;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo9/a;->d0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b1()V
    .locals 3

    .line 1
    sget-boolean v0, Lo9/a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lo9/a;->i:Z

    .line 7
    .line 8
    iget-object v1, p0, Lo9/a;->c:Lt1/b;

    .line 9
    .line 10
    iget-boolean v2, v1, Lt1/b;->n:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput-boolean v0, v1, Lt1/b;->n:Z

    .line 15
    .line 16
    iget-object v1, v1, Lt1/b;->l:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;ZLca/da/ca/i;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv1/h;->n()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0, p2, p3, p4}, Lr1/b;->b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;ZLca/da/ca/i;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public c0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v0, v1

    .line 46
    goto :goto_3

    .line 47
    :goto_1
    move-object v0, v1

    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception p2

    .line 50
    :goto_2
    invoke-static {p2}, Lz1/r;->d(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_3
    invoke-virtual {p0, p1, v0}, Lo9/a;->d0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public c1(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo9/a;->c:Lt1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lt1/b;->o:Lt1/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-boolean v2, v1, Lt1/a;->e:Z

    .line 11
    .line 12
    :cond_0
    const-string v1, "com.bytedance.applog.picker.DomSender"

    .line 13
    .line 14
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v4, Lt1/b;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    const-class v4, Ljava/lang/String;

    .line 27
    .line 28
    aput-object v4, v3, v2

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Landroid/os/HandlerThread;

    .line 35
    .line 36
    const-string v3, "bd_tracker_d"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lt1/a;

    .line 53
    .line 54
    iput-object p1, v0, Lt1/b;->o:Lt1/a;

    .line 55
    .line 56
    iget-object p1, v0, Lt1/b;->g:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v1, v0, Lt1/b;->g:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v0, v0, Lt1/b;->o:Lt1/a;

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-static {p1}, Lz1/r;->d(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public d0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "event name is empty"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lo9/a;->c:Lt1/b;

    .line 15
    .line 16
    new-instance v2, Ly1/g;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    invoke-direct {v2, p1, p2, v1}, Ly1/g;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lt1/b;->g(Ly1/b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d1(Lorg/json/JSONObject;Lq1/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo9/a;->c:Lt1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lt1/b;->g:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, Lt1/b;->g:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v5}, Lq1/b;->a(Lt1/b;ILorg/json/JSONObject;Lq1/a;Landroid/os/Handler;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/a;->c:Lt1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lt1/b;->i([Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public e0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p1, "both second appid and second app name is empty, return"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "second_app_"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string p2, "params_for_special"

    .line 81
    .line 82
    const-string v1, "second_app"

    .line 83
    .line 84
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string p2, "second_appid"

    .line 88
    .line 89
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string p2, "second_appname"

    .line 93
    .line 94
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string p2, "product_type"

    .line 98
    .line 99
    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_3

    .line 104
    :goto_1
    move-object v1, v0

    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception p2

    .line 107
    :goto_2
    invoke-static {p2}, Lz1/r;->d(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_3
    invoke-virtual {p0, p1, v1}, Lo9/a;->d0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public e1(Lorg/json/JSONObject;Lq1/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo9/a;->c:Lt1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lt1/b;->g:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, Lt1/b;->g:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v5}, Lq1/b;->a(Lt1/b;ILorg/json/JSONObject;Lq1/a;Landroid/os/Handler;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 7
    .line 8
    iget-object v2, v0, Lv1/h;->c:Lv1/g;

    .line 9
    .line 10
    invoke-virtual {v2}, Lv1/g;->a()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-string v2, "vid"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "val"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v2}, Lv1/h;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "ab_sdk_version"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lv1/h;->c:Lv1/g;

    .line 46
    .line 47
    invoke-virtual {v0}, Lv1/g;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lo9/a;->u(Ljava/lang/String;)Lo9/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "abtest_exposure"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lo9/a;->d0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-eqz p1, :cond_0

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    :cond_0
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object p2, v1

    .line 72
    :cond_2
    :goto_1
    return-object p2

    .line 73
    :cond_3
    return-object v1
.end method

.method public f0(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "both second appid and second app name is empty, return"

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "second_app_"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    const-string v0, "params_for_special"

    .line 45
    .line 46
    const-string v1, "second_app"

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v0, "second_appid"

    .line 52
    .line 53
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string p3, "second_appname"

    .line 57
    .line 58
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string p3, "product_type"

    .line 62
    .line 63
    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p3

    .line 68
    invoke-static {p3}, Lz1/r;->d(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo9/a;->d0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 6
    .line 7
    iget-boolean v1, v0, Lv1/h;->a:Z

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lv1/h;->d:Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v1, "ab_sdk_version"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lv1/h;->c:Lv1/g;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lv1/g;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_0
    return-object v2

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/a;->c:Lt1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo9/a;->a:Lv1/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo9/a;->a:Lv1/g;

    .line 10
    .line 11
    iget-boolean v0, v0, Lv1/g;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo9/a;->c:Lt1/b;

    .line 16
    .line 17
    iget-object v1, v0, Lt1/b;->l:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v2, Lt1/c;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lt1/c;-><init>(Lt1/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv1/h;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public h0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo9/a;->c:Lt1/b;

    .line 17
    .line 18
    new-instance v1, Ly1/f;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Ly1/f;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lt1/b;->g(Ly1/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string p2, "call onEventData get exception: "

    .line 29
    .line 30
    invoke-static {p2, p1}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    :goto_1
    const-string p1, "call onEventData with invalid params, return"

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p1, p2}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public i()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/a;->c:Lt1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lt1/b;->c:Lv1/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv1/g;->a()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 8
    .line 9
    iget-object v0, v0, Lv1/h;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v2, "clientudid"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v1
.end method

.method public k0(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo9/a;->c:Lt1/b;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const-class v3, Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    new-array v3, v4, [Ljava/lang/Class;

    .line 28
    .line 29
    aput-object v0, v3, v2

    .line 30
    .line 31
    invoke-static {p1, v1, v3}, Lx1/b;->b(Lorg/json/JSONObject;[Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "only support String\u3001Int\u3001String Array\uff01"

    .line 38
    .line 39
    :try_start_1
    new-instance v1, Ljava/lang/Exception;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lo9/a;->c:Lt1/b;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lt1/b;->c(Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public l0(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/a;->c:Lt1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v1, Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Lx1/b;->b(Lorg/json/JSONObject;[Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "only support Int"

    .line 30
    .line 31
    :try_start_1
    new-instance v1, Ljava/lang/Exception;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lo9/a;->c:Lt1/b;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lt1/b;->n(Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv1/h;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public m0(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/a;->c:Lt1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lo9/a;->c:Lt1/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lt1/b;->q(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public n0(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/a;->c:Lt1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lo9/a;->c:Lt1/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lt1/b;->s(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public o()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    const-string v1, "init come first"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lz1/r;->d(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv1/h;->n()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public o0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/a;->c:Lt1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lo9/a;->c:Lt1/b;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lt1/b;->u(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public p0(Landroid/content/Context;Ljava/util/Map;ZLca/da/ca/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lca/da/ca/i;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv1/h;->n()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0, p3, p2, p4}, Lr1/b;->c(Landroid/content/Context;Lorg/json/JSONObject;ZLjava/util/Map;Lca/da/ca/i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 6
    .line 7
    iget-object v0, v0, Lv1/h;->d:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-static {v0, p1, p2, p3}, Lr1/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public r()I
    .locals 3

    .line 1
    sget-object v0, Lo9/a;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lo9/a;->a:Lv1/g;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lo9/a;->a:Lv1/g;

    .line 16
    .line 17
    iget-object v0, v0, Lv1/g;->e:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "http_monitor_port"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    return v1
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 8
    .line 9
    iget-object v0, v0, Lv1/h;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v2, "install_id"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v1
.end method

.method public s0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo9/a;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lz1/b;->f(Ljava/lang/String;)Lz1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lz1/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t()Lo9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/a;->a:Lv1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo9/a;->a:Lv1/g;

    .line 6
    .line 7
    iget-object v0, v0, Lv1/g;->b:Lo9/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public t0(Lo9/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo9/a;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lz1/b;->f(Ljava/lang/String;)Lz1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lz1/b;->h(Lo9/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lv1/h;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 8
    .line 9
    iget-object v0, v0, Lv1/h;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v2, "openudid"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v1
.end method

.method public x()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/a;->a:Lv1/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lo9/a;->a:Lv1/g;

    .line 11
    .line 12
    iget-object v0, v0, Lv1/g;->e:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v1, "device_token"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v0

    .line 31
    :goto_0
    const-string v0, "x-tt-dt"

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public y0(Landroid/accounts/Account;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "setAccount "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo9/a;->b:Lv1/h;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lv1/h;->c(Landroid/accounts/Account;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
