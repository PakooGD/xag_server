.class Lcom/baidu/location/c/d$b;
.super Landroid/location/GnssNavigationMessage$Callback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field final synthetic b:Lcom/baidu/location/c/d;


# direct methods
.method private constructor <init>(Lcom/baidu/location/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/c/d$b;->b:Lcom/baidu/location/c/d;

    invoke-direct {p0}, Landroid/location/GnssNavigationMessage$Callback;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/location/c/d$b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/c/d;Lcom/baidu/location/c/d$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/location/c/d$b;-><init>(Lcom/baidu/location/c/d;)V

    return-void
.end method


# virtual methods
.method public onGnssNavigationMessageReceived(Landroid/location/GnssNavigationMessage;)V
    .locals 5

    iget-object v0, p0, Lcom/baidu/location/c/d$b;->b:Lcom/baidu/location/c/d;

    invoke-static {v0}, Lcom/baidu/location/c/d;->e(Lcom/baidu/location/c/d;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/b/aa;->a()Lcom/baidu/location/b/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/c/d$b;->b:Lcom/baidu/location/c/d;

    invoke-static {v1}, Lcom/baidu/location/c/d;->e(Lcom/baidu/location/c/d;)J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/location/b/aa;->a(Landroid/location/GnssNavigationMessage;J)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/baidu/location/b/aa;->a()Lcom/baidu/location/b/aa;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    goto :goto_0

    :goto_1
    return-void
.end method

.method public onStatusChanged(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/c/d$b;->a:I

    return-void
.end method
