.class public final Lcom/megvii/meglive_sdk/volley/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/meglive_sdk/volley/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/volley/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/megvii/meglive_sdk/volley/f$1;

    invoke-direct {v0, p0, p1}, Lcom/megvii/meglive_sdk/volley/f$1;-><init>(Lcom/megvii/meglive_sdk/volley/f;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/volley/f;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/megvii/meglive_sdk/volley/m;Lcom/megvii/meglive_sdk/volley/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/meglive_sdk/volley/m<",
            "*>;",
            "Lcom/megvii/meglive_sdk/volley/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/megvii/meglive_sdk/volley/f;->a(Lcom/megvii/meglive_sdk/volley/m;Lcom/megvii/meglive_sdk/volley/o;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/megvii/meglive_sdk/volley/m;Lcom/megvii/meglive_sdk/volley/o;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/meglive_sdk/volley/m<",
            "*>;",
            "Lcom/megvii/meglive_sdk/volley/o<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/megvii/meglive_sdk/volley/m;->l:Z

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/megvii/meglive_sdk/volley/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/f;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/megvii/meglive_sdk/volley/f$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/megvii/meglive_sdk/volley/f$a;-><init>(Lcom/megvii/meglive_sdk/volley/f;Lcom/megvii/meglive_sdk/volley/m;Lcom/megvii/meglive_sdk/volley/o;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/megvii/meglive_sdk/volley/m;Lcom/megvii/meglive_sdk/volley/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/meglive_sdk/volley/m<",
            "*>;",
            "Lcom/megvii/meglive_sdk/volley/t;",
            ")V"
        }
    .end annotation

    .line 3
    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/megvii/meglive_sdk/volley/m;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/megvii/meglive_sdk/volley/o;->a(Lcom/megvii/meglive_sdk/volley/t;)Lcom/megvii/meglive_sdk/volley/o;

    move-result-object p2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/f;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/megvii/meglive_sdk/volley/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/megvii/meglive_sdk/volley/f$a;-><init>(Lcom/megvii/meglive_sdk/volley/f;Lcom/megvii/meglive_sdk/volley/m;Lcom/megvii/meglive_sdk/volley/o;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
