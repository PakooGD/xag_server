.class public Lmp0/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Lqp0/a;

.field public c:Lmp0/h;

.field public final synthetic d:Lmp0/e;


# direct methods
.method public constructor <init>(Lmp0/e;ILqp0/a;Lmp0/h;)V
    .locals 0

    iput-object p1, p0, Lmp0/e$d;->d:Lmp0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lmp0/e$d;->a:I

    iput-object p3, p0, Lmp0/e$d;->b:Lqp0/a;

    iput-object p4, p0, Lmp0/e$d;->c:Lmp0/h;

    return-void
.end method


# virtual methods
.method public a()Lmp0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lmp0/e$d;->d:Lmp0/e;

    iget v1, p0, Lmp0/e$d;->a:I

    invoke-virtual {v0, v1}, Lmp0/e;->H(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmp0/e$d;->d:Lmp0/e;

    invoke-virtual {v0}, Lmp0/e;->d()Lmp0/e;

    move-result-object v0

    iget-object v1, p0, Lmp0/e$d;->d:Lmp0/e;

    if-eq v0, v1, :cond_0

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmp0/e$d;->a:I

    iput v1, v0, Lmp0/e;->f:I

    iget-object v1, p0, Lmp0/e$d;->b:Lqp0/a;

    iput-object v1, v0, Lmp0/e;->g:Lqp0/a;

    iget-object v1, p0, Lmp0/e$d;->c:Lmp0/h;

    iput-object v1, v0, Lmp0/e;->h:Lmp0/h;

    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "implementation returned current curve"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lmp0/e$d;
    .locals 0

    .line 1
    iput p1, p0, Lmp0/e$d;->a:I

    return-object p0
.end method

.method public c(Lqp0/a;)Lmp0/e$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lmp0/e$d;->b:Lqp0/a;

    return-object p0
.end method

.method public d(Lmp0/h;)Lmp0/e$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lmp0/e$d;->c:Lmp0/h;

    return-object p0
.end method
