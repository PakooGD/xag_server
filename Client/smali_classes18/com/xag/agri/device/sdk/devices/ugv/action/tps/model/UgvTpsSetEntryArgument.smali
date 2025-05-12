.class public final Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument$UgvArgumentWaypoint;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUgvTpsSetEntryArgument.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgvTpsSetEntryArgument.kt\ncom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1557#2:70\n1628#2,3:71\n*S KotlinDebug\n*F\n+ 1 UgvTpsSetEntryArgument.kt\ncom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument\n*L\n21#1:70\n21#1:71,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\rR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument;",
        "",
        "()V",
        "entry_option",
        "",
        "getEntry_option",
        "()Ljava/lang/String;",
        "setEntry_option",
        "(Ljava/lang/String;)V",
        "mission_id",
        "getMission_id",
        "setMission_id",
        "way_point_list",
        "",
        "Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument$UgvArgumentWaypoint;",
        "getWay_point_list",
        "()Ljava/util/List;",
        "setWay_point_list",
        "(Ljava/util/List;)V",
        "getWayPointList",
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsSetEntryRequest$UgvEntryWaypoint;",
        "UgvArgumentWaypoint",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUgvTpsSetEntryArgument.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgvTpsSetEntryArgument.kt\ncom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1557#2:70\n1628#2,3:71\n*S KotlinDebug\n*F\n+ 1 UgvTpsSetEntryArgument.kt\ncom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument\n*L\n21#1:70\n21#1:71,3\n*E\n"
    }
.end annotation


# instance fields
.field private entry_option:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private mission_id:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private way_point_list:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument$UgvArgumentWaypoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument;->mission_id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument;->entry_option:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument;->way_point_list:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getEntry_option()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument;->entry_option:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMission_id()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument;->mission_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWayPointList()Ljava/util/List;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsSetEntryRequest$UgvEntryWaypoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument;->way_point_list:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument$UgvArgumentWaypoint;

    .line 31
    .line 32
    new-instance v3, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsSetEntryRequest$UgvEntryWaypoint;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsSetEntryRequest$UgvEntryWaypoint;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument$UgvArgumentWaypoint;->getFlag()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3, v4}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsSetEntryRequest$UgvEntryWaypoint;->setFlag(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument$UgvArgumentWaypoint;->getIndex()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsSetEntryRequest$UgvEntryWaypoint;->setIndex(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument$UgvArgumentWaypoint;->getLatitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsSetEntryRequest$UgvEntryWaypoint;->setLatitude(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument$UgvArgumentWaypoint;->getLongitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsSetEntryRequest$UgvEntryWaypoint;->setLongitude(D)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument$UgvArgumentWaypoint;->getAltitude()D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v3, v4, v5}, Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsSetEntryRequest$UgvEntryWaypoint;->setAltitude(D)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final getWay_point_list()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument$UgvArgumentWaypoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument;->way_point_list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEntry_option(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument;->entry_option:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMission_id(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument;->mission_id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWay_point_list(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument$UgvArgumentWaypoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/action/tps/model/UgvTpsSetEntryArgument;->way_point_list:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
