.class public final Lcom/megvii/meglive_sdk/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/drawable/AnimationDrawable;

.field public b:Landroid/content/Context;

.field c:Landroid/view/View;

.field d:Landroid/graphics/drawable/Drawable;

.field e:Lcom/megvii/meglive_sdk/i/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/i/c;->a:Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/megvii/meglive_sdk/i/c;->d:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/megvii/meglive_sdk/i/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/i/c;->c:Landroid/view/View;

    new-instance p2, Lcom/megvii/meglive_sdk/i/y;

    invoke-direct {p2, p1}, Lcom/megvii/meglive_sdk/i/y;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/i/c;->e:Lcom/megvii/meglive_sdk/i/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/c;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/megvii/meglive_sdk/i/c$2;

    invoke-direct {v1, p0}, Lcom/megvii/meglive_sdk/i/c$2;-><init>(Lcom/megvii/meglive_sdk/i/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
