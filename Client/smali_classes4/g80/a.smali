.class public final Lg80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg80/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000]\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\"\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lg80/a;",
        "Lg80/d;",
        "Lg80/e;",
        "d",
        "()Lg80/e;",
        "Lkotlin/z1;",
        "b",
        "()V",
        "",
        "isStarted",
        "()Z",
        "c",
        "Lg80/c;",
        "locationChangeListener",
        "e",
        "(Lg80/c;)V",
        "a",
        "",
        "mode",
        "Lcom/baidu/location/LocationClientOption$LocationMode;",
        "j",
        "(I)Lcom/baidu/location/LocationClientOption$LocationMode;",
        "Lcom/baidu/location/BDLocation;",
        "bdLocation",
        "i",
        "(Lcom/baidu/location/BDLocation;)Lg80/e;",
        "Lg80/e;",
        "lastKnownLocation",
        "Lcom/baidu/location/LocationClient;",
        "Lcom/baidu/location/LocationClient;",
        "locationClient",
        "",
        "Ljava/util/List;",
        "locationChangeListeners",
        "g80/a$a",
        "f",
        "Lg80/a$a;",
        "bdAbstractLocationListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "lib_location_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public c:Lg80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Lcom/baidu/location/LocationClient;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg80/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lg80/a$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lg80/e;

    .line 10
    .line 11
    invoke-direct {v0}, Lg80/e;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg80/a;->c:Lg80/e;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lg80/a;->e:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lg80/a$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lg80/a$a;-><init>(Lg80/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lg80/a;->f:Lg80/a$a;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->setAgreePrivacy(Z)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance v1, Lcom/baidu/location/LocationClientOption;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "gcj02"

    .line 40
    .line 41
    iput-object v2, v1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, Lg80/b;->a:Lg80/b;

    .line 44
    .line 45
    invoke-virtual {v2}, Lg80/b;->e()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v3}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClientOption;->setIsNeedLocationDescribe(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v3}, Lcom/baidu/location/LocationClientOption;->setNeedDeviceDirect(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/baidu/location/LocationClientOption;->setLocationNotify(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClientOption;->setIgnoreKillProcess(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClientOption;->setIsNeedLocationDescribe(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClientOption;->setIsNeedLocationPoiList(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/baidu/location/LocationClientOption;->SetIgnoreCacheException(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lg80/b;->f()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Lg80/a;->j(I)Lcom/baidu/location/LocationClientOption$LocationMode;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClientOption;->setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lcom/baidu/location/LocationClientOption;->setIsNeedAltitude(Z)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/baidu/location/LocationClientOption$FirstLocType;->SPEED_IN_FIRST_LOC:Lcom/baidu/location/LocationClientOption$FirstLocType;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClientOption;->setFirstLocType(Lcom/baidu/location/LocationClientOption$FirstLocType;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/baidu/location/LocationClient;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lg80/a;->d:Lcom/baidu/location/LocationClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method

.method public static final synthetic f(Lg80/a;Lcom/baidu/location/BDLocation;)Lg80/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg80/a;->i(Lcom/baidu/location/BDLocation;)Lg80/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lg80/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg80/a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lg80/a;Lg80/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg80/a;->c:Lg80/e;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Lg80/c;)V
    .locals 1
    .param p1    # Lg80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "locationChangeListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg80/a;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lg80/a;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg80/a;->d:Lcom/baidu/location/LocationClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lg80/a;->f:Lg80/a$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDAbstractLocationListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lg80/a;->d:Lcom/baidu/location/LocationClient;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg80/a;->d:Lcom/baidu/location/LocationClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lg80/a;->f:Lg80/a$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->unRegisterLocationListener(Lcom/baidu/location/BDAbstractLocationListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lg80/a;->d:Lcom/baidu/location/LocationClient;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public d()Lg80/e;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lg80/a;->d:Lcom/baidu/location/LocationClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->getLastKnownLocation()Lcom/baidu/location/BDLocation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lg80/a;->c:Lg80/e;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0, v0}, Lg80/a;->i(Lcom/baidu/location/BDLocation;)Lg80/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lg80/e;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lg80/a;->c:Lg80/e;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lg80/a;->c:Lg80/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "error:"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lg80/a;->c:Lg80/e;

    .line 60
    .line 61
    return-object v0
.end method

.method public e(Lg80/c;)V
    .locals 1
    .param p1    # Lg80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "locationChangeListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg80/a;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lcom/baidu/location/BDLocation;)Lg80/e;
    .locals 7

    .line 1
    sget-object v0, Lg80/b;->a:Lg80/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg80/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lg80/b;->g()Lg80/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lg80/e;

    .line 15
    .line 16
    invoke-direct {v0}, Lg80/e;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAltitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v0, v5, v6}, Lg80/e;->o(D)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAcc()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    double-to-float v5, v5

    .line 39
    invoke-virtual {v0, v5}, Lg80/e;->n(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v5}, Lg80/e;->q(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v0, v5}, Lg80/e;->u(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getGpsAccuracyStatus()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v0, v5}, Lg80/e;->r(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getTimeStamp()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {v0, v5, v6}, Lg80/e;->x(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getSatelliteNumber()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v0, v5}, Lg80/e;->v(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getSpeed()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v0, v5}, Lg80/e;->w(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getDirection()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v0, v5}, Lg80/e;->p(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v5, "gcj02"

    .line 96
    .line 97
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    new-instance p1, Lh80/a$a;

    .line 104
    .line 105
    invoke-direct {p1, v1, v2, v3, v4}, Lh80/a$a;-><init>(DD)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lh80/a;->q(Lh80/a$a;)Lh80/a$a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-wide v1, p1, Lh80/a$a;->a:D

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lg80/e;->s(D)V

    .line 115
    .line 116
    .line 117
    iget-wide v1, p1, Lh80/a$a;->b:D

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lg80/e;->t(D)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const-string v5, "wgs84"

    .line 124
    .line 125
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lg80/e;->s(D)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3, v4}, Lg80/e;->t(D)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v0, v1, v2}, Lg80/e;->s(D)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3, v4}, Lg80/e;->t(D)V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-object v0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg80/a;->d:Lcom/baidu/location/LocationClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final j(I)Lcom/baidu/location/LocationClientOption$LocationMode;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/baidu/location/LocationClientOption$LocationMode;->Fuzzy_Locating:Lcom/baidu/location/LocationClientOption$LocationMode;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/baidu/location/LocationClientOption$LocationMode;->Device_Sensors:Lcom/baidu/location/LocationClientOption$LocationMode;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lcom/baidu/location/LocationClientOption$LocationMode;->Battery_Saving:Lcom/baidu/location/LocationClientOption$LocationMode;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget-object p1, Lcom/baidu/location/LocationClientOption$LocationMode;->Hight_Accuracy:Lcom/baidu/location/LocationClientOption$LocationMode;

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method
