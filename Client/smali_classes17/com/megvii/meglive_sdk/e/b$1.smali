.class final Lcom/megvii/meglive_sdk/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/meglive_sdk/volley/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/megvii/meglive_sdk/listener/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/megvii/meglive_sdk/volley/o$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/listener/b;

.field final synthetic b:Lcom/megvii/meglive_sdk/e/b;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/e/b;Lcom/megvii/meglive_sdk/listener/b;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/e/b$1;->b:Lcom/megvii/meglive_sdk/e/b;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/e/b$1;->a:Lcom/megvii/meglive_sdk/listener/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "response Suc"

    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/e/b$1;->a:Lcom/megvii/meglive_sdk/listener/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/megvii/meglive_sdk/listener/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
