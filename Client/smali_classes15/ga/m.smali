.class public Lga/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Landroid/util/Printer;

.field public static f:Lga/m;

.field public static final g:Landroid/util/Printer;


# instance fields
.field public a:J

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga/m$a;

    invoke-direct {v0}, Lga/m$a;-><init>()V

    sput-object v0, Lga/m;->g:Landroid/util/Printer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lga/m;->a:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lga/m;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lga/m;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lga/m;->d:Z

    return-void
.end method

.method public static a()Lga/m;
    .locals 2

    sget-object v0, Lga/m;->f:Lga/m;

    if-nez v0, :cond_1

    const-class v0, Lga/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lga/m;->f:Lga/m;

    if-nez v1, :cond_0

    new-instance v1, Lga/m;

    invoke-direct {v1}, Lga/m;-><init>()V

    sput-object v1, Lga/m;->f:Lga/m;

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
    sget-object v0, Lga/m;->f:Lga/m;

    return-object v0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Printer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Printer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/apm/insight/o/q;->f(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic f()Landroid/util/Printer;
    .locals 1

    .line 1
    sget-object v0, Lga/m;->e:Landroid/util/Printer;

    return-object v0
.end method

.method public static synthetic g()Landroid/util/Printer;
    .locals 1

    .line 1
    sget-object v0, Lga/m;->g:Landroid/util/Printer;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lr9/f;->a(Z)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lga/m;->a:J

    :try_start_0
    iget-object v0, p0, Lga/m;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lga/m;->c(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/apm/insight/o/q;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lga/m;->a:J

    :try_start_0
    iget-object v0, p0, Lga/m;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lga/m;->c(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/apm/insight/o/q;->h(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lga/m;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lga/m;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
