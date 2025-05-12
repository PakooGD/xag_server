.class public Lcom/baidu/location/c/f$b;
.super Lcom/baidu/location/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/f;

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/baidu/location/c/f;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/location/c/f$b;->a:Lcom/baidu/location/c/f;

    invoke-direct {p0}, Lcom/baidu/location/c/e;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/c/f$b;->b:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/c/f$b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 7

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v0, "resultsUpdated"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/baidu/location/c/f$b;->a:Lcom/baidu/location/c/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v0, v3, v4}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;J)J

    iget-object v0, p0, Lcom/baidu/location/c/f$b;->a:Lcom/baidu/location/c/f;

    invoke-static {v0}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/c/f$b;->a:Lcom/baidu/location/c/f;

    invoke-static {v0}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/location/c/f$b$1;

    invoke-direct {v1, p0, p1}, Lcom/baidu/location/c/f$b$1;-><init>(Lcom/baidu/location/c/f$b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "networkInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/baidu/location/c/f$b;->b:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1388

    cmp-long p1, v3, v5

    if-gez p1, :cond_3

    return v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/baidu/location/c/f$b;->b:J

    iget-boolean p1, p0, Lcom/baidu/location/c/f$b;->c:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, Lcom/baidu/location/c/f$b;->c:Z

    return v0

    :cond_4
    iget-object p1, p0, Lcom/baidu/location/c/f$b;->a:Lcom/baidu/location/c/f;

    invoke-static {p1}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;)Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    :goto_0
    return v2
.end method

.method public a(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)Z"
        }
    .end annotation

    .line 3
    const/4 p1, 0x1

    return p1
.end method
