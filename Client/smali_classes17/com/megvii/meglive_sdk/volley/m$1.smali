.class final Lcom/megvii/meglive_sdk/volley/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/volley/m;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/megvii/meglive_sdk/volley/m;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/volley/m;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/m$1;->c:Lcom/megvii/meglive_sdk/volley/m;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/volley/m$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/megvii/meglive_sdk/volley/m$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/m$1;->c:Lcom/megvii/meglive_sdk/volley/m;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/volley/m;->a(Lcom/megvii/meglive_sdk/volley/m;)Lcom/megvii/meglive_sdk/volley/u$a;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/volley/m$1;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/megvii/meglive_sdk/volley/m$1;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/megvii/meglive_sdk/volley/u$a;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/m$1;->c:Lcom/megvii/meglive_sdk/volley/m;

    invoke-static {v0}, Lcom/megvii/meglive_sdk/volley/m;->a(Lcom/megvii/meglive_sdk/volley/m;)Lcom/megvii/meglive_sdk/volley/u$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/volley/u$a;->a(Ljava/lang/String;)V

    return-void
.end method
