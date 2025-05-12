.class final Lcom/megvii/meglive_sdk/d/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/d/e;->a(ILjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/megvii/meglive_sdk/d/e;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/d/e;ILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/d/e$2;->c:Lcom/megvii/meglive_sdk/d/e;

    iput p2, p0, Lcom/megvii/meglive_sdk/d/e$2;->a:I

    iput-object p3, p0, Lcom/megvii/meglive_sdk/d/e$2;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e$2;->c:Lcom/megvii/meglive_sdk/d/e;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/d/e;->f(Lcom/megvii/meglive_sdk/d/e;)Lcom/megvii/meglive_sdk/d/d$a;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/d/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/megvii/meglive_sdk/d/e$2;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e$2;->c:Lcom/megvii/meglive_sdk/d/e;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/d/e;->f(Lcom/megvii/meglive_sdk/d/e;)Lcom/megvii/meglive_sdk/d/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/d/d$a;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e$2;->c:Lcom/megvii/meglive_sdk/d/e;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/d/e;->f(Lcom/megvii/meglive_sdk/d/e;)Lcom/megvii/meglive_sdk/d/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/d/d$a;->b()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e$2;->c:Lcom/megvii/meglive_sdk/d/e;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/d/e;->f(Lcom/megvii/meglive_sdk/d/e;)Lcom/megvii/meglive_sdk/d/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/megvii/meglive_sdk/d/d$a;->a()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/e$2;->c:Lcom/megvii/meglive_sdk/d/e;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/d/e;->f(Lcom/megvii/meglive_sdk/d/e;)Lcom/megvii/meglive_sdk/d/d$a;

    :cond_3
    :goto_0
    return-void
.end method
