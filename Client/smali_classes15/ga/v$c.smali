.class public Lga/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lga/v;


# direct methods
.method public constructor <init>(Lga/v;)V
    .locals 0

    iput-object p1, p0, Lga/v$c;->a:Lga/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 1
    :catchall_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lga/v$c;->a:Lga/v;

    invoke-static {v0}, Lga/v;->n(Lga/v;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lga/v$c;->a:Lga/v;

    invoke-static {v0}, Lga/v;->n(Lga/v;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/v$f;

    iget-object v1, p0, Lga/v$c;->a:Lga/v;

    invoke-static {v1}, Lga/v;->h(Lga/v;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lga/v$c;->a:Lga/v;

    invoke-static {v1}, Lga/v;->h(Lga/v;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lga/v$f;->a:Landroid/os/Message;

    iget-wide v3, v0, Lga/v$f;->b:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    :catchall_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lga/v$c;->a:Lga/v;

    invoke-static {v0}, Lga/v;->o(Lga/v;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lga/v$c;->a:Lga/v;

    invoke-static {v0}, Lga/v;->h(Lga/v;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lga/v$c;->a:Lga/v;

    invoke-static {v0}, Lga/v;->h(Lga/v;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lga/v$c;->a:Lga/v;

    invoke-static {v1}, Lga/v;->o(Lga/v;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lga/v$c;->d()V

    invoke-virtual {p0}, Lga/v$c;->c()V

    return-void
.end method
