.class final Lcom/megvii/meglive_sdk/volley/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/volley/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/volley/f;

.field private final b:Lcom/megvii/meglive_sdk/volley/m;

.field private final c:Lcom/megvii/meglive_sdk/volley/o;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/volley/f;Lcom/megvii/meglive_sdk/volley/m;Lcom/megvii/meglive_sdk/volley/o;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/f$a;->a:Lcom/megvii/meglive_sdk/volley/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/megvii/meglive_sdk/volley/f$a;->b:Lcom/megvii/meglive_sdk/volley/m;

    iput-object p3, p0, Lcom/megvii/meglive_sdk/volley/f$a;->c:Lcom/megvii/meglive_sdk/volley/o;

    iput-object p4, p0, Lcom/megvii/meglive_sdk/volley/f$a;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/f$a;->b:Lcom/megvii/meglive_sdk/volley/m;

    iget-boolean v1, v0, Lcom/megvii/meglive_sdk/volley/m;->k:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/volley/m;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/f$a;->c:Lcom/megvii/meglive_sdk/volley/o;

    iget-object v2, v1, Lcom/megvii/meglive_sdk/volley/o;->c:Lcom/megvii/meglive_sdk/volley/t;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/megvii/meglive_sdk/volley/o;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/volley/m;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/megvii/meglive_sdk/volley/m;->g:Lcom/megvii/meglive_sdk/volley/o$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/megvii/meglive_sdk/volley/o$a;->a(Lcom/megvii/meglive_sdk/volley/t;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/f$a;->c:Lcom/megvii/meglive_sdk/volley/o;

    iget-boolean v0, v0, Lcom/megvii/meglive_sdk/volley/o;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/f$a;->b:Lcom/megvii/meglive_sdk/volley/m;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/volley/m;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/f$a;->b:Lcom/megvii/meglive_sdk/volley/m;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/volley/m;->b(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/f$a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method
