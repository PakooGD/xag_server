.class public final Lcom/megvii/meglive_sdk/volley/toolbox/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/volley/toolbox/g$a;,
        Lcom/megvii/meglive_sdk/volley/toolbox/g$c;,
        Lcom/megvii/meglive_sdk/volley/toolbox/g$d;,
        Lcom/megvii/meglive_sdk/volley/toolbox/g$b;
    }
.end annotation


# instance fields
.field final a:Lcom/megvii/meglive_sdk/volley/n;

.field final b:Lcom/megvii/meglive_sdk/volley/toolbox/g$b;

.field final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/megvii/meglive_sdk/volley/toolbox/g$a;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/megvii/meglive_sdk/volley/toolbox/g$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Runnable;

.field private f:I

.field private final g:Landroid/os/Handler;


# virtual methods
.method public final a(Ljava/lang/String;Lcom/megvii/meglive_sdk/volley/toolbox/g$a;)V
    .locals 2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g;->e:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    new-instance p1, Lcom/megvii/meglive_sdk/volley/toolbox/g$3;

    invoke-direct {p1, p0}, Lcom/megvii/meglive_sdk/volley/toolbox/g$3;-><init>(Lcom/megvii/meglive_sdk/volley/toolbox/g;)V

    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g;->e:Ljava/lang/Runnable;

    iget-object p2, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g;->g:Landroid/os/Handler;

    iget v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g;->f:I

    int-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
