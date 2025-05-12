.class Lcom/baidu/location/b/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/b/p;->a(Lcom/baidu/location/BDLocation;)Lcom/baidu/location/Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/p;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/p;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/p$1;->a:Lcom/baidu/location/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/b/p$1;->a:Lcom/baidu/location/b/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/b/p;->a(Lcom/baidu/location/b/p;Landroid/os/Message;)V

    return-void
.end method
