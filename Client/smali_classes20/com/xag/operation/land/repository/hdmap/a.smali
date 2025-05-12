.class public final Lcom/xag/operation/land/repository/hdmap/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/operation/land/repository/hdmap/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u00b0\u0001\u0010 \u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112F\u0010\u001a\u001aB\u0008\u0001\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u001326\u0010\u001f\u001a2\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u00180\u001bH\u0096@\u00a2\u0006\u0004\u0008 \u0010!J \u0010$\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"H\u0096@\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\'\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020&H\u0096@\u00a2\u0006\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xag/operation/land/repository/hdmap/a;",
        "Lcom/xag/operation/land/repository/hdmap/c;",
        "Lcom/xag/operation/land/net/model/HdMapCreateBean;",
        "param",
        "Lcom/xag/operation/land/net/model/UuidInfo;",
        "i",
        "(Lcom/xag/operation/land/net/model/HdMapCreateBean;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/operation/land/net/model/HdMapComplexParentInfo;",
        "e",
        "b",
        "Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;",
        "a",
        "(Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "uuid",
        "name",
        "workRange",
        "",
        "createTime",
        "Lkotlin/Function3;",
        "Lkotlin/m0;",
        "parentUuid",
        "groupUuid",
        "Lkotlin/coroutines/c;",
        "Lkotlin/z1;",
        "",
        "onSuccess",
        "Lkotlin/Function2;",
        "",
        "errorCode",
        "errorMsg",
        "onError",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLvf0/q;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/operation/land/model/HDMapConfig;",
        "config",
        "h",
        "(Ljava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/operation/land/net/model/HdMapUpdateTaskBean;",
        "f",
        "(Lcom/xag/operation/land/net/model/HdMapUpdateTaskBean;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/net/model/UuidInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lq20/a;->a:Lq20/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v0, v1, v0}, Lq20/a;->j(Lq20/a;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)Lcom/xag/operation/land/db/room/HDMapDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/xag/operation/land/db/room/HDMapDatabase;->a()Ls20/k;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1}, Lh30/f;->b(Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;)Lcom/xag/operation/land/db/entity/HdMapChildRecordData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Lcom/xag/operation/land/db/entity/HdMapChildRecordData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, Ls20/k;->r([Lcom/xag/operation/land/db/entity/HdMapChildRecordData;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/xag/operation/land/net/model/UuidInfo;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/HdMapCreateTaskBean;->getUuid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Lcom/xag/operation/land/net/model/UuidInfo;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public b(Lcom/xag/operation/land/net/model/HdMapCreateBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/xag/operation/land/net/model/HdMapCreateBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/net/model/HdMapCreateBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/net/model/UuidInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lq20/a;->a:Lq20/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v0, v1, v0}, Lq20/a;->j(Lq20/a;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)Lcom/xag/operation/land/db/room/HDMapDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/xag/operation/land/db/room/HDMapDatabase;->a()Ls20/k;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1}, Lh30/f;->d(Lcom/xag/operation/land/net/model/HdMapCreateBean;)Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, Ls20/k;->E([Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/xag/operation/land/net/model/UuidInfo;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getOfflineUuid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Lcom/xag/operation/land/net/model/UuidInfo;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xag/operation/land/repository/hdmap/c$a;->b(Lcom/xag/operation/land/repository/hdmap/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLvf0/q;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lvf0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 2
    .line 3
    return-object p1
.end method

.method public e(Lcom/xag/operation/land/net/model/HdMapCreateBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/xag/operation/land/net/model/HdMapCreateBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/net/model/HdMapCreateBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/net/model/HdMapComplexParentInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lq20/a;->a:Lq20/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v0, v1, v0}, Lq20/a;->j(Lq20/a;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)Lcom/xag/operation/land/db/room/HDMapDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/xag/operation/land/db/room/HDMapDatabase;->a()Ls20/k;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1}, Lh30/f;->e(Lcom/xag/operation/land/net/model/HdMapCreateBean;)Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v2}, [Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v2}, Ls20/k;->G([Lcom/xag/operation/land/db/entity/HdMapParentRecordData;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/xag/operation/land/net/model/HdMapComplexParentInfo;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getOfflineUuid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, v0, p1, v1, v0}, Lcom/xag/operation/land/net/model/HdMapComplexParentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public f(Lcom/xag/operation/land/net/model/HdMapUpdateTaskBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/xag/operation/land/net/model/HdMapUpdateTaskBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/net/model/HdMapUpdateTaskBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/net/model/UuidInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lq20/a;->a:Lq20/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v0, v1, v0}, Lq20/a;->j(Lq20/a;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)Lcom/xag/operation/land/db/room/HDMapDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/xag/operation/land/db/room/HDMapDatabase;->a()Ls20/k;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/HdMapUpdateTaskBean;->getUuid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2, v0}, Ls20/k;->I(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/HdMapChildRecordData;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Lcom/vividsolutions/jts/io/WKTReader;

    .line 26
    .line 27
    sget-object v3, Lf80/b;->a:Lf80/b;

    .line 28
    .line 29
    invoke-virtual {v3}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Lcom/vividsolutions/jts/io/WKTReader;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/HdMapUpdateTaskBean;->getWorkRange()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/io/WKTReader;->read(Ljava/lang/String;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "null cannot be cast to non-null type com.vividsolutions.jts.geom.Polygon"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Lcom/vividsolutions/jts/geom/Polygon;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Polygon;->getArea()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    move-wide v2, v0

    .line 61
    :goto_0
    cmpl-double v0, v2, v0

    .line 62
    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2, v2, v3}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkArea(D)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/HdMapUpdateTaskBean;->getWorkRange()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkRange(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/HdMapUpdateTaskBean;->getWorkPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkPath(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/HdMapUpdateTaskBean;->getDeviceId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setDeviceId(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/HdMapUpdateTaskBean;->getWorkTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p2, v0, v1}, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;->setWorkTime(J)V

    .line 94
    .line 95
    .line 96
    :cond_1
    new-instance p2, Lcom/xag/operation/land/net/model/UuidInfo;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/HdMapUpdateTaskBean;->getUuid()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Lcom/xag/operation/land/net/model/UuidInfo;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p2
.end method

.method public getAccessMode()Lcom/xag/operation/land/repository/DataAccessMode;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xag/operation/land/repository/hdmap/c$a;->a(Lcom/xag/operation/land/repository/hdmap/c;)Lcom/xag/operation/land/repository/DataAccessMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Ljava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/HDMapConfig;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xag/operation/land/model/HDMapConfig;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p3, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p3, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public i(Lcom/xag/operation/land/net/model/HdMapCreateBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/xag/operation/land/net/model/HdMapCreateBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/net/model/HdMapCreateBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/net/model/UuidInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lq20/a;->a:Lq20/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v0, v1, v0}, Lq20/a;->j(Lq20/a;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)Lcom/xag/operation/land/db/room/HDMapDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/xag/operation/land/db/room/HDMapDatabase;->a()Ls20/k;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1}, Lh30/f;->g(Lcom/xag/operation/land/net/model/HdMapCreateBean;)Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, Ls20/k;->G([Lcom/xag/operation/land/db/entity/HdMapParentRecordData;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/xag/operation/land/net/model/UuidInfo;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/HdMapCreateBean;->getOfflineUuid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Lcom/xag/operation/land/net/model/UuidInfo;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
