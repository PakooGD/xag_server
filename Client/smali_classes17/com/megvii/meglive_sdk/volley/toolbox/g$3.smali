.class final Lcom/megvii/meglive_sdk/volley/toolbox/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/volley/toolbox/g;->a(Ljava/lang/String;Lcom/megvii/meglive_sdk/volley/toolbox/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/volley/toolbox/g;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/volley/toolbox/g;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$3;->a:Lcom/megvii/meglive_sdk/volley/toolbox/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$3;->a:Lcom/megvii/meglive_sdk/volley/toolbox/g;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/volley/toolbox/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/megvii/meglive_sdk/volley/toolbox/g$a;

    iget-object v2, v1, Lcom/megvii/meglive_sdk/volley/toolbox/g$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;

    iget-object v4, v3, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->b:Lcom/megvii/meglive_sdk/volley/toolbox/g$d;

    if-eqz v4, :cond_1

    iget-object v5, v1, Lcom/megvii/meglive_sdk/volley/toolbox/g$a;->b:Lcom/megvii/meglive_sdk/volley/t;

    if-nez v5, :cond_2

    iget-object v5, v1, Lcom/megvii/meglive_sdk/volley/toolbox/g$a;->a:Landroid/graphics/Bitmap;

    iput-object v5, v3, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->a:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lcom/megvii/meglive_sdk/volley/toolbox/g$d;->a(Lcom/megvii/meglive_sdk/volley/toolbox/g$c;Z)V

    goto :goto_0

    :cond_2
    invoke-interface {v4, v5}, Lcom/megvii/meglive_sdk/volley/o$a;->a(Lcom/megvii/meglive_sdk/volley/t;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$3;->a:Lcom/megvii/meglive_sdk/volley/toolbox/g;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/volley/toolbox/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$3;->a:Lcom/megvii/meglive_sdk/volley/toolbox/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/megvii/meglive_sdk/volley/toolbox/g;->e:Ljava/lang/Runnable;

    return-void
.end method
