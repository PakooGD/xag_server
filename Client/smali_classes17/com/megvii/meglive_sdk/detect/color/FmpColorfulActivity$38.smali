.class final Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;[B)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$38;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$38;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$38;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$38;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->m(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "test"

    const-string v1, "mIMediaMuxer init..."

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$38;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    new-instance v1, Lcom/megvii/meglive_sdk/g/c/a;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$38;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-direct {v1, v2}, Lcom/megvii/meglive_sdk/g/c/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Lcom/megvii/meglive_sdk/g/c/a;)Lcom/megvii/meglive_sdk/g/c/a;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$38;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->n(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/g/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/c/a;->a()Z

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$38;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;J)J

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$38;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->n(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/g/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$38;->a:[B

    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$38;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/i/p;

    move-result-object v2

    iget v2, v2, Lcom/megvii/meglive_sdk/i/p;->b:I

    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$38;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v3}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/i/p;

    move-result-object v3

    iget v3, v3, Lcom/megvii/meglive_sdk/i/p;->c:I

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$38;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v4}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/i/p;

    move-result-object v4

    iget v4, v4, Lcom/megvii/meglive_sdk/i/p;->e:I

    rsub-int v4, v4, 0x168

    invoke-static {v1, v2, v3, v4}, Lcom/megvii/meglive_sdk/i/ac;->a([BIII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/g/c/a;->a([B)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$38;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Z)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$38;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->m(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$38;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->o(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Z)Z

    :cond_2
    return-void
.end method
