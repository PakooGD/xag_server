.class final Lcom/megvii/meglive_sdk/e/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/meglive_sdk/volley/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/e/b;
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
.method public constructor <init>(Lcom/megvii/meglive_sdk/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/e/b$4;->b:Lcom/megvii/meglive_sdk/e/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/e/b$4;->a:Lcom/megvii/meglive_sdk/listener/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/e/b$4;->a:Lcom/megvii/meglive_sdk/listener/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/megvii/meglive_sdk/listener/b;->a(Ljava/lang/String;)V

    :cond_0
    const-string v0, "response:"

    invoke-static {v0, p1}, Lcom/megvii/meglive_sdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
