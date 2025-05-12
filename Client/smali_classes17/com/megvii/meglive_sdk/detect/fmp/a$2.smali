.class final Lcom/megvii/meglive_sdk/detect/fmp/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/meglive_sdk/g/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/fmp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/detect/fmp/a;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/detect/fmp/a;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$2;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/megvii/meglive_sdk/g/a/b;)V
    .locals 1

    instance-of p1, p1, Lcom/megvii/meglive_sdk/g/a/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$2;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/fmp/a;->l(Lcom/megvii/meglive_sdk/detect/fmp/a;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$2;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/fmp/a;->n(Lcom/megvii/meglive_sdk/detect/fmp/a;)Z

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$2;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/fmp/a;->o(Lcom/megvii/meglive_sdk/detect/fmp/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$2;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/fmp/a;->p(Lcom/megvii/meglive_sdk/detect/fmp/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$2;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/fmp/a;->q(Lcom/megvii/meglive_sdk/detect/fmp/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$2;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/fmp/a;->r(Lcom/megvii/meglive_sdk/detect/fmp/a;)I

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method
