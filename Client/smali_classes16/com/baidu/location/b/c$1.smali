.class Lcom/baidu/location/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/b/c;->c()V
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

    iput-object p1, p0, Lcom/baidu/location/b/c$1;->a:Lcom/baidu/location/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/baidu/location/b/x;->a()Lcom/baidu/location/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/x;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/location/b/c$1;->a:Lcom/baidu/location/b/c;

    sget-object v2, Lcom/baidu/location/e/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/baidu/location/e/f;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/c$1;->a:Lcom/baidu/location/b/c;

    sget-object v1, Lcom/baidu/location/e/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/location/e/f;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
