.class public Lcom/baidu/location/b/p;
.super Lcom/baidu/location/b/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/p$a;,
        Lcom/baidu/location/b/p$b;
    }
.end annotation


# static fields
.field public static h:Ljava/lang/String; = "0"

.field public static j:Z

.field private static k:Lcom/baidu/location/b/p;


# instance fields
.field private A:Lcom/baidu/location/Address;

.field private B:J

.field private C:Ljava/lang/String;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/baidu/location/PoiRegion;

.field private F:D

.field private G:D

.field private H:Z

.field private I:J

.field private J:J

.field private K:Lcom/baidu/location/b/p$a;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Lcom/baidu/location/b/p$b;

.field private R:Z

.field private S:I

.field private T:J

.field private U:Z

.field private V:Ljava/lang/String;

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:J

.field private aa:Lcom/baidu/location/Address;

.field private ab:Z

.field public g:Lcom/baidu/location/b/m$c;

.field public final i:Landroid/os/Handler;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Lcom/baidu/location/BDLocation;

.field private o:Lcom/baidu/location/BDLocation;

.field private p:Landroid/location/Location;

.field private q:Lcom/baidu/location/c/k;

.field private r:Lcom/baidu/location/c/a;

.field private s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/baidu/location/c/k;

.field private u:Lcom/baidu/location/c/a;

.field private v:Z

.field private volatile w:Z

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/baidu/location/b/m;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/b/p;->g:Lcom/baidu/location/b/m$c;

    iput-object v1, p0, Lcom/baidu/location/b/p;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/b/p;->o:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/b/p;->p:Landroid/location/Location;

    iput-object v1, p0, Lcom/baidu/location/b/p;->q:Lcom/baidu/location/c/k;

    iput-object v1, p0, Lcom/baidu/location/b/p;->r:Lcom/baidu/location/c/a;

    iput-object v1, p0, Lcom/baidu/location/b/p;->s:Ljava/util/HashSet;

    iput-object v1, p0, Lcom/baidu/location/b/p;->t:Lcom/baidu/location/c/k;

    iput-object v1, p0, Lcom/baidu/location/b/p;->u:Lcom/baidu/location/c/a;

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->v:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->w:Z

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->x:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/baidu/location/b/p;->y:J

    iput-wide v3, p0, Lcom/baidu/location/b/p;->z:J

    iput-object v1, p0, Lcom/baidu/location/b/p;->A:Lcom/baidu/location/Address;

    iput-object v1, p0, Lcom/baidu/location/b/p;->C:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/b/p;->D:Ljava/util/List;

    iput-object v1, p0, Lcom/baidu/location/b/p;->E:Lcom/baidu/location/PoiRegion;

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->H:Z

    iput-wide v3, p0, Lcom/baidu/location/b/p;->I:J

    iput-wide v3, p0, Lcom/baidu/location/b/p;->J:J

    iput-object v1, p0, Lcom/baidu/location/b/p;->K:Lcom/baidu/location/b/p$a;

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->L:Z

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->M:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->N:Z

    new-instance v5, Lcom/baidu/location/b/m$b;

    invoke-direct {v5, p0}, Lcom/baidu/location/b/m$b;-><init>(Lcom/baidu/location/b/m;)V

    iput-object v5, p0, Lcom/baidu/location/b/p;->i:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->O:Z

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->P:Z

    iput-object v1, p0, Lcom/baidu/location/b/p;->Q:Lcom/baidu/location/b/p$b;

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->R:Z

    iput v2, p0, Lcom/baidu/location/b/p;->S:I

    iput-wide v3, p0, Lcom/baidu/location/b/p;->T:J

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->U:Z

    iput-object v1, p0, Lcom/baidu/location/b/p;->V:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->W:Z

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->X:Z

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->Y:Z

    iput-wide v3, p0, Lcom/baidu/location/b/p;->Z:J

    iput-object v1, p0, Lcom/baidu/location/b/p;->aa:Lcom/baidu/location/Address;

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->ab:Z

    new-instance v0, Lcom/baidu/location/b/m$c;

    invoke-direct {v0, p0}, Lcom/baidu/location/b/m$c;-><init>(Lcom/baidu/location/b/m;)V

    iput-object v0, p0, Lcom/baidu/location/b/p;->g:Lcom/baidu/location/b/m$c;

    new-instance v0, Lcom/baidu/location/b/m$a;

    invoke-direct {v0}, Lcom/baidu/location/b/m$a;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/b/m;->e:Lcom/baidu/location/b/m$a;

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/b/p;Landroid/os/Message;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->g(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/b/p;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/baidu/location/b/p;->R:Z

    return p0
.end method

.method public static synthetic a(Lcom/baidu/location/b/p;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/baidu/location/b/p;->R:Z

    return p1
.end method

.method private a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/a;)Z
    .locals 1

    .line 7
    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/baidu/location/c/a;->a(Lcom/baidu/location/c/a;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private a(Lcom/baidu/location/c/a;Ljava/util/HashSet;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/location/c/a;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->f()Lcom/baidu/location/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/m;->b:Lcom/baidu/location/c/a;

    invoke-direct {p0, p1, v0}, Lcom/baidu/location/b/p;->a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/a;)Z

    move-result v0

    sget v1, Lcom/baidu/location/e/h;->aG:I

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/location/b/m;->b:Lcom/baidu/location/c/a;

    invoke-virtual {v0, p1, v3}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/location/b/m;->b:Lcom/baidu/location/c/a;

    invoke-virtual {v0, v3}, Lcom/baidu/location/c/f;->c(Lcom/baidu/location/c/a;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/m;->c:Ljava/util/HashSet;

    if-nez p1, :cond_4

    invoke-direct {p0, p2, v0}, Lcom/baidu/location/b/p;->a(Ljava/util/HashSet;Ljava/util/HashSet;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method private a(Lcom/baidu/location/c/k;)Z
    .locals 4

    .line 9
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->r()Lcom/baidu/location/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/m;->a:Lcom/baidu/location/c/k;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/b/m;->a:Lcom/baidu/location/c/k;

    sget v3, Lcom/baidu/location/e/h;->aA:F

    invoke-virtual {v0, v2, p1, v3}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/k;Lcom/baidu/location/c/k;F)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private a(Ljava/util/HashSet;Ljava/util/HashSet;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 10
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v0

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    int-to-float p1, v3

    int-to-float p2, v2

    sget v2, Lcom/baidu/location/e/h;->aH:F

    mul-float/2addr p2, v2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    move v0, v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1

    :cond_7
    :goto_2
    return v0
.end method

.method public static synthetic b(Lcom/baidu/location/b/p;Landroid/os/Message;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->h(Landroid/os/Message;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 4
    if-eqz p1, :cond_0

    const-string v0, "subway"

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/baidu/location/b/p;->X:Z

    return-void
.end method

.method public static synthetic b(Lcom/baidu/location/b/p;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/baidu/location/b/p;->x:Z

    return p0
.end method

.method public static synthetic b(Lcom/baidu/location/b/p;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/baidu/location/b/p;->x:Z

    return p1
.end method

.method public static declared-synchronized c()Lcom/baidu/location/b/p;
    .locals 2

    .line 1
    const-class v0, Lcom/baidu/location/b/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/b/p;->k:Lcom/baidu/location/b/p;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/location/b/p;

    invoke-direct {v1}, Lcom/baidu/location/b/p;-><init>()V

    sput-object v1, Lcom/baidu/location/b/p;->k:Lcom/baidu/location/b/p;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/baidu/location/b/p;->k:Lcom/baidu/location/b/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private c(Landroid/os/Message;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/e/h;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/baidu/location/BDLocation;

    invoke-direct {p1}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/location/e/h;->b()Z

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isWaitingLocTag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sput-boolean v1, Lcom/baidu/location/b/p;->j:Z

    :cond_1
    invoke-static {}, Lcom/baidu/location/c/c;->a()Lcom/baidu/location/c/c;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/location/c/c;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/b;->d(Landroid/os/Message;)I

    move-result v0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this type %d is illegal"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->g(Landroid/os/Message;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->e(Landroid/os/Message;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->d(Landroid/os/Message;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/baidu/location/b/p;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/baidu/location/b/p;->L:Z

    return p0
.end method

.method public static synthetic c(Lcom/baidu/location/b/p;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/baidu/location/b/p;->L:Z

    return p1
.end method

.method private d(Landroid/os/Message;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->e(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/b/u;->a()Lcom/baidu/location/b/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/u;->c()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->g(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/b/u;->a()Lcom/baidu/location/b/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/u;->b()V

    :goto_0
    return-void
.end method

.method private d(Lcom/baidu/location/BDLocation;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/baidu/location/e/h;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getMockGpsStrategy()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/b;->c(Lcom/baidu/location/BDLocation;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/baidu/location/b/p;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/baidu/location/b/p;->M:Z

    return p0
.end method

.method private e(Landroid/os/Message;)V
    .locals 11

    .line 2
    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/d;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/d;->g()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bd_beidou"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/baidu/location/BDLocation;->setGnssProvider(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setExtrainfo(Landroid/os/Bundle;)V

    :cond_1
    sget-object p1, Lcom/baidu/location/e/h;->e:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    sget-boolean p1, Lcom/baidu/location/e/h;->g:Z

    if-nez p1, :cond_2

    sget-boolean p1, Lcom/baidu/location/e/h;->i:Z

    if-eqz p1, :cond_7

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [F

    iget-wide v2, p0, Lcom/baidu/location/b/p;->G:D

    iget-wide v4, p0, Lcom/baidu/location/b/p;->F:D

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v8

    move-object v10, p1

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v2, 0x0

    aget p1, p1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_6

    iget-object p1, p0, Lcom/baidu/location/b/p;->A:Lcom/baidu/location/Address;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_3
    iget-object p1, p0, Lcom/baidu/location/b/p;->C:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/baidu/location/b/p;->D:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_5
    iget-object p1, p0, Lcom/baidu/location/b/p;->E:Lcom/baidu/location/PoiRegion;

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setPoiRegion(Lcom/baidu/location/PoiRegion;)V

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/b/p;->H:Z

    invoke-direct {p0, v1}, Lcom/baidu/location/b/p;->g(Landroid/os/Message;)V

    :cond_7
    :goto_0
    iput-object v0, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/b/p;->o:Lcom/baidu/location/BDLocation;

    invoke-direct {p0, v0}, Lcom/baidu/location/b/p;->d(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method private e(Lcom/baidu/location/BDLocation;)V
    .locals 0

    .line 3
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->isInIndoorPark()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/baidu/location/b/p;->Y:Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private f(Landroid/os/Message;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/b/p;->x:Z

    iget-object v0, p0, Lcom/baidu/location/b/p;->Q:Lcom/baidu/location/b/p$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/b/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/b/p$b;-><init>(Lcom/baidu/location/b/p;Lcom/baidu/location/b/p$1;)V

    iput-object v0, p0, Lcom/baidu/location/b/p;->Q:Lcom/baidu/location/b/p$b;

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/location/b/p;->R:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/b/p;->Q:Lcom/baidu/location/b/p$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/location/b/p;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/b/p;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/b/p;->Q:Lcom/baidu/location/b/p$b;

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean p1, p0, Lcom/baidu/location/b/p;->R:Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->h(Landroid/os/Message;)V

    :goto_0
    return-void
.end method

.method private g(Landroid/os/Message;)V
    .locals 3

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/b/p;->S:I

    iget-boolean v0, p0, Lcom/baidu/location/b/p;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/b/p;->S:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/p;->J:J

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    sget v1, Lcom/baidu/location/e/h;->af:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/c/f;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->f(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->h(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->f(Landroid/os/Message;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/p;->J:J

    :goto_0
    return-void
.end method

.method private h(Landroid/os/Message;)V
    .locals 18

    .line 2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/baidu/location/b/p;->y:J

    sub-long/2addr v3, v5

    iget-boolean v0, v1, Lcom/baidu/location/b/p;->w:Z

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x2ee0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/baidu/location/b/p;->y:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, v1, Lcom/baidu/location/b/p;->y:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x3e8

    cmp-long v0, v3, v7

    if-gez v0, :cond_2

    iget-object v0, v1, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    iget-object v2, v1, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v2}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/baidu/location/b/p;->n()V

    return-void

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/baidu/location/b/p;->w:Z

    iget-object v0, v1, Lcom/baidu/location/b/p;->r:Lcom/baidu/location/c/a;

    iget-object v4, v1, Lcom/baidu/location/b/p;->s:Ljava/util/HashSet;

    invoke-direct {v1, v0, v4}, Lcom/baidu/location/b/p;->a(Lcom/baidu/location/c/a;Ljava/util/HashSet;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/baidu/location/b/p;->l:Z

    iget-object v0, v1, Lcom/baidu/location/b/p;->q:Lcom/baidu/location/c/k;

    invoke-direct {v1, v0}, Lcom/baidu/location/b/p;->a(Lcom/baidu/location/c/k;)Z

    move-result v0

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/location/e/h;->h(Landroid/content/Context;)Z

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/baidu/location/c/c;->a()Lcom/baidu/location/c/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/baidu/location/c/c;->c()Landroid/location/Location;

    move-result-object v9

    invoke-static {}, Lcom/baidu/location/c/c;->a()Lcom/baidu/location/c/c;

    move-result-object v10

    iget-object v11, v1, Lcom/baidu/location/b/p;->p:Landroid/location/Location;

    invoke-virtual {v10, v11, v9}, Lcom/baidu/location/c/c;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v10

    goto :goto_0

    :cond_3
    move-object v9, v7

    move v10, v8

    :goto_0
    if-nez v0, :cond_9

    iget-boolean v0, v1, Lcom/baidu/location/b/p;->l:Z

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_9

    iget-boolean v0, v1, Lcom/baidu/location/b/p;->H:Z

    if-nez v0, :cond_9

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->m()Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v10, :cond_9

    iget-object v0, v1, Lcom/baidu/location/b/p;->o:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v1, Lcom/baidu/location/b/p;->z:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x7530

    cmp-long v0, v10, v12

    if-lez v0, :cond_4

    iget-object v0, v1, Lcom/baidu/location/b/p;->o:Lcom/baidu/location/BDLocation;

    iput-object v0, v1, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    iput-object v7, v1, Lcom/baidu/location/b/p;->o:Lcom/baidu/location/BDLocation;

    :cond_4
    invoke-static {}, Lcom/baidu/location/b/u;->a()Lcom/baidu/location/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/u;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/b/u;->a()Lcom/baidu/location/b/u;

    move-result-object v10

    invoke-virtual {v10}, Lcom/baidu/location/b/u;->e()F

    move-result v10

    invoke-virtual {v0, v10}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    :cond_5
    iget-object v0, v1, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v10, 0x3e

    if-ne v0, v10, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v1, Lcom/baidu/location/b/p;->T:J

    sub-long/2addr v11, v13

    cmp-long v0, v11, v5

    if-gtz v0, :cond_7

    :cond_6
    move-wide v11, v5

    :cond_7
    iget-object v0, v1, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v13, 0x3d

    if-eq v0, v13, :cond_8

    iget-object v0, v1, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v13, 0xa1

    if-eq v0, v13, :cond_8

    iget-object v0, v1, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v13, 0xa0

    if-eq v0, v13, :cond_8

    iget-object v0, v1, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-ne v0, v10, :cond_9

    const-wide/16 v13, 0x3a98

    cmp-long v0, v11, v13

    if-gez v0, :cond_9

    :cond_8
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    iget-object v2, v1, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v2}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    invoke-direct/range {p0 .. p0}, Lcom/baidu/location/b/p;->n()V

    return-void

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/baidu/location/b/p;->y:J

    invoke-virtual {v1, v7}, Lcom/baidu/location/b/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-boolean v8, v1, Lcom/baidu/location/b/p;->P:Z

    const/4 v10, 0x2

    if-nez v0, :cond_d

    iput-boolean v3, v1, Lcom/baidu/location/b/p;->P:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/baidu/location/b/p;->T:J

    new-array v11, v10, [Ljava/lang/String;

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/baidu/location/b/p;->m()[Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v12, v0

    invoke-virtual {v12}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/baidu/location/b/p;->I:J

    sub-long v14, v12, v14

    const-wide/32 v16, 0xea60

    cmp-long v0, v14, v16

    if-lez v0, :cond_a

    iput-wide v12, v1, Lcom/baidu/location/b/p;->I:J

    :cond_a
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/location/b/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v11, v8

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/location/b/m;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v11, v8

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v11, v1, Lcom/baidu/location/b/m;->b:Lcom/baidu/location/c/a;

    if-eqz v11, :cond_c

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v11

    iget-object v12, v1, Lcom/baidu/location/b/m;->b:Lcom/baidu/location/c/a;

    invoke-virtual {v11, v12}, Lcom/baidu/location/c/f;->b(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v12

    iget-object v13, v1, Lcom/baidu/location/b/m;->b:Lcom/baidu/location/c/a;

    invoke-virtual {v12, v13}, Lcom/baidu/location/c/f;->b(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-static {}, Lcom/baidu/location/e/b;->a()Lcom/baidu/location/e/b;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/baidu/location/e/b;->a(Z)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/e/h;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    :goto_3
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/baidu/location/a/a;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ak="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&aks=lbs_locsdk"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    if-eqz v4, :cond_11

    invoke-static {}, Lcom/baidu/location/c/c;->a()Lcom/baidu/location/c/c;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/baidu/location/c/c;->b(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&per_c=1"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_10
    iput-object v9, v1, Lcom/baidu/location/b/p;->p:Landroid/location/Location;

    :cond_11
    iget-object v4, v1, Lcom/baidu/location/b/p;->m:Ljava/lang/String;

    if-eqz v4, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/baidu/location/b/p;->m:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v7, v1, Lcom/baidu/location/b/p;->m:Ljava/lang/String;

    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&cnloc="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/location/b/l;->a()Lcom/baidu/location/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/l;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/baidu/location/b/m;->a:Lcom/baidu/location/c/k;

    if-eqz v4, :cond_13

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v4

    iget-object v5, v1, Lcom/baidu/location/b/m;->a:Lcom/baidu/location/c/k;

    invoke-virtual {v4, v5}, Lcom/baidu/location/c/f;->b(Lcom/baidu/location/c/k;)J

    move-result-wide v5

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sget v7, Lcom/baidu/location/e/h;->aN:I

    if-le v4, v7, :cond_15

    const-string v4, "&cl_list="

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v7, v4

    if-ne v7, v10, :cond_15

    aget-object v0, v4, v3

    const-string v7, "&"

    invoke-virtual {v0, v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v7, v0

    if-ne v7, v10, :cond_14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v4, v8

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&cl_list=null&"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&cl_list=null"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_15
    :goto_4
    iget-object v4, v1, Lcom/baidu/location/b/p;->g:Lcom/baidu/location/b/m$c;

    invoke-virtual {v4, v0, v5, v6}, Lcom/baidu/location/b/m$c;->a(Ljava/lang/String;J)V

    iget-object v0, v1, Lcom/baidu/location/b/m;->b:Lcom/baidu/location/c/a;

    iput-object v0, v1, Lcom/baidu/location/b/p;->r:Lcom/baidu/location/c/a;

    iget-object v0, v1, Lcom/baidu/location/b/m;->c:Ljava/util/HashSet;

    iput-object v0, v1, Lcom/baidu/location/b/p;->s:Ljava/util/HashSet;

    iget-object v0, v1, Lcom/baidu/location/b/m;->a:Lcom/baidu/location/c/k;

    iput-object v0, v1, Lcom/baidu/location/b/p;->q:Lcom/baidu/location/c/k;

    iget-boolean v0, v1, Lcom/baidu/location/b/p;->v:Z

    if-ne v0, v3, :cond_16

    iput-boolean v8, v1, Lcom/baidu/location/b/p;->v:Z

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->l()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v2, :cond_16

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/location/b/b;->e(Landroid/os/Message;)I

    :cond_16
    iget v0, v1, Lcom/baidu/location/b/p;->S:I

    if-lez v0, :cond_18

    if-ne v0, v10, :cond_17

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->k()Z

    :cond_17
    iput v8, v1, Lcom/baidu/location/b/p;->S:I

    :cond_18
    return-void
.end method

.method private l()V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/baidu/location/b/s;->a()Lcom/baidu/location/b/s;

    move-result-object v0

    const-string v1, "FirstLocAddr"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/b/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/location/b/p;->Z:J

    aget-object v2, v0, v4

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/baidu/location/Address$Builder;

    invoke-direct {v1}, Lcom/baidu/location/Address$Builder;-><init>()V

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->country(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->countryCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->province(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->city(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->cityCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    const/4 v2, 0x5

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->district(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    const/4 v2, 0x6

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->street(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    const/4 v2, 0x7

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->streetNumber(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    const/16 v2, 0x8

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->adcode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    const/16 v2, 0x9

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->town(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/baidu/location/Address$Builder;->townCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/p;->aa:Lcom/baidu/location/Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private m()[Ljava/lang/String;
    .locals 15

    const-string v0, ""

    const-string v1, "Location failed beacuse we can not get any loc information!"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "&apl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/location/e/h;->a(Landroid/content/Context;)I

    move-result v3

    const-string v4, "Location failed beacuse we can not get any loc information in airplane mode, you can turn it off and try again!!"

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    aput-object v4, v0, v5

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/location/e/h;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "per=0|0|"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "Location failed beacuse we can not get any loc information without any location permission!"

    if-eqz v8, :cond_1

    aput-object v9, v0, v5

    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "&loc="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/location/e/h;->b(Landroid/content/Context;)I

    move-result v8

    const-string v10, "Location failed beacuse we can not get any loc information with the phone loc mode is off, you can turn it on and try again!"

    const/4 v11, 0x0

    if-nez v8, :cond_2

    aput-object v10, v0, v5

    move v12, v5

    goto :goto_0

    :cond_2
    move v12, v11

    :goto_0
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v8, "&lmd="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/location/e/h;->b(Landroid/content/Context;)I

    move-result v8

    if-ltz v8, :cond_3

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_3
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/baidu/location/c/f;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v13

    invoke-virtual {v13}, Lcom/baidu/location/c/f;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/baidu/location/e/h;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v14, 0x3e

    if-ne v3, v5, :cond_4

    invoke-static {}, Lcom/baidu/location/b/f;->a()Lcom/baidu/location/b/f;

    move-result-object v1

    const/4 v3, 0x7

    :goto_1
    invoke-virtual {v1, v14, v3, v4}, Lcom/baidu/location/b/f;->a(IILjava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/baidu/location/b/f;->a()Lcom/baidu/location/b/f;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v14, v3, v9}, Lcom/baidu/location/b/f;->a(IILjava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v12, :cond_6

    invoke-static {}, Lcom/baidu/location/b/f;->a()Lcom/baidu/location/b/f;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v14, v3, v10}, Lcom/baidu/location/b/f;->a(IILjava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz v8, :cond_7

    if-eqz v13, :cond_7

    const-string v3, "&sim=1"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "&wifio=1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/baidu/location/b/f;->a()Lcom/baidu/location/b/f;

    move-result-object v1

    const/4 v3, 0x6

    const-string v4, "Location failed beacuse we can not get any loc information , you can insert a sim card or open wifi and try again!"

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/location/e/h;->h(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Lcom/baidu/location/b/f;->a()Lcom/baidu/location/b/f;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v3, v14, v4, v1}, Lcom/baidu/location/b/f;->a(IILjava/lang/String;)V

    :cond_8
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    return-object v0
.end method

.method private n()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->w:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->M:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->N:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->H:Z

    invoke-direct {p0}, Lcom/baidu/location/b/p;->o()V

    iget-boolean v1, p0, Lcom/baidu/location/b/p;->ab:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->ab:Z

    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/b/aa;->a()Lcom/baidu/location/b/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/aa;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/BDLocation;)Lcom/baidu/location/Address;
    .locals 11

    .line 1
    sget-object v0, Lcom/baidu/location/e/h;->e:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/e/h;->g:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/e/h;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-wide v2, p0, Lcom/baidu/location/b/p;->G:D

    iget-wide v4, p0, Lcom/baidu/location/b/p;->F:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v8

    move-object v10, v0

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 p1, 0x0

    aget p1, v0, p1

    float-to-double v2, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    iget-object p1, p0, Lcom/baidu/location/b/p;->A:Lcom/baidu/location/Address;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/b/p;->A:Lcom/baidu/location/Address;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/b/p;->Z:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long p1, v2, v4

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/baidu/location/b/p;->aa:Lcom/baidu/location/Address;

    goto :goto_0

    :cond_3
    float-to-double v2, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_4

    new-instance p1, Lcom/baidu/location/Address$Builder;

    invoke-direct {p1}, Lcom/baidu/location/Address$Builder;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/b/p;->A:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->country:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->country(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/p;->A:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->countryCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/p;->A:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->province:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->province(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/p;->A:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->city:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->city(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/p;->A:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->cityCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->cityCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/p;->A:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->district:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->district(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/p;->A:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->adcode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->adcode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/p;->A:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->town:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->town(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/p;->A:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->townCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->townCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    iput-object v1, p0, Lcom/baidu/location/b/p;->C:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/b/p;->D:Ljava/util/List;

    iput-object v1, p0, Lcom/baidu/location/b/p;->E:Lcom/baidu/location/PoiRegion;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->H:Z

    iget-object v0, p0, Lcom/baidu/location/b/p;->i:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/location/b/p$1;

    invoke-direct {v1, p0}, Lcom/baidu/location/b/p$1;-><init>(Lcom/baidu/location/b/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public a()V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/baidu/location/b/p;->K:Lcom/baidu/location/b/p$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/baidu/location/b/p;->L:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/baidu/location/b/p;->L:Z

    iget-object v2, p0, Lcom/baidu/location/b/p;->i:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/baidu/location/BDLocation;

    invoke-direct {v2, v0}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->g()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bd_beidou"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v4}, Lcom/baidu/location/BDLocation;->setGnssProvider(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setExtrainfo(Landroid/os/Bundle;)V

    :cond_2
    sget-object v0, Lcom/baidu/location/e/h;->e:Ljava/lang/String;

    const-string v3, "all"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/baidu/location/e/h;->g:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/baidu/location/e/h;->i:Z

    if-eqz v0, :cond_7

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-wide v3, p0, Lcom/baidu/location/b/p;->G:D

    iget-wide v5, p0, Lcom/baidu/location/b/p;->F:D

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v9

    move-object v11, v0

    invoke-static/range {v3 .. v11}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/location/b/p;->A:Lcom/baidu/location/Address;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_4
    iget-object v0, p0, Lcom/baidu/location/b/p;->C:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/b/p;->D:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_6
    iget-object v0, p0, Lcom/baidu/location/b/p;->E:Lcom/baidu/location/PoiRegion;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setPoiRegion(Lcom/baidu/location/PoiRegion;)V

    :cond_7
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    :goto_0
    invoke-direct {p0}, Lcom/baidu/location/b/p;->n()V

    return-void

    :cond_8
    iget-boolean v0, p0, Lcom/baidu/location/b/p;->M:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/baidu/location/b/p;->n()V

    return-void

    :cond_9
    iget-boolean v0, p0, Lcom/baidu/location/b/p;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v2}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_1

    :cond_a
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    iput-object v1, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    :goto_1
    iput-object v1, p0, Lcom/baidu/location/b/p;->o:Lcom/baidu/location/BDLocation;

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/baidu/location/b/p;->K:Lcom/baidu/location/b/p$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/baidu/location/b/p;->L:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/b/p;->L:Z

    iget-object v1, p0, Lcom/baidu/location/b/p;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDLocation;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    const/16 v2, 0xa1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getTraffic()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/baidu/location/b/p;->b(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/baidu/location/b/p;->e(Lcom/baidu/location/BDLocation;)V

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "gcj02"

    invoke-virtual {p1, v0, v4, v3}, Lcom/baidu/location/b/e;->a(Lcom/baidu/location/BDLocation;Ljava/lang/String;Landroid/location/Location;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    const/16 v3, 0xa7

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/baidu/location/b/p;->P:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :cond_2
    iget-boolean p1, p0, Lcom/baidu/location/b/p;->U:Z

    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCityCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/baidu/location/b/s;->a()Lcom/baidu/location/b/s;

    move-result-object v2

    const-string v3, "mapcity"

    invoke-virtual {v2, v3, p1}, Lcom/baidu/location/b/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/b/c;->b()Lcom/baidu/location/b/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/location/b/c;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/baidu/location/b/p;->U:Z

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/baidu/location/b/l;->a()Lcom/baidu/location/b/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/location/b/l;->a(Lcom/baidu/location/BDLocation;)V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/baidu/location/b/p;->b(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/b/p;->O:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->c(Landroid/os/Message;)V

    return-void
.end method

.method public b(Lcom/baidu/location/BDLocation;)V
    .locals 13

    .line 2
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->hasAddr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAddress()Lcom/baidu/location/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/p;->A:Lcom/baidu/location/Address;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/baidu/location/Address;->cityCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    sput-object v0, Lcom/baidu/location/b/p;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/p;->B:J

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/p;->F:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/p;->G:D

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/p;->C:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/p;->F:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/p;->G:D

    :cond_2
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/p;->D:Ljava/util/List;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/p;->F:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/p;->G:D

    :cond_3
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiRegion()Lcom/baidu/location/PoiRegion;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiRegion()Lcom/baidu/location/PoiRegion;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/p;->E:Lcom/baidu/location/PoiRegion;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/p;->F:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/p;->G:D

    :cond_4
    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->j()Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/d;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/d;->g()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bd_beidou"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v5}, Lcom/baidu/location/BDLocation;->setGnssProvider(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setExtrainfo(Landroid/os/Bundle;)V

    :cond_6
    sget-object p1, Lcom/baidu/location/e/h;->e:Ljava/lang/String;

    const-string v4, "all"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-boolean p1, Lcom/baidu/location/e/h;->g:Z

    if-nez p1, :cond_7

    sget-boolean p1, Lcom/baidu/location/e/h;->i:Z

    if-eqz p1, :cond_b

    :cond_7
    new-array p1, v3, [F

    iget-wide v4, p0, Lcom/baidu/location/b/p;->G:D

    iget-wide v6, p0, Lcom/baidu/location/b/p;->F:D

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v10

    move-object v12, p1

    invoke-static/range {v4 .. v12}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget p1, p1, v2

    cmpg-float p1, p1, v1

    if-gez p1, :cond_b

    iget-object p1, p0, Lcom/baidu/location/b/p;->A:Lcom/baidu/location/Address;

    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_8
    iget-object p1, p0, Lcom/baidu/location/b/p;->C:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/baidu/location/b/p;->D:Ljava/util/List;

    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_a
    iget-object p1, p0, Lcom/baidu/location/b/p;->E:Lcom/baidu/location/PoiRegion;

    if-eqz p1, :cond_b

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setPoiRegion(Lcom/baidu/location/PoiRegion;)V

    :cond_b
    invoke-direct {p0, v0}, Lcom/baidu/location/b/p;->d(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/b/p;->n()V

    return-void

    :cond_c
    iget-boolean v0, p0, Lcom/baidu/location/b/p;->M:Z

    if-eqz v0, :cond_10

    new-array v0, v3, [F

    iget-object v1, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    iget-object v1, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v8

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v10

    move-object v12, v0

    invoke-static/range {v4 .. v12}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    :cond_d
    aget v0, v0, v2

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    iput-object p1, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    iget-boolean v0, p0, Lcom/baidu/location/b/p;->N:Z

    if-nez v0, :cond_f

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->N:Z

    :goto_0
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_1

    :cond_e
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getUserIndoorState()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_f

    iput-object p1, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    goto :goto_0

    :cond_f
    :goto_1
    invoke-direct {p0}, Lcom/baidu/location/b/p;->n()V

    return-void

    :cond_10
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const-string v4, "cl"

    const/4 v5, 0x1

    const/16 v6, 0xa7

    const/16 v7, 0xa1

    if-ne v0, v6, :cond_11

    invoke-static {}, Lcom/baidu/location/b/f;->a()Lcom/baidu/location/b/f;

    move-result-object v0

    const/16 v1, 0x8

    const-string v3, "NetWork location failed because baidu location service can not caculate the location!"

    invoke-virtual {v0, v6, v1, v3}, Lcom/baidu/location/b/f;->a(IILjava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-ne v0, v7, :cond_14

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/e/h;->b(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_13

    if-ne v0, v3, :cond_12

    goto :goto_2

    :cond_12
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_16

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v1, "&wifio=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Lcom/baidu/location/b/f;->a()Lcom/baidu/location/b/f;

    move-result-object v0

    const-string v1, "NetWork location successful, open wifi will be better!"

    invoke-virtual {v0, v7, v3, v1}, Lcom/baidu/location/b/f;->a(IILjava/lang/String;)V

    goto :goto_4

    :cond_13
    :goto_2
    invoke-static {}, Lcom/baidu/location/b/f;->a()Lcom/baidu/location/b/f;

    move-result-object v0

    const-string v1, "NetWork location successful, open gps will be better!"

    invoke-virtual {v0, v7, v5, v1}, Lcom/baidu/location/b/f;->a(IILjava/lang/String;)V

    goto :goto_4

    :cond_14
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_15

    invoke-static {}, Lcom/baidu/location/b/f;->a()Lcom/baidu/location/b/f;

    move-result-object v0

    const/16 v3, 0xa

    const-string v6, "Coarse location successful, open Accurately locate permission will be better!"

    :goto_3
    invoke-virtual {v0, v1, v3, v6}, Lcom/baidu/location/b/f;->a(IILjava/lang/String;)V

    goto :goto_4

    :cond_15
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/e/h;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_16

    invoke-static {}, Lcom/baidu/location/b/f;->a()Lcom/baidu/location/b/f;

    move-result-object v0

    const/16 v3, 0xb

    const-string v6, "Coarse location failed because we can not get any loc result"

    goto :goto_3

    :cond_16
    :goto_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/p;->o:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    if-ne v1, v7, :cond_17

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    if-ne v1, v7, :cond_17

    iget-object v1, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "wf"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v6, p0, Lcom/baidu/location/b/p;->z:J

    sub-long/2addr v3, v6

    const-wide/16 v6, 0x7530

    cmp-long v1, v3, v6

    if-gez v1, :cond_17

    iput-object p1, p0, Lcom/baidu/location/b/p;->o:Lcom/baidu/location/BDLocation;

    move v2, v5

    :cond_17
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v1

    if-eqz v2, :cond_18

    iget-object v3, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1, v3}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_5

    :cond_18
    invoke-virtual {v1, p1}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/baidu/location/b/p;->z:J

    :goto_5
    invoke-static {p1}, Lcom/baidu/location/e/h;->a(Lcom/baidu/location/BDLocation;)Z

    move-result v1

    if-eqz v1, :cond_19

    if-nez v2, :cond_1a

    iput-object p1, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    goto :goto_6

    :cond_19
    iput-object v0, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    :cond_1a
    :goto_6
    sget-object p1, Lcom/baidu/location/b/m;->d:Ljava/lang/String;

    const-string v1, "ssid\":\""

    const-string v2, "\""

    invoke-static {p1, v1, v2}, Lcom/baidu/location/e/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_1b

    iget-object v1, p0, Lcom/baidu/location/b/p;->q:Lcom/baidu/location/c/k;

    if-eqz v1, :cond_1b

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/b/p;->q:Lcom/baidu/location/c/k;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/location/c/f;->a(ILcom/baidu/location/c/k;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/p;->m:Ljava/lang/String;

    goto :goto_7

    :cond_1b
    iput-object v0, p0, Lcom/baidu/location/b/p;->m:Ljava/lang/String;

    :goto_7
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/f;->l()Z

    invoke-direct {p0}, Lcom/baidu/location/b/p;->n()V

    return-void
.end method

.method public c(Lcom/baidu/location/BDLocation;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->v:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/b/p;->w:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->O:Z

    invoke-direct {p0}, Lcom/baidu/location/b/p;->l()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->w:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->x:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->M:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/b/p;->N:Z

    invoke-virtual {p0}, Lcom/baidu/location/b/p;->k()V

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->O:Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/b/p;->C:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/location/b/p;->D:Ljava/util/List;

    return-object v0
.end method

.method public h()Lcom/baidu/location/PoiRegion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/b/p;->E:Lcom/baidu/location/PoiRegion;

    return-object v0
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/b/p;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/location/b/p;->h(Landroid/os/Message;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->x:Z

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/b/p;->Y:Z

    return v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    return-void
.end method
