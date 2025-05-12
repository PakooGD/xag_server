.class public Lcn/jiguang/x/a;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private a:Lcn/jiguang/x/b;


# direct methods
.method public constructor <init>(Lcn/jiguang/x/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    iput-object p1, p0, Lcn/jiguang/x/a;->a:Lcn/jiguang/x/b;

    return-void
.end method

.method public static synthetic a(Lcn/jiguang/x/a;)Lcn/jiguang/x/b;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/x/a;->a:Lcn/jiguang/x/b;

    return-object p0
.end method


# virtual methods
.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 8

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcn/jiguang/x/a;->a:Lcn/jiguang/x/b;

    iget-wide v2, p1, Lcn/jiguang/x/b;->d:J

    sub-long v2, v0, v2

    sget-wide v4, Lcn/jiguang/x/e;->m:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p1, Lcn/jiguang/x/b;->d:J

    const/4 v2, 0x0

    iput v2, p1, Lcn/jiguang/x/b;->f:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget v2, p1, Lcn/jiguang/x/b;->f:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    iget-wide v3, p1, Lcn/jiguang/x/b;->e:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x7d0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p1, Lcn/jiguang/x/b;->f:I

    iput-wide v0, p1, Lcn/jiguang/x/b;->e:J

    invoke-static {}, Lcn/jiguang/x/f;->a()Lcn/jiguang/x/f;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/x/f;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/jiguang/x/a;->a:Lcn/jiguang/x/b;

    invoke-virtual {p1, v3}, Lcn/jiguang/x/b;->a(Z)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "gps"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/x/a;->a:Lcn/jiguang/x/b;

    iget-object v0, v0, Lcn/jiguang/x/b;->a:Landroid/location/Location;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    sget v1, Lcn/jiguang/x/e;->n:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    :cond_1
    new-instance v0, Lcn/jiguang/x/a$1;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/x/a$1;-><init>(Lcn/jiguang/x/a;Landroid/location/Location;)V

    invoke-static {v0}, Lcn/jiguang/aj/d;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcn/jiguang/x/a;->a:Lcn/jiguang/x/b;

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v1, v0, Lcn/jiguang/x/b;->a:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGnssStatus error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GnssStatus"

    invoke-static {v0, p1}, Lcn/jiguang/y/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public onStarted()V
    .locals 7

    const-string v0, "GnssStatus"

    const-string v1, "onGnssStatus start"

    invoke-static {v0, v1}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/x/a;->a:Lcn/jiguang/x/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcn/jiguang/x/e;->m:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcn/jiguang/x/b;->d:J

    return-void
.end method
