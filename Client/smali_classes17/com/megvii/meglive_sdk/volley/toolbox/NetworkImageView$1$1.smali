.class final Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView$1;->a(Lcom/megvii/meglive_sdk/volley/toolbox/g$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/volley/toolbox/g$c;

.field final synthetic b:Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView$1;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView$1;Lcom/megvii/meglive_sdk/volley/toolbox/g$c;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView$1$1;->b:Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView$1;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView$1$1;->a:Lcom/megvii/meglive_sdk/volley/toolbox/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView$1$1;->b:Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView$1;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView$1$1;->a:Lcom/megvii/meglive_sdk/volley/toolbox/g$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/megvii/meglive_sdk/volley/toolbox/NetworkImageView$1;->a(Lcom/megvii/meglive_sdk/volley/toolbox/g$c;Z)V

    return-void
.end method
