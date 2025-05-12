.class public final Lh30/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLandSO2POVO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandSO2POVO.kt\ncom/xag/operation/land/utils/extension/LandSO2POVOKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,370:1\n1557#2:371\n1628#2,3:372\n1557#2:375\n1628#2,3:376\n1557#2:379\n1628#2,3:380\n1557#2:383\n1628#2,3:384\n1557#2:387\n1628#2,3:388\n1557#2:391\n1628#2,3:392\n1557#2:395\n1628#2,3:396\n1557#2:399\n1628#2,3:400\n1557#2:403\n1628#2,3:404\n1557#2:407\n1628#2,3:408\n1557#2:411\n1628#2,3:412\n1863#2,2:415\n1863#2,2:417\n11165#3:419\n11500#3,3:420\n*S KotlinDebug\n*F\n+ 1 LandSO2POVO.kt\ncom/xag/operation/land/utils/extension/LandSO2POVOKt\n*L\n43#1:371\n43#1:372,3\n46#1:375\n46#1:376,3\n49#1:379\n49#1:380,3\n52#1:383\n52#1:384,3\n55#1:387\n55#1:388,3\n59#1:391\n59#1:392,3\n72#1:395\n72#1:396,3\n92#1:399\n92#1:400,3\n107#1:403\n107#1:404,3\n131#1:407\n131#1:408,3\n149#1:411\n149#1:412,3\n220#1:415,2\n233#1:417,2\n278#1:419\n278#1:420,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0013\u0010\u0018\u001a\u00020\u0017*\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0013\u0010\u001c\u001a\u00020\u001b*\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0013\u0010 \u001a\u00020\u001f*\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0015\u0010$\u001a\u0004\u0018\u00010#*\u00020\"H\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a\u0015\u0010\'\u001a\u0004\u0018\u00010#*\u00020&H\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u0015\u0010*\u001a\u0004\u0018\u00010#*\u00020)H\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a\u0013\u0010.\u001a\u00020-*\u00020,H\u0000\u00a2\u0006\u0004\u0008.\u0010/\u001a\u0015\u00102\u001a\u0004\u0018\u000101*\u000200H\u0000\u00a2\u0006\u0004\u00082\u00103\u001a\u0013\u00105\u001a\u00020-*\u000204H\u0000\u00a2\u0006\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Lcom/xag/operation/land/model/XASOLand;",
        "Lcom/xag/operation/land/model/XAVOLand;",
        "land",
        "Lkotlin/z1;",
        "n",
        "(Lcom/xag/operation/land/model/XASOLand;Lcom/xag/operation/land/model/XAVOLand;)V",
        "Lcom/xag/operation/land/model/XASOLand$Bound;",
        "Lcom/xag/operation/land/model/Land$Bound;",
        "h",
        "(Lcom/xag/operation/land/model/XASOLand$Bound;)Lcom/xag/operation/land/model/Land$Bound;",
        "Lcom/xag/operation/land/model/XASOLand$Obstacle;",
        "Lcom/xag/operation/land/model/Land$Obstacle;",
        "k",
        "(Lcom/xag/operation/land/model/XASOLand$Obstacle;)Lcom/xag/operation/land/model/Land$Obstacle;",
        "Lcom/xag/operation/land/model/XASOLand$NoSpray;",
        "Lcom/xag/operation/land/model/Land$NoSpray;",
        "j",
        "(Lcom/xag/operation/land/model/XASOLand$NoSpray;)Lcom/xag/operation/land/model/Land$NoSpray;",
        "Lcom/xag/operation/land/model/XASOLand$Record;",
        "Lcom/xag/operation/land/model/Land$Record;",
        "m",
        "(Lcom/xag/operation/land/model/XASOLand$Record;)Lcom/xag/operation/land/model/Land$Record;",
        "Lcom/xag/operation/land/model/XASOLand$Marker;",
        "Lcom/xag/operation/land/model/Land$Marker;",
        "i",
        "(Lcom/xag/operation/land/model/XASOLand$Marker;)Lcom/xag/operation/land/model/Land$Marker;",
        "Lcom/xag/operation/land/model/XASOLand$Point;",
        "Lcom/xag/operation/land/model/Land$Point;",
        "l",
        "(Lcom/xag/operation/land/model/XASOLand$Point;)Lcom/xag/operation/land/model/Land$Point;",
        "Lcom/xag/operation/land/model/XASOLand$BasePoint;",
        "Lcom/xag/operation/land/model/Land$BasePoint;",
        "g",
        "(Lcom/xag/operation/land/model/XASOLand$BasePoint;)Lcom/xag/operation/land/model/Land$BasePoint;",
        "Lcom/xag/operation/land/net/core/LandBriefSO;",
        "Lcom/xag/operation/land/db/entity/LandData;",
        "a",
        "(Lcom/xag/operation/land/net/core/LandBriefSO;)Lcom/xag/operation/land/db/entity/LandData;",
        "Lcom/xag/operation/land/net/core/LandDetailSO;",
        "b",
        "(Lcom/xag/operation/land/net/core/LandDetailSO;)Lcom/xag/operation/land/db/entity/LandData;",
        "Lcom/xag/operation/land/net/core/LandPreventReadSO;",
        "c",
        "(Lcom/xag/operation/land/net/core/LandPreventReadSO;)Lcom/xag/operation/land/db/entity/LandData;",
        "Lcom/xag/operation/land/net/core/LandGroupDetailSO;",
        "Lcom/xag/operation/land/db/entity/LandGroupData;",
        "d",
        "(Lcom/xag/operation/land/net/core/LandGroupDetailSO;)Lcom/xag/operation/land/db/entity/LandGroupData;",
        "Lcom/xag/operation/land/net/core/RouteBriefListSO$RouteDescBean;",
        "Lcom/xag/operation/land/db/entity/RouteData;",
        "f",
        "(Lcom/xag/operation/land/net/core/RouteBriefListSO$RouteDescBean;)Lcom/xag/operation/land/db/entity/RouteData;",
        "Lcom/xag/operation/land/net/team/LandGroupBean;",
        "e",
        "(Lcom/xag/operation/land/net/team/LandGroupBean;)Lcom/xag/operation/land/db/entity/LandGroupData;",
        "data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nLandSO2POVO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandSO2POVO.kt\ncom/xag/operation/land/utils/extension/LandSO2POVOKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,370:1\n1557#2:371\n1628#2,3:372\n1557#2:375\n1628#2,3:376\n1557#2:379\n1628#2,3:380\n1557#2:383\n1628#2,3:384\n1557#2:387\n1628#2,3:388\n1557#2:391\n1628#2,3:392\n1557#2:395\n1628#2,3:396\n1557#2:399\n1628#2,3:400\n1557#2:403\n1628#2,3:404\n1557#2:407\n1628#2,3:408\n1557#2:411\n1628#2,3:412\n1863#2,2:415\n1863#2,2:417\n11165#3:419\n11500#3,3:420\n*S KotlinDebug\n*F\n+ 1 LandSO2POVO.kt\ncom/xag/operation/land/utils/extension/LandSO2POVOKt\n*L\n43#1:371\n43#1:372,3\n46#1:375\n46#1:376,3\n49#1:379\n49#1:380,3\n52#1:383\n52#1:384,3\n55#1:387\n55#1:388,3\n59#1:391\n59#1:392,3\n72#1:395\n72#1:396,3\n92#1:399\n92#1:400,3\n107#1:403\n107#1:404,3\n131#1:407\n131#1:408,3\n149#1:411\n149#1:412,3\n220#1:415,2\n233#1:417,2\n278#1:419\n278#1:420,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/xag/operation/land/net/core/LandBriefSO;)Lcom/xag/operation/land/db/entity/LandData;
    .locals 5
    .param p0    # Lcom/xag/operation/land/net/core/LandBriefSO;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandBriefSO;->getGuid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/xag/operation/land/db/entity/LandData;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/xag/operation/land/db/entity/LandData;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandBriefSO;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-string v3, "0"

    .line 28
    .line 29
    :cond_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-wide v3, v1

    .line 35
    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/xag/operation/land/db/entity/LandData;->setId(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandBriefSO;->getGuid()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0, v3}, Lcom/xag/operation/land/db/entity/LandData;->setGuid(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandBriefSO;->getCreated_time()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, Lh30/a;->t(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v0, v3, v4}, Lcom/xag/operation/land/db/entity/LandData;->setCreateAt(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandBriefSO;->getUpdated_time()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lh30/a;->t(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v0, v3, v4}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/xag/operation/land/db/entity/CommData;->getUpdatedAt()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    cmp-long p0, v3, v1

    .line 76
    .line 77
    if-gtz p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/xag/operation/land/db/entity/LandData;->getCreateAt()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0}, Lcom/xag/operation/land/db/entity/CommData;->makeSyncWait()V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public static final b(Lcom/xag/operation/land/net/core/LandDetailSO;)Lcom/xag/operation/land/db/entity/LandData;
    .locals 9
    .param p0    # Lcom/xag/operation/land/net/core/LandDetailSO;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandBriefSO;->getGuid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/xag/operation/land/db/entity/LandData;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/xag/operation/land/db/entity/LandData;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandBriefSO;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :cond_1
    move-wide v3, v1

    .line 33
    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/xag/operation/land/db/entity/LandData;->setId(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandBriefSO;->getGuid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, ""

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object v3, v4

    .line 45
    :cond_2
    invoke-virtual {v0, v3}, Lcom/xag/operation/land/db/entity/LandData;->setGuid(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandBriefSO;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    move-object v3, v4

    .line 55
    :cond_3
    invoke-virtual {v0, v3}, Lcom/xag/operation/land/db/entity/LandData;->setName(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandDetailSO;->getRemark()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Lcom/xag/operation/land/db/entity/LandData;->setRemark(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandBriefSO;->getBound_area_size()D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v0, v5, v6}, Lcom/xag/operation/land/db/entity/LandData;->setBoundsAreaSize(D)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandBriefSO;->getRealUpdateTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {v0, v5, v6}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandBriefSO;->getCenter_lat()D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {v0, v5, v6}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLat(D)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandBriefSO;->getCenter_lng()D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-virtual {v0, v5, v6}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLng(D)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandDetailSO;->getTag_list()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v5, v3

    .line 98
    check-cast v5, Ljava/util/Collection;

    .line 99
    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/xag/operation/land/net/core/LandTagSO;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/xag/operation/land/db/entity/LandData;->getTags()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance v7, Lcom/xag/operation/land/model/Tag;

    .line 132
    .line 133
    invoke-direct {v7}, Lcom/xag/operation/land/model/Tag;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/xag/operation/land/net/core/LandTagSO;->getGuid()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-nez v8, :cond_5

    .line 141
    .line 142
    move-object v8, v4

    .line 143
    :cond_5
    invoke-virtual {v7, v8}, Lcom/xag/operation/land/model/Tag;->setGuid(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/xag/operation/land/net/core/LandTagSO;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v5, :cond_6

    .line 151
    .line 152
    move-object v5, v4

    .line 153
    :cond_6
    invoke-virtual {v7, v5}, Lcom/xag/operation/land/model/Tag;->setName(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/xag/operation/land/db/entity/LandData;->getTags()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandDetailSO;->getImage_list()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v5, v3

    .line 172
    check-cast v5, Ljava/util/Collection;

    .line 173
    .line 174
    if-eqz v5, :cond_c

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_9

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    check-cast v3, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lcom/xag/operation/land/net/core/LandImageSO;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/xag/operation/land/db/entity/LandData;->getImages()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    new-instance v7, Lcom/xag/operation/land/model/LandImage;

    .line 206
    .line 207
    invoke-direct {v7}, Lcom/xag/operation/land/model/LandImage;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/xag/operation/land/net/core/LandImageSO;->getGuid()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-nez v8, :cond_a

    .line 215
    .line 216
    move-object v8, v4

    .line 217
    :cond_a
    invoke-virtual {v7, v8}, Lcom/xag/operation/land/model/LandImage;->setGuid(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/xag/operation/land/net/core/LandImageSO;->getFormatUrl()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-nez v5, :cond_b

    .line 225
    .line 226
    move-object v5, v4

    .line 227
    :cond_b
    invoke-virtual {v7, v5}, Lcom/xag/operation/land/model/LandImage;->setOrigin_url(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_c
    :goto_4
    invoke-virtual {v0}, Lcom/xag/operation/land/db/entity/LandData;->getImages()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 239
    .line 240
    .line 241
    :cond_d
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandDetailSO;->getGis_data()Lcom/xag/operation/land/model/XASOLand;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_f

    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XASOLand;->getCreateAt()J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    invoke-static {v1, v2}, Lh30/a;->t(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/LandData;->setCreateAt(J)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lh30/i;->a:Lh30/i;

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XASOLand;->getBounds()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lcom/xag/operation/land/model/XASOLand$Bound;

    .line 270
    .line 271
    invoke-static {v1, v2}, Lh30/h;->c(Lh30/i;Lcom/xag/operation/land/model/XASOLand$Bound;)Lh30/n;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_e

    .line 276
    .line 277
    invoke-virtual {v1}, Lh30/n;->f()D

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    invoke-virtual {v0, v4, v5}, Lcom/xag/operation/land/db/entity/LandData;->setBoundsAreaSize(D)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lh30/n;->g()D

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    invoke-virtual {v0, v4, v5}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLat(D)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lh30/n;->h()D

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLng(D)V

    .line 296
    .line 297
    .line 298
    :cond_e
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XASOLand;->findPointLastTime()J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    sget-object v4, Ls70/b;->a:Ls70/b;

    .line 303
    .line 304
    invoke-virtual {v4}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v0, v3}, Lcom/xag/operation/land/db/entity/LandData;->setGis(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandBriefSO;->getGroupGuid()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v0, v3}, Lcom/xag/operation/land/db/entity/LandData;->setProjectId(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandBriefSO;->getLandProjectType()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {v0, v3}, Lcom/xag/operation/land/db/entity/LandData;->setProjectType(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandBriefSO;->getGroupName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {v0, p0}, Lcom/xag/operation/land/db/entity/LandData;->setProjectName(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {v0, p0}, Lcom/xag/operation/land/db/entity/LandData;->setDataMD5(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lh30/j;->b(Lcom/xag/operation/land/db/entity/LandData;)Lcom/xag/operation/land/model/Land;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    if-eqz p0, :cond_10

    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getAccuracyType()I

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    invoke-virtual {v0, p0}, Lcom/xag/operation/land/db/entity/LandData;->setAccuracyType(I)V

    .line 354
    .line 355
    .line 356
    :cond_10
    invoke-virtual {v0}, Lcom/xag/operation/land/db/entity/CommData;->makeSyncDone()V

    .line 357
    .line 358
    .line 359
    return-object v0
.end method

.method public static final c(Lcom/xag/operation/land/net/core/LandPreventReadSO;)Lcom/xag/operation/land/db/entity/LandData;
    .locals 11
    .param p0    # Lcom/xag/operation/land/net/core/LandPreventReadSO;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandPreventReadSO;->getGuid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandPreventReadSO;->getBounds()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lcom/vividsolutions/jts/io/WKTReader;

    .line 35
    .line 36
    sget-object v1, Lf80/b;->a:Lf80/b;

    .line 37
    .line 38
    invoke-virtual {v1}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/io/WKTReader;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandPreventReadSO;->getBounds()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/io/WKTReader;->read(Ljava/lang/String;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "null cannot be cast to non-null type com.vividsolutions.jts.geom.Polygon"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lcom/vividsolutions/jts/geom/Polygon;

    .line 59
    .line 60
    new-instance v1, Lcom/xag/operation/land/model/XASOLand$Bound;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/xag/operation/land/model/XASOLand$Bound;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XASOLand$Bound;->getPoints()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Polygon;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "getCoordinates(...)"

    .line 74
    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    array-length v5, v3

    .line 81
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    array-length v5, v3

    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_0
    if-ge v6, v5, :cond_2

    .line 87
    .line 88
    aget-object v7, v3, v6

    .line 89
    .line 90
    new-instance v8, Lcom/xag/operation/land/model/XASOLand$Point;

    .line 91
    .line 92
    invoke-direct {v8}, Lcom/xag/operation/land/model/XASOLand$Point;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-wide v9, v7, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 96
    .line 97
    invoke-virtual {v8, v9, v10}, Lcom/xag/operation/land/model/XASOLand$Point;->setLat(D)V

    .line 98
    .line 99
    .line 100
    iget-wide v9, v7, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 101
    .line 102
    invoke-virtual {v8, v9, v10}, Lcom/xag/operation/land/model/XASOLand$Point;->setLng(D)V

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    invoke-virtual {v8, v7}, Lcom/xag/operation/land/model/XASOLand$Point;->setSource(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/xag/operation/land/model/XASOLand;

    .line 119
    .line 120
    invoke-direct {v2}, Lcom/xag/operation/land/model/XASOLand;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandPreventReadSO;->getGuid()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, ""

    .line 128
    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    move-object v3, v4

    .line 132
    :cond_3
    invoke-virtual {v2, v3}, Lcom/xag/operation/land/model/XASOLand;->setGuid(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandPreventReadSO;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    move-object v3, v4

    .line 142
    :cond_4
    invoke-virtual {v2, v3}, Lcom/xag/operation/land/model/XASOLand;->setName(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandPreventReadSO;->getBound_area_size()D

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-virtual {p0, v5, v6}, Lcom/xag/operation/land/net/core/LandPreventReadSO;->setBound_area_size(D)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandPreventReadSO;->getUpdated_time()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-virtual {v2, v5, v6}, Lcom/xag/operation/land/model/XASOLand;->setCreateAt(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XASOLand;->getBounds()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v1, Lcom/xag/operation/land/db/entity/LandData;

    .line 167
    .line 168
    invoke-direct {v1}, Lcom/xag/operation/land/db/entity/LandData;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandPreventReadSO;->getGuid()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    move-object v3, v4

    .line 178
    :cond_5
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/db/entity/LandData;->setGuid(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandPreventReadSO;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v3, :cond_6

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move-object v4, v3

    .line 189
    :goto_1
    invoke-virtual {v1, v4}, Lcom/xag/operation/land/db/entity/LandData;->setName(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandPreventReadSO;->getBound_area_size()D

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    invoke-virtual {p0, v3, v4}, Lcom/xag/operation/land/net/core/LandPreventReadSO;->setBound_area_size(D)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getCentroid()Lcom/vividsolutions/jts/geom/Point;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/Point;->getY()D

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    invoke-virtual {v1, v3, v4}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLat(D)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getCentroid()Lcom/vividsolutions/jts/geom/Point;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Point;->getX()D

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    invoke-virtual {v1, v3, v4}, Lcom/xag/operation/land/db/entity/LandData;->setCenterLng(D)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandPreventReadSO;->getUpdated_time()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    invoke-virtual {v1, v3, v4}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 226
    .line 227
    .line 228
    sget-object p0, Ls70/b;->a:Ls70/b;

    .line 229
    .line 230
    invoke-virtual {p0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v1, p0}, Lcom/xag/operation/land/db/entity/LandData;->setGis(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 243
    return-object p0
.end method

.method public static final d(Lcom/xag/operation/land/net/core/LandGroupDetailSO;)Lcom/xag/operation/land/db/entity/LandGroupData;
    .locals 5
    .param p0    # Lcom/xag/operation/land/net/core/LandGroupDetailSO;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/operation/land/db/entity/LandGroupData;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/operation/land/db/entity/LandGroupData;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->getGuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/LandGroupData;->setId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->getCreated_time()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Lh30/a;->t(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v0, v3, v4}, Lcom/xag/operation/land/db/entity/LandGroupData;->setCreateTime(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_1
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/LandGroupData;->setProjectName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/xag/operation/land/db/entity/LandGroupData;->setCreator(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->getUser_guid()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/LandGroupData;->setCreatorId(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->getLand_area_sum()D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/LandGroupData;->setGeoObjectAreaSum(D)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->getLand_count()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/LandGroupData;->setGeoObjectSum(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->getMax_lat()D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/LandGroupData;->setMaxLat(D)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->getMax_lng()D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/LandGroupData;->setMaxLng(D)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->getMin_lat()D

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/LandGroupData;->setMinLat(D)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->getMin_lng()D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/LandGroupData;->setMinLng(D)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->getUpdated_time()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-static {v1, v2}, Lh30/a;->t(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/LandGroupData;->setModifiedTime(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->getStatus()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {v0, p0}, Lcom/xag/operation/land/db/entity/LandGroupData;->setProjectStatus(I)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    invoke-virtual {v0, p0}, Lcom/xag/operation/land/db/entity/LandGroupData;->setProjectType(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/xag/operation/land/db/entity/CommData;->makeSyncDone()V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public static final e(Lcom/xag/operation/land/net/team/LandGroupBean;)Lcom/xag/operation/land/db/entity/LandGroupData;
    .locals 3
    .param p0    # Lcom/xag/operation/land/net/team/LandGroupBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/operation/land/db/entity/LandGroupData;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/operation/land/db/entity/LandGroupData;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/operation/land/net/team/LandGroupBean;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/LandGroupData;->setId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/operation/land/net/team/LandGroupBean;->getCreateTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Lh30/a;->t(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/LandGroupData;->setCreateTime(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/xag/operation/land/net/team/LandGroupBean;->getProjectName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/LandGroupData;->setProjectName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/xag/operation/land/net/team/LandGroupBean;->getCreator()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/LandGroupData;->setCreator(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/xag/operation/land/net/team/LandGroupBean;->getCreatorId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/LandGroupData;->setCreatorId(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/xag/operation/land/net/team/LandGroupBean;->getDeleted()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/LandGroupData;->setDeleted(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/xag/operation/land/net/team/LandGroupBean;->getGeoObjectAreaSum()D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/LandGroupData;->setGeoObjectAreaSum(D)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/xag/operation/land/net/team/LandGroupBean;->getGeoObjectMarkAreaSum()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/LandGroupData;->setGeoObjectMarkAreaSum(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/xag/operation/land/net/team/LandGroupBean;->getGeoObjectMarkSum()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/LandGroupData;->setGeoObjectMarkSum(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/xag/operation/land/net/team/LandGroupBean;->getGeoObjectSum()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/LandGroupData;->setGeoObjectSum(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/xag/operation/land/net/team/LandGroupBean;->getMaxLat()D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/LandGroupData;->setMaxLat(D)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/xag/operation/land/net/team/LandGroupBean;->getMaxLng()D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/LandGroupData;->setMaxLng(D)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/xag/operation/land/net/team/LandGroupBean;->getMinLat()D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/LandGroupData;->setMinLat(D)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/xag/operation/land/net/team/LandGroupBean;->getMinLng()D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/LandGroupData;->setMinLng(D)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/xag/operation/land/net/team/LandGroupBean;->getModifiedTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-static {v1, v2}, Lh30/a;->t(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/LandGroupData;->setModifiedTime(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/xag/operation/land/net/team/LandGroupBean;->getModifier()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/LandGroupData;->setModifier(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/xag/operation/land/net/team/LandGroupBean;->getModifierId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/LandGroupData;->setModifierId(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/xag/operation/land/net/team/LandGroupBean;->getOrgId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/LandGroupData;->setOrgId(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/xag/operation/land/net/team/LandGroupBean;->getProjectStatus()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/LandGroupData;->setProjectStatus(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/xag/operation/land/net/team/LandGroupBean;->getProjectType()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-virtual {v0, p0}, Lcom/xag/operation/land/db/entity/LandGroupData;->setProjectType(I)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method public static final f(Lcom/xag/operation/land/net/core/RouteBriefListSO$RouteDescBean;)Lcom/xag/operation/land/db/entity/RouteData;
    .locals 5
    .param p0    # Lcom/xag/operation/land/net/core/RouteBriefListSO$RouteDescBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/xag/operation/land/db/entity/RouteData;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/operation/land/db/entity/RouteData;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, -0x7c5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/RouteData;->setId(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/RouteBriefListSO$RouteDescBean;->getGuid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/RouteData;->setGuid(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/RouteBriefListSO$RouteDescBean;->getLandGuid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/db/entity/RouteData;->setLandGuid(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/RouteData;->setLandId(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/RouteBriefListSO$RouteDescBean;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v0, v3}, Lcom/xag/operation/land/db/entity/RouteData;->setName(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/RouteBriefListSO$RouteDescBean;->getType()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0, v3}, Lcom/xag/operation/land/db/entity/RouteData;->setType(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/RouteBriefListSO$RouteDescBean;->getCreatedTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v0, v3, v4}, Lcom/xag/operation/land/db/entity/RouteData;->setCreateAt(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/db/entity/RouteData;->setUpdateAt(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_2
    return-object v0
.end method

.method public static final g(Lcom/xag/operation/land/model/XASOLand$BasePoint;)Lcom/xag/operation/land/model/Land$BasePoint;
    .locals 3
    .param p0    # Lcom/xag/operation/land/model/XASOLand$BasePoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/operation/land/model/Land$BasePoint;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/operation/land/model/Land$BasePoint;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$BasePoint;->getLat()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/Land$BasePoint;->setLat(D)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$BasePoint;->getLng()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/Land$BasePoint;->setLng(D)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$BasePoint;->getAlt()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/Land$BasePoint;->setAlt(D)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$BasePoint;->getBaseId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/Land$BasePoint;->setBaseId(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$BasePoint;->getBaseType()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land$BasePoint;->setBaseType(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$BasePoint;->getBsId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/Land$BasePoint;->setBsId(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$BasePoint;->getAccuracy()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0, p0}, Lcom/xag/operation/land/model/Land$BasePoint;->setAccuracy(I)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static final h(Lcom/xag/operation/land/model/XASOLand$Bound;)Lcom/xag/operation/land/model/Land$Bound;
    .locals 4
    .param p0    # Lcom/xag/operation/land/model/XASOLand$Bound;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/operation/land/model/Land$Bound;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/operation/land/model/Land$Bound;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Bound;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/Land$Bound;->setId(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Bound;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land$Bound;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Bound;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land$Bound;->setType(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/xag/operation/land/model/Land$BoundExtend;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/xag/operation/land/model/Land$BoundExtend;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Bound;->getExtends()Lcom/xag/operation/land/model/XASOLand$BoundExtend;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XASOLand$BoundExtend;->getAreaSize()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/model/Land$BoundExtend;->setAreaSize(D)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land$Bound;->setExtends(Lcom/xag/operation/land/model/Land$BoundExtend;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Bound;->getPoints()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-static {p0, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/xag/operation/land/model/XASOLand$Point;

    .line 87
    .line 88
    invoke-static {v3}, Lh30/k;->l(Lcom/xag/operation/land/model/XASOLand$Point;)Lcom/xag/operation/land/model/Land$Point;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public static final i(Lcom/xag/operation/land/model/XASOLand$Marker;)Lcom/xag/operation/land/model/Land$Marker;
    .locals 4
    .param p0    # Lcom/xag/operation/land/model/XASOLand$Marker;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/operation/land/model/Land$Marker;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/operation/land/model/Land$Marker;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Marker;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/Land$Marker;->setId(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Marker;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land$Marker;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Marker;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land$Marker;->setType(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Marker;->getShape()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land$Marker;->setShape(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/xag/operation/land/model/Land$MarkerExtend;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/xag/operation/land/model/Land$MarkerExtend;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Marker;->getExtends()Lcom/xag/operation/land/model/XASOLand$MarkerExtend;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XASOLand$MarkerExtend;->getAreaSize()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/model/Land$MarkerExtend;->setAreaSize(D)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Marker;->getExtends()Lcom/xag/operation/land/model/XASOLand$MarkerExtend;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XASOLand$MarkerExtend;->getTagColor()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/model/Land$MarkerExtend;->setTagColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Marker;->getExtends()Lcom/xag/operation/land/model/XASOLand$MarkerExtend;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XASOLand$MarkerExtend;->getTagName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/model/Land$MarkerExtend;->setTagName(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land$Marker;->setExtends(Lcom/xag/operation/land/model/Land$MarkerExtend;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$Marker;->getPoints()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Marker;->getPoints()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    invoke-static {p0, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/xag/operation/land/model/XASOLand$Point;

    .line 116
    .line 117
    invoke-static {v3}, Lh30/k;->l(Lcom/xag/operation/land/model/XASOLand$Point;)Lcom/xag/operation/land/model/Land$Point;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public static final j(Lcom/xag/operation/land/model/XASOLand$NoSpray;)Lcom/xag/operation/land/model/Land$NoSpray;
    .locals 4
    .param p0    # Lcom/xag/operation/land/model/XASOLand$NoSpray;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/operation/land/model/Land$NoSpray;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/operation/land/model/Land$NoSpray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$NoSpray;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/Land$NoSpray;->setId(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$NoSpray;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land$NoSpray;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$NoSpray;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land$NoSpray;->setType(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/xag/operation/land/model/Land$NoSprayExtend;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/xag/operation/land/model/Land$NoSprayExtend;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$NoSpray;->getExtends()Lcom/xag/operation/land/model/XASOLand$NoSprayExtend;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XASOLand$NoSprayExtend;->getAreaSize()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/model/Land$NoSprayExtend;->setAreaSize(D)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land$NoSpray;->setExtends(Lcom/xag/operation/land/model/Land$NoSprayExtend;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$NoSpray;->getPoints()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$NoSpray;->getPoints()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-static {p0, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/xag/operation/land/model/XASOLand$Point;

    .line 87
    .line 88
    invoke-static {v3}, Lh30/k;->l(Lcom/xag/operation/land/model/XASOLand$Point;)Lcom/xag/operation/land/model/Land$Point;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public static final k(Lcom/xag/operation/land/model/XASOLand$Obstacle;)Lcom/xag/operation/land/model/Land$Obstacle;
    .locals 4
    .param p0    # Lcom/xag/operation/land/model/XASOLand$Obstacle;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/operation/land/model/Land$Obstacle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Obstacle;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/Land$Obstacle;->setId(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Obstacle;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land$Obstacle;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Obstacle;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land$Obstacle;->setType(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Obstacle;->getShape()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land$Obstacle;->setShape(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/xag/operation/land/model/Land$ObstacleExtend;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/xag/operation/land/model/Land$ObstacleExtend;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Obstacle;->getExtends()Lcom/xag/operation/land/model/XASOLand$ObstacleExtend;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XASOLand$ObstacleExtend;->getAreaSize()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->setAreaSize(D)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Obstacle;->getExtends()Lcom/xag/operation/land/model/XASOLand$ObstacleExtend;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XASOLand$ObstacleExtend;->getRadius()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->setRadius(D)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Obstacle;->getExtends()Lcom/xag/operation/land/model/XASOLand$ObstacleExtend;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XASOLand$ObstacleExtend;->getTopAlt()D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->setTopAlt(D)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Obstacle;->getExtends()Lcom/xag/operation/land/model/XASOLand$ObstacleExtend;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XASOLand$ObstacleExtend;->getBottomAlt()D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->setBottomAlt(D)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Obstacle;->getExtends()Lcom/xag/operation/land/model/XASOLand$ObstacleExtend;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XASOLand$ObstacleExtend;->getWidth()D

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->setWidth(D)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land$Obstacle;->setExtends(Lcom/xag/operation/land/model/Land$ObstacleExtend;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Obstacle;->getPoints()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v3, 0xa

    .line 115
    .line 116
    invoke-static {p0, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_0

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/xag/operation/land/model/XASOLand$Point;

    .line 138
    .line 139
    invoke-static {v3}, Lh30/k;->l(Lcom/xag/operation/land/model/XASOLand$Point;)Lcom/xag/operation/land/model/Land$Point;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method public static final l(Lcom/xag/operation/land/model/XASOLand$Point;)Lcom/xag/operation/land/model/Land$Point;
    .locals 3
    .param p0    # Lcom/xag/operation/land/model/XASOLand$Point;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/operation/land/model/Land$Point;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/operation/land/model/Land$Point;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Point;->getLat()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/Land$Point;->setLat(D)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Point;->getLng()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/Land$Point;->setLng(D)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Point;->getAlt()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/Land$Point;->setAlt(D)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Point;->getSource()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land$Point;->setSource(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Point;->getAccuracy()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land$Point;->setAccuracy(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Point;->getCreateAt()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/Land$Point;->setCreateAt(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Point;->getCreateBy()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land$Point;->setCreateBy(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Point;->getRoverType()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land$Point;->setRoverType(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Point;->getRoverMode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land$Point;->setRoverMode(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Point;->getRoverAccuracyType()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land$Point;->setRoverAccuracyType(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Point;->getBasepoint()Lcom/xag/operation/land/model/XASOLand$BasePoint;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    invoke-static {p0}, Lh30/k;->g(Lcom/xag/operation/land/model/XASOLand$BasePoint;)Lcom/xag/operation/land/model/Land$BasePoint;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p0, 0x0

    .line 93
    :goto_0
    invoke-virtual {v0, p0}, Lcom/xag/operation/land/model/Land$Point;->setBasepoint(Lcom/xag/operation/land/model/Land$BasePoint;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public static final m(Lcom/xag/operation/land/model/XASOLand$Record;)Lcom/xag/operation/land/model/Land$Record;
    .locals 6
    .param p0    # Lcom/xag/operation/land/model/XASOLand$Record;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/operation/land/model/Land$Record;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/operation/land/model/Land$Record;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Record;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/Land$Record;->setId(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Record;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land$Record;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Record;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land$Record;->setType(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/xag/operation/land/model/Land$RecordExtend;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/xag/operation/land/model/Land$RecordExtend;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Record;->getExtends()Lcom/xag/operation/land/model/XASOLand$RecordExtend;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XASOLand$RecordExtend;->getAreaSize()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/model/Land$RecordExtend;->setAreaSize(D)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Record;->getExtends()Lcom/xag/operation/land/model/XASOLand$RecordExtend;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XASOLand$RecordExtend;->getLength()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/model/Land$RecordExtend;->setLength(D)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Record;->getExtends()Lcom/xag/operation/land/model/XASOLand$RecordExtend;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XASOLand$RecordExtend;->getRadius()D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/model/Land$RecordExtend;->setRadius(D)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Record;->getExtends()Lcom/xag/operation/land/model/XASOLand$RecordExtend;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XASOLand$RecordExtend;->getCenter()Lcom/xag/operation/land/model/XASOLand$Center;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    new-instance v3, Lcom/xag/operation/land/model/Land$Center;

    .line 81
    .line 82
    invoke-direct {v3}, Lcom/xag/operation/land/model/Land$Center;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XASOLand$Center;->getAlt()D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v3, v4, v5}, Lcom/xag/operation/land/model/Land$Center;->setAlt(D)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XASOLand$Center;->getLat()D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {v3, v4, v5}, Lcom/xag/operation/land/model/Land$Center;->setLat(D)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XASOLand$Center;->getLng()D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v3, v4, v5}, Lcom/xag/operation/land/model/Land$Center;->setLng(D)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/model/Land$RecordExtend;->setCenter(Lcom/xag/operation/land/model/Land$Center;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land$Record;->setExtends(Lcom/xag/operation/land/model/Land$RecordExtend;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$Record;->getPoints()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand$Record;->getPoints()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v3, 0xa

    .line 125
    .line 126
    invoke-static {p0, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/xag/operation/land/model/XASOLand$Point;

    .line 148
    .line 149
    invoke-static {v3}, Lh30/k;->l(Lcom/xag/operation/land/model/XASOLand$Point;)Lcom/xag/operation/land/model/Land$Point;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public static final n(Lcom/xag/operation/land/model/XASOLand;Lcom/xag/operation/land/model/XAVOLand;)V
    .locals 5
    .param p0    # Lcom/xag/operation/land/model/XASOLand;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lcom/xag/operation/land/model/XAVOLand;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "land"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand;->getVersion()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/xag/operation/land/model/XAVOLand;->setVersion(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand;->getGuid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/xag/operation/land/model/XAVOLand;->setGuid(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/xag/operation/land/model/XAVOLand;->setName(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand;->getCreateAt()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/xag/operation/land/model/XAVOLand;->setCreateAt(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand;->getUserUid()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/xag/operation/land/model/XAVOLand;->setUserUid(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand;->getType()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/xag/operation/land/model/XAVOLand;->setType(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand;->getSource()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/xag/operation/land/model/XAVOLand;->setSource(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand;->getAccuracy()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/xag/operation/land/model/XAVOLand;->setAccuracy(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand;->getAccuracyType()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/xag/operation/land/model/XAVOLand;->setAccuracyType(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand;->getBoundsAreaSize()D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/xag/operation/land/model/XAVOLand;->setBoundsAreaSize(D)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/xag/operation/land/model/Land$Extend;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/xag/operation/land/model/Land$Extend;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand;->getExtends()Lcom/xag/operation/land/model/XASOLand$Extend;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XASOLand$Extend;->getModifyAt()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/Land$Extend;->setModifyAt(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand;->getExtends()Lcom/xag/operation/land/model/XASOLand$Extend;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XASOLand$Extend;->getSourceMapLayer()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/Land$Extend;->setSourceMapLayer(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/xag/operation/land/model/XAVOLand;->setExtends(Lcom/xag/operation/land/model/Land$Extend;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand;->getBounds()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    xor-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand;->getBounds()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v2, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_1

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcom/xag/operation/land/model/XASOLand$Bound;

    .line 171
    .line 172
    invoke-static {v4}, Lh30/k;->h(Lcom/xag/operation/land/model/XASOLand$Bound;)Lcom/xag/operation/land/model/Land$Bound;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand;->getObstacles()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    xor-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand;->getObstacles()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v3, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v2, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_3

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lcom/xag/operation/land/model/XASOLand$Obstacle;

    .line 231
    .line 232
    invoke-static {v4}, Lh30/k;->k(Lcom/xag/operation/land/model/XASOLand$Obstacle;)Lcom/xag/operation/land/model/Land$Obstacle;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand;->getNosprays()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/util/Collection;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    xor-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getNosprays()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand;->getNosprays()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/Iterable;

    .line 266
    .line 267
    new-instance v3, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-static {v2, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_5

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lcom/xag/operation/land/model/XASOLand$NoSpray;

    .line 291
    .line 292
    invoke-static {v4}, Lh30/k;->j(Lcom/xag/operation/land/model/XASOLand$NoSpray;)Lcom/xag/operation/land/model/Land$NoSpray;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    :cond_6
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand;->getRecords()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/util/Collection;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    xor-int/lit8 v0, v0, 0x1

    .line 314
    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getRecords()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand;->getRecords()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/lang/Iterable;

    .line 326
    .line 327
    new-instance v3, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-static {v2, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_7

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Lcom/xag/operation/land/model/XASOLand$Record;

    .line 351
    .line 352
    invoke-static {v4}, Lh30/k;->m(Lcom/xag/operation/land/model/XASOLand$Record;)Lcom/xag/operation/land/model/Land$Record;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_7
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 361
    .line 362
    .line 363
    :cond_8
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand;->getMarkers()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/util/Collection;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    xor-int/lit8 v0, v0, 0x1

    .line 374
    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getMarkers()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand;->getMarkers()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/lang/Iterable;

    .line 386
    .line 387
    new-instance v3, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-static {v2, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_9

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Lcom/xag/operation/land/model/XASOLand$Marker;

    .line 411
    .line 412
    invoke-static {v4}, Lh30/k;->i(Lcom/xag/operation/land/model/XASOLand$Marker;)Lcom/xag/operation/land/model/Land$Marker;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_9
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 421
    .line 422
    .line 423
    :cond_a
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand;->getTagMarkers()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/util/Collection;

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    xor-int/lit8 v0, v0, 0x1

    .line 434
    .line 435
    if-eqz v0, :cond_c

    .line 436
    .line 437
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getTagMarkers()Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XASOLand;->getTagMarkers()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    check-cast p0, Ljava/lang/Iterable;

    .line 446
    .line 447
    new-instance v0, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-static {p0, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_b

    .line 465
    .line 466
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lcom/xag/operation/land/model/XASOLand$Marker;

    .line 471
    .line 472
    invoke-static {v1}, Lh30/k;->i(Lcom/xag/operation/land/model/XASOLand$Marker;)Lcom/xag/operation/land/model/Land$Marker;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_b
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 481
    .line 482
    .line 483
    :cond_c
    return-void
.end method
