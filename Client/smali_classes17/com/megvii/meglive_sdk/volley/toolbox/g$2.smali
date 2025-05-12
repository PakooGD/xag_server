.class final Lcom/megvii/meglive_sdk/volley/toolbox/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/meglive_sdk/volley/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/volley/toolbox/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/megvii/meglive_sdk/volley/toolbox/g;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/volley/toolbox/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$2;->b:Lcom/megvii/meglive_sdk/volley/toolbox/g;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/megvii/meglive_sdk/volley/t;)V
    .locals 3

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$2;->b:Lcom/megvii/meglive_sdk/volley/toolbox/g;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/toolbox/g$2;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/megvii/meglive_sdk/volley/toolbox/g;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/megvii/meglive_sdk/volley/toolbox/g$a;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lcom/megvii/meglive_sdk/volley/toolbox/g$a;->b:Lcom/megvii/meglive_sdk/volley/t;

    invoke-virtual {v0, v1, v2}, Lcom/megvii/meglive_sdk/volley/toolbox/g;->a(Ljava/lang/String;Lcom/megvii/meglive_sdk/volley/toolbox/g$a;)V

    :cond_0
    return-void
.end method
