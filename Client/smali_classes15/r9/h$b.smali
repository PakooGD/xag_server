.class public Lr9/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lr9/h;


# direct methods
.method public constructor <init>(Lr9/h;)V
    .locals 2

    iput-object p1, p0, Lr9/h$b;->f:Lr9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr9/h$b;->a:J

    const/4 p1, -0x1

    iput p1, p0, Lr9/h$b;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lr9/h$b;->d:I

    iput p1, p0, Lr9/h$b;->e:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lr9/h$b;->f:Lr9/h;

    invoke-static {v2}, Lr9/h;->d(Lr9/h;)Lr9/h$e;

    move-result-object v2

    invoke-virtual {v2}, Lr9/h$e;->a()Lr9/h$d;

    move-result-object v2

    iget v3, p0, Lr9/h$b;->c:I

    iget-object v4, p0, Lr9/h$b;->f:Lr9/h;

    invoke-static {v4}, Lr9/h;->l(Lr9/h;)I

    move-result v4

    if-ne v3, v4, :cond_0

    iget v3, p0, Lr9/h$b;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lr9/h$b;->d:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput v3, p0, Lr9/h$b;->d:I

    iput v3, p0, Lr9/h$b;->e:I

    iput-wide v0, p0, Lr9/h$b;->b:J

    :goto_0
    iget-object v3, p0, Lr9/h$b;->f:Lr9/h;

    invoke-static {v3}, Lr9/h;->l(Lr9/h;)I

    move-result v3

    iput v3, p0, Lr9/h$b;->c:I

    iget v3, p0, Lr9/h$b;->d:I

    if-lez v3, :cond_1

    iget v4, p0, Lr9/h$b;->e:I

    sub-int/2addr v3, v4

    invoke-static {}, Lr9/h;->q()I

    move-result v4

    if-lt v3, v4, :cond_1

    iget-wide v3, p0, Lr9/h$b;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lr9/h$b;->b:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x2bc

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    iget-object v3, p0, Lr9/h$b;->f:Lr9/h;

    invoke-static {v3}, Lr9/h;->p(Lr9/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    iput-object v3, v2, Lr9/h$d;->f:[Ljava/lang/StackTraceElement;

    iget v3, p0, Lr9/h$b;->d:I

    iput v3, p0, Lr9/h$b;->e:I

    :cond_1
    iget-object v3, p0, Lr9/h$b;->f:Lr9/h;

    invoke-static {v3}, Lr9/h;->p(Lr9/h;)Z

    move-result v3

    iput-boolean v3, v2, Lr9/h$d;->d:Z

    iget-wide v3, p0, Lr9/h$b;->a:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x12c

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lr9/h$d;->c:J

    iput-wide v0, v2, Lr9/h$d;->a:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lr9/h$b;->a:J

    sub-long/2addr v3, v0

    iput-wide v3, v2, Lr9/h$d;->b:J

    iget-object v0, p0, Lr9/h$b;->f:Lr9/h;

    invoke-static {v0}, Lr9/h;->l(Lr9/h;)I

    move-result v0

    iput v0, v2, Lr9/h$d;->e:I

    iget-object v0, p0, Lr9/h$b;->f:Lr9/h;

    invoke-static {v0}, Lr9/h;->s(Lr9/h;)Lga/v;

    move-result-object v0

    iget-object v1, p0, Lr9/h$b;->f:Lr9/h;

    invoke-static {v1}, Lr9/h;->r(Lr9/h;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v6}, Lga/v;->f(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lr9/h$b;->f:Lr9/h;

    invoke-static {v0}, Lr9/h;->d(Lr9/h;)Lr9/h$e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lr9/h$e;->b(Lr9/h$d;)V

    return-void
.end method
