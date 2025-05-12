.class public Lcn/jiguang/x/g;
.super Lcn/jiguang/aj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/x/g$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcn/jiguang/x/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/aj/b;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/x/g;
    .locals 2

    .line 1
    sget-object v0, Lcn/jiguang/x/g;->b:Lcn/jiguang/x/g;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/x/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/x/g;->b:Lcn/jiguang/x/g;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/x/g;

    invoke-direct {v1}, Lcn/jiguang/x/g;-><init>()V

    sput-object v1, Lcn/jiguang/x/g;->b:Lcn/jiguang/x/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcn/jiguang/x/g;->b:Lcn/jiguang/x/g;

    return-object v0
.end method

.method private c(Landroid/content/Context;)Z
    .locals 1

    .line 3
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Lcn/jiguang/aj/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Lcn/jiguang/aj/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Lcn/jiguang/aj/d;->o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 2
    iput-object p1, p0, Lcn/jiguang/x/g;->a:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v0

    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lcn/jiguang/at/a;->a(I)Z

    move-result v0

    const-string v1, "JLocationv2"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcn/jiguang/aj/c;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "locationConfig:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcn/jiguang/x/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "JLocationv2_cfg"

    invoke-static {p1, v0}, Lcn/jiguang/aj/c;->f(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-static {}, Lcn/jiguang/v/a;->a()Lcn/jiguang/v/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/jiguang/v/a;->a(Z)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcn/jiguang/x/g;->a(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v1
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcn/jiguang/x/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "loc_info_v2"

    const/4 v0, -0x4

    invoke-static {p1, p2, v0}, Lcn/jiguang/aa/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcn/jiguang/x/g$a;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/x/g$a;-><init>(Lcn/jiguang/x/g;Landroid/content/Context;)V

    invoke-static {v0, p2}, Lcn/jiguang/aj/d;->a(Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[requestConfig failed] "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JLocationv2"

    invoke-static {p2, p1}, Lcn/jiguang/y/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object p1

    const/16 p2, 0x5dc

    invoke-virtual {p1, p2}, Lcn/jiguang/at/a;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object p2

    const/16 v0, 0x5dc

    invoke-virtual {p2, v0}, Lcn/jiguang/at/a;->a(I)Z

    move-result p2

    const/4 v0, -0x3

    const-string v1, "loc_info_v2"

    if-nez p2, :cond_0

    invoke-static {p1, v1, v0}, Lcn/jiguang/aa/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcn/jiguang/x/g;->c(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, -0x5

    invoke-static {p1, v1, p2}, Lcn/jiguang/aa/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " doBusiness , gpsEnanble:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcn/jiguang/x/e;->b:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",wifiEnanble :"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcn/jiguang/x/e;->a:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",cellEnanble:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcn/jiguang/x/e;->c:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "JLocationv2"

    invoke-static {v2, p2}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p2, Lcn/jiguang/x/e;->b:Z

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object p2

    const/16 v3, 0x5de

    invoke-virtual {p2, v3}, Lcn/jiguang/at/a;->e(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "JLocationv2_g"

    invoke-static {p1, p2}, Lcn/jiguang/aj/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p1}, Lcn/jiguang/x/h;->a(Landroid/content/Context;)Lcn/jiguang/x/h;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jiguang/x/h;->b()V

    invoke-static {p1}, Lcn/jiguang/x/h;->a(Landroid/content/Context;)Lcn/jiguang/x/h;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jiguang/x/h;->c()V

    invoke-static {p1, p2}, Lcn/jiguang/aj/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-boolean p2, Lcn/jiguang/x/e;->b:Z

    if-nez p2, :cond_3

    move p2, v2

    goto :goto_0

    :cond_3
    move p2, v0

    :goto_0
    const-string v3, "g"

    invoke-static {p1, v1, v3, p2}, Lcn/jiguang/aa/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    :goto_1
    sget-boolean p2, Lcn/jiguang/x/e;->a:Z

    if-eqz p2, :cond_5

    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object p2

    const/16 v3, 0x5e1

    invoke-virtual {p2, v3}, Lcn/jiguang/at/a;->e(I)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "JLocationv2_w"

    invoke-static {p1, p2}, Lcn/jiguang/aj/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {p1}, Lcn/jiguang/x/h;->a(Landroid/content/Context;)Lcn/jiguang/x/h;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jiguang/x/h;->a()V

    invoke-static {p1, p2}, Lcn/jiguang/aj/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-boolean p2, Lcn/jiguang/x/e;->a:Z

    if-nez p2, :cond_6

    move p2, v2

    goto :goto_2

    :cond_6
    move p2, v0

    :goto_2
    const-string v3, "w"

    invoke-static {p1, v1, v3, p2}, Lcn/jiguang/aa/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    :goto_3
    sget-boolean p2, Lcn/jiguang/x/e;->c:Z

    if-eqz p2, :cond_8

    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object p2

    const/16 v3, 0x5dd

    invoke-virtual {p2, v3}, Lcn/jiguang/at/a;->e(I)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "JLocationv2_c"

    invoke-static {p1, p2}, Lcn/jiguang/aj/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcn/jiguang/x/h;->a(Landroid/content/Context;)Lcn/jiguang/x/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/x/h;->d()V

    invoke-static {p1, p2}, Lcn/jiguang/aj/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    sget-boolean p2, Lcn/jiguang/x/e;->c:Z

    if-nez p2, :cond_9

    move v0, v2

    :cond_9
    const-string p2, "c"

    invoke-static {p1, v1, p2, v0}, Lcn/jiguang/aa/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/jiguang/x/g;->a:Landroid/content/Context;

    const-string v1, "JLocationv2"

    invoke-static {v0, v1}, Lcn/jiguang/aj/c;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v0

    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lcn/jiguang/at/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcn/jiguang/x/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcn/jiguang/x/h;->a(Landroid/content/Context;)Lcn/jiguang/x/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/x/h;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JLocationv2"

    if-nez v0, :cond_2

    const-string p1, "there are no data to report"

    invoke-static {v1, p1}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "loc_info_v2"

    invoke-static {p1, v0, v2}, Lcn/jiguang/aj/d;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcn/jiguang/aj/d;->a(Landroid/content/Context;Ljava/lang/Object;)V

    const-string v0, "clean cache"

    invoke-static {v1, v0}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/x/h;->a(Landroid/content/Context;)Lcn/jiguang/x/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/x/h;->f()V

    invoke-super {p0, p1, p2}, Lcn/jiguang/aj/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 2
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v0

    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lcn/jiguang/at/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/x/g;->a:Landroid/content/Context;

    const-string v1, "JLocation"

    invoke-static {v0, v1}, Lcn/jiguang/aj/c;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v0

    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lcn/jiguang/at/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Lcn/jiguang/aj/c;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
