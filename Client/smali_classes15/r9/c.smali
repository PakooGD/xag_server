.class public Lr9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:J


# instance fields
.field public final a:Lr9/b;

.field public b:Z

.field public final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr9/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr9/c;->b:Z

    new-instance v0, Lr9/c$a;

    invoke-direct {v0, p0}, Lr9/c$a;-><init>(Lr9/c;)V

    iput-object v0, p0, Lr9/c;->c:Ljava/lang/Runnable;

    iput-object p1, p0, Lr9/c;->a:Lr9/b;

    invoke-static {}, Lga/q;->b()Lga/v;

    move-result-object p1

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Lga/v;->f(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a(J)J
    .locals 0

    sput-wide p0, Lr9/c;->d:J

    return-wide p0
.end method

.method public static synthetic c(Lr9/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr9/c;->b:Z

    return p0
.end method

.method public static synthetic d(Lr9/c;)Lr9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lr9/c;->a:Lr9/b;

    return-object p0
.end method

.method public static synthetic f(Lr9/c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lr9/c;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static g()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lr9/c;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic h()J
    .locals 2

    .line 1
    sget-wide v0, Lr9/c;->d:J

    return-wide v0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr9/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lga/q;->b()Lga/v;

    move-result-object v0

    iget-object v1, p0, Lr9/c;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lga/v;->f(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr9/c;->b:Z

    return-void
.end method
