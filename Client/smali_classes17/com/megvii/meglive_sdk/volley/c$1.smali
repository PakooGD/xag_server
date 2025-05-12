.class final Lcom/megvii/meglive_sdk/volley/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/volley/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/volley/m;

.field final synthetic b:Lcom/megvii/meglive_sdk/volley/c;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/volley/c;Lcom/megvii/meglive_sdk/volley/m;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/c$1;->b:Lcom/megvii/meglive_sdk/volley/c;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/volley/c$1;->a:Lcom/megvii/meglive_sdk/volley/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/c$1;->b:Lcom/megvii/meglive_sdk/volley/c;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/volley/c;->a(Lcom/megvii/meglive_sdk/volley/c;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/c$1;->a:Lcom/megvii/meglive_sdk/volley/m;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
