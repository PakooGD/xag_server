.class public Lcom/apm/insight/n/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/apm/insight/n/i;


# direct methods
.method public constructor <init>(Lcom/apm/insight/n/i;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/n/i$a;->a:Lcom/apm/insight/n/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/apm/insight/n/i;->j()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lga/p;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/apm/insight/n/i;->k()V

    :cond_1
    iget-object v0, p0, Lcom/apm/insight/n/i$a;->a:Lcom/apm/insight/n/i;

    invoke-virtual {v0}, Lcom/apm/insight/n/i;->h()V

    iget-object v0, p0, Lcom/apm/insight/n/i$a;->a:Lcom/apm/insight/n/i;

    invoke-static {v0}, Lcom/apm/insight/n/i;->e(Lcom/apm/insight/n/i;)Lga/v;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/n/i$a;->a:Lcom/apm/insight/n/i;

    invoke-static {v1}, Lcom/apm/insight/n/i;->b(Lcom/apm/insight/n/i;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lga/v;->f(Ljava/lang/Runnable;J)Z

    return-void
.end method
