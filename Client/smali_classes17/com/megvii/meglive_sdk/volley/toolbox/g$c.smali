.class public final Lcom/megvii/meglive_sdk/volley/toolbox/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/volley/toolbox/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field final b:Lcom/megvii/meglive_sdk/volley/toolbox/g$d;

.field final c:Ljava/lang/String;

.field final synthetic d:Lcom/megvii/meglive_sdk/volley/toolbox/g;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/volley/toolbox/g;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/megvii/meglive_sdk/volley/toolbox/g$d;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->d:Lcom/megvii/meglive_sdk/volley/toolbox/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->b:Lcom/megvii/meglive_sdk/volley/toolbox/g$d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->b:Lcom/megvii/meglive_sdk/volley/toolbox/g$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->d:Lcom/megvii/meglive_sdk/volley/toolbox/g;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/volley/toolbox/g;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/volley/toolbox/g$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/megvii/meglive_sdk/volley/toolbox/g$a;->a(Lcom/megvii/meglive_sdk/volley/toolbox/g$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->d:Lcom/megvii/meglive_sdk/volley/toolbox/g;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/volley/toolbox/g;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->d:Lcom/megvii/meglive_sdk/volley/toolbox/g;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/volley/toolbox/g;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/volley/toolbox/g$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/megvii/meglive_sdk/volley/toolbox/g$a;->a(Lcom/megvii/meglive_sdk/volley/toolbox/g$c;)Z

    iget-object v0, v0, Lcom/megvii/meglive_sdk/volley/toolbox/g$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->d:Lcom/megvii/meglive_sdk/volley/toolbox/g;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/volley/toolbox/g;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
