.class final Lcom/megvii/meglive_sdk/volley/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/volley/f;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/megvii/meglive_sdk/volley/f;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/volley/f;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/f$1;->b:Lcom/megvii/meglive_sdk/volley/f;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/volley/f$1;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/f$1;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
