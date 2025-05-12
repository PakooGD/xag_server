.class public final Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u001b\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl;",
        "Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepo;",
        "Lcom/xa/ability/ui/rtk/components/api/model/CoordinateDetailBean;",
        "coordinate",
        "Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;",
        "coordinateToFixLocation",
        "(Lcom/xa/ability/ui/rtk/components/api/model/CoordinateDetailBean;)Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;",
        "fixLocation",
        "Lcom/xa/ability/ui/rtk/components/api/model/CoordinateSaveBody;",
        "fixLocationToCoordinate",
        "(Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;)Lcom/xa/ability/ui/rtk/components/api/model/CoordinateSaveBody;",
        "",
        "sn",
        "",
        "getUsedList",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "guid",
        "get",
        "location",
        "insertOrUpdateLocation",
        "(Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "deleteLocation",
        "<init>",
        "()V",
        "rtk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl;

    invoke-direct {v0}, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl;-><init>()V

    sput-object v0, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl;->INSTANCE:Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$coordinateToFixLocation(Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl;Lcom/xa/ability/ui/rtk/components/api/model/CoordinateDetailBean;)Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl;->coordinateToFixLocation(Lcom/xa/ability/ui/rtk/components/api/model/CoordinateDetailBean;)Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fixLocationToCoordinate(Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl;Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;)Lcom/xa/ability/ui/rtk/components/api/model/CoordinateSaveBody;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl;->fixLocationToCoordinate(Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;)Lcom/xa/ability/ui/rtk/components/api/model/CoordinateSaveBody;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final coordinateToFixLocation(Lcom/xa/ability/ui/rtk/components/api/model/CoordinateDetailBean;)Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/api/model/CoordinateDetailBean;->getImage()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/api/model/CoordinateDetailBean;->getImage()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/xa/ability/ui/rtk/components/api/model/ImageBean;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/api/model/ImageBean;->getOrigin_url()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    new-instance v1, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/api/model/CoordinateDetailBean;->getGuid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->setGuid(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/api/model/CoordinateDetailBean;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->setName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/api/model/CoordinateDetailBean;->getGuid()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->setCloudGuid(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1, v0}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->setImageUrl(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/api/model/CoordinateDetailBean;->getLat()D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->setLat(D)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/api/model/CoordinateDetailBean;->getLng()D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->setLng(D)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/api/model/CoordinateDetailBean;->getAlt()D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->setAlt(D)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method private final fixLocationToCoordinate(Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;)Lcom/xa/ability/ui/rtk/components/api/model/CoordinateSaveBody;
    .locals 11

    .line 1
    new-instance v10, Lcom/xa/ability/ui/rtk/components/api/model/CoordinateSaveBody;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->getSn()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->getLat()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->getLng()D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->getAlt()D

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->getImageGuid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    move-object v0, v10

    .line 36
    invoke-direct/range {v0 .. v9}, Lcom/xa/ability/ui/rtk/components/api/model/CoordinateSaveBody;-><init>(Ljava/lang/String;Ljava/lang/String;DDDLjava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v10
.end method


# virtual methods
.method public deleteLocation(Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;
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
            "Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl$deleteLocation$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl$deleteLocation$2;-><init>(Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public get(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl$get$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl$get$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getUsedList(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl$getUsedList$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl$getUsedList$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public insertOrUpdateLocation(Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;
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
            "Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl$insertOrUpdateLocation$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xa/ability/ui/rtk/ui/station/data/FixLocationRepoImpl$insertOrUpdateLocation$2;-><init>(Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
