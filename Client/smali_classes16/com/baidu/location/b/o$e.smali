.class public Lcom/baidu/location/b/o$e;
.super Lcom/baidu/location/BDAbstractLocationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/o;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/o;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/o$e;->a:Lcom/baidu/location/b/o;

    invoke-direct {p0}, Lcom/baidu/location/BDAbstractLocationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/b/o$e;->a:Lcom/baidu/location/b/o;

    invoke-static {v0}, Lcom/baidu/location/b/o;->a(Lcom/baidu/location/b/o;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3d

    if-eq p1, v2, :cond_1

    const/16 v2, 0xa1

    if-eq p1, v2, :cond_1

    const/16 v2, 0x42

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/baidu/location/b/o$e;->a:Lcom/baidu/location/b/o;

    invoke-static {p1}, Lcom/baidu/location/b/o;->b(Lcom/baidu/location/b/o;)Lcom/baidu/location/b/o$a;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    const-string p1, "gcj02"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "gcj2wgs"

    if-eqz p1, :cond_2

    invoke-static {v0, v2}, Lcom/baidu/location/LocationClient;->getBDLocationInCoorType(Lcom/baidu/location/BDLocation;Ljava/lang/String;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    goto :goto_3

    :cond_2
    const-string p1, "bd09"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "bd092gcj"

    :goto_2
    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->getBDLocationInCoorType(Lcom/baidu/location/BDLocation;Ljava/lang/String;)Lcom/baidu/location/BDLocation;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/baidu/location/LocationClient;->getBDLocationInCoorType(Lcom/baidu/location/BDLocation;Ljava/lang/String;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string p1, "bd09ll"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "bd09ll2gcj"

    goto :goto_2

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/baidu/location/b/o$e;->a:Lcom/baidu/location/b/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/baidu/location/b/o;->a(Lcom/baidu/location/b/o;J)J

    iget-object p1, p0, Lcom/baidu/location/b/o$e;->a:Lcom/baidu/location/b/o;

    new-instance v1, Lcom/baidu/location/BDLocation;

    invoke-direct {v1, v0}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-static {p1, v1}, Lcom/baidu/location/b/o;->a(Lcom/baidu/location/b/o;Lcom/baidu/location/BDLocation;)Lcom/baidu/location/BDLocation;

    iget-object p1, p0, Lcom/baidu/location/b/o$e;->a:Lcom/baidu/location/b/o;

    invoke-static {p1}, Lcom/baidu/location/b/o;->b(Lcom/baidu/location/b/o;)Lcom/baidu/location/b/o$a;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_4
    return-void
.end method
