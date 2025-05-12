.class Lcn/jiguang/x/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# instance fields
.field private a:Lcn/jiguang/x/b;


# direct methods
.method public constructor <init>(Lcn/jiguang/x/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/x/c;->a:Lcn/jiguang/x/b;

    return-void
.end method

.method public static synthetic a(Lcn/jiguang/x/c;)Lcn/jiguang/x/b;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/x/c;->a:Lcn/jiguang/x/b;

    return-object p0
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 10

    const-string v0, "GpsStatuListener"

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcn/jiguang/x/c;->a:Lcn/jiguang/x/b;

    iget-wide v6, p1, Lcn/jiguang/x/b;->d:J

    sub-long v6, v4, v6

    sget-wide v8, Lcn/jiguang/x/e;->m:J

    mul-long/2addr v8, v1

    cmp-long v1, v6, v8

    if-lez v1, :cond_1

    iput-wide v4, p1, Lcn/jiguang/x/b;->d:J

    const/4 v1, 0x0

    iput v1, p1, Lcn/jiguang/x/b;->f:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p1, Lcn/jiguang/x/b;->f:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    iget-wide v6, p1, Lcn/jiguang/x/b;->e:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x7d0

    cmp-long v2, v6, v8

    if-ltz v2, :cond_3

    add-int/2addr v1, v3

    iput v1, p1, Lcn/jiguang/x/b;->f:I

    iput-wide v4, p1, Lcn/jiguang/x/b;->e:J

    invoke-static {}, Lcn/jiguang/x/f;->a()Lcn/jiguang/x/f;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/x/f;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/jiguang/x/c;->a:Lcn/jiguang/x/b;

    invoke-virtual {p1, v3}, Lcn/jiguang/x/b;->a(Z)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "gps"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/jiguang/x/c;->a:Lcn/jiguang/x/b;

    iget-object v1, v1, Lcn/jiguang/x/b;->a:Landroid/location/Location;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    sget v2, Lcn/jiguang/x/e;->n:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    :cond_2
    new-instance v1, Lcn/jiguang/x/c$1;

    invoke-direct {v1, p0, p1}, Lcn/jiguang/x/c$1;-><init>(Lcn/jiguang/x/c;Landroid/location/Location;)V

    invoke-static {v1}, Lcn/jiguang/aj/d;->b(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcn/jiguang/x/c;->a:Lcn/jiguang/x/b;

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v2, v1, Lcn/jiguang/x/b;->a:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGpsStatus error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/y/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    const-string p1, "onGpsStatus start"

    invoke-static {v0, p1}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/x/c;->a:Lcn/jiguang/x/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcn/jiguang/x/e;->m:J

    mul-long/2addr v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p1, Lcn/jiguang/x/b;->d:J

    return-void
.end method
