.class public Lcom/baidu/location/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/q$b;,
        Lcom/baidu/location/b/q$c;,
        Lcom/baidu/location/b/q$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/b/q$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/location/LocationManager;

.field private c:Lcom/baidu/location/b/q$b;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/b/q;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/q;->b:Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/baidu/location/b/q;->c:Lcom/baidu/location/b/q$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/q;->d:Z

    return-void
.end method

.method public static a()Lcom/baidu/location/b/q;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/location/b/q$a;->a()Lcom/baidu/location/b/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 7

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/b/q;->b:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/baidu/location/b/q;->b:Landroid/location/LocationManager;

    :cond_0
    iget-object p1, p0, Lcom/baidu/location/b/q;->c:Lcom/baidu/location/b/q$b;

    if-nez p1, :cond_1

    new-instance p1, Lcom/baidu/location/b/q$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/baidu/location/b/q$b;-><init>(Lcom/baidu/location/b/q;Lcom/baidu/location/b/q$1;)V

    iput-object p1, p0, Lcom/baidu/location/b/q;->c:Lcom/baidu/location/b/q$b;

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/b/q;->b:Landroid/location/LocationManager;

    if-eqz p1, :cond_2

    const-string v0, "network"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/baidu/location/b/q;->b:Landroid/location/LocationManager;

    const-string v1, "network"

    iget-object v5, p0, Lcom/baidu/location/b/q;->c:Lcom/baidu/location/b/q$b;

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public a(Lcom/baidu/location/b/q$c;)V
    .locals 1

    .line 3
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/q;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/baidu/location/b/q;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/baidu/location/b/q;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/location/b/q;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/b/q;->d:Z

    :cond_1
    return-void
.end method

.method public a(Lcom/baidu/location/b/q$c;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 4
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/q;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/b/q;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/b/q;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/baidu/location/b/q;->d:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, p2, p3}, Lcom/baidu/location/b/q;->a(Landroid/content/Context;Landroid/os/Looper;)V

    iput-boolean v0, p0, Lcom/baidu/location/b/q;->d:Z

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/b/q;->c:Lcom/baidu/location/b/q$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/location/b/q;->b:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/q;->c:Lcom/baidu/location/b/q$b;

    :cond_0
    return-void
.end method
