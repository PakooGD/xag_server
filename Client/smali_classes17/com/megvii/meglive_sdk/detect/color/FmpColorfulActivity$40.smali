.class final Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$40;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    iput-boolean p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$40;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$40;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->n(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/g/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$40;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->n(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/g/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/c/a;->b()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$40;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->n(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/g/c/a;

    move-result-object v1

    iget-object v1, v1, Lcom/megvii/meglive_sdk/g/c/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$40;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    iget-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$40;->a:Z

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->c(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Z)V

    :cond_1
    return-void
.end method
