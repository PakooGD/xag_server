.class Lcom/baidu/location/b/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/b/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/c;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/c$2;->a:Lcom/baidu/location/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/e/h;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/c$2;->a:Lcom/baidu/location/b/c;

    invoke-virtual {v0}, Lcom/baidu/location/b/c;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/c$2;->a:Lcom/baidu/location/b/c;

    invoke-static {v0}, Lcom/baidu/location/b/c;->a(Lcom/baidu/location/b/c;)V

    :goto_0
    return-void
.end method
