.class public final Lcom/apm/insight/n/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lga/q;->b()Lga/v;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/n/a;->e()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lga/v;->j(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/apm/insight/n/a;->f()V

    :cond_0
    invoke-static {}, Lcom/apm/insight/n/a;->g()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/a;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lga/q;->b()Lga/v;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/n/a;->e()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3a98

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lga/v;->f(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lga/q;->b()Lga/v;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/n/a;->e()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0xea60

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
