.class final Lcom/megvii/meglive_sdk/i/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/i/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/i/c;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/i/c;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/i/c$2;->a:Lcom/megvii/meglive_sdk/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/c$2;->a:Lcom/megvii/meglive_sdk/i/c;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/c;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/c$2;->a:Lcom/megvii/meglive_sdk/i/c;

    iget-object v1, v0, Lcom/megvii/meglive_sdk/i/c;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/megvii/meglive_sdk/i/c;->e:Lcom/megvii/meglive_sdk/i/y;

    iget-object v2, v0, Lcom/megvii/meglive_sdk/i/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/megvii/meglive_sdk/R$string;->key_mouth_close:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/megvii/meglive_sdk/i/y;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/megvii/meglive_sdk/i/c;->d:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/c$2;->a:Lcom/megvii/meglive_sdk/i/c;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/c$2;->a:Lcom/megvii/meglive_sdk/i/c;

    iget-object v1, v0, Lcom/megvii/meglive_sdk/i/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/c;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
