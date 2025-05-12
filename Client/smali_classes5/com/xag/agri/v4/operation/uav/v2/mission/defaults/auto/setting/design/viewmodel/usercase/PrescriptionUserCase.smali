.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrescriptionUserCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionUserCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,319:1\n1#2:320\n1557#3:321\n1628#3,3:322\n1557#3:325\n1628#3,3:326\n1557#3:329\n1628#3,2:330\n1557#3:332\n1628#3,3:333\n1630#3:336\n1557#3:337\n1628#3,3:338\n1567#3:341\n1598#3,4:342\n1863#3,2:346\n1663#3,8:348\n1863#3,2:358\n1863#3,2:360\n1863#3,2:364\n1557#3:366\n1628#3,3:367\n1863#3,2:370\n216#4,2:356\n13409#5,2:362\n*S KotlinDebug\n*F\n+ 1 PrescriptionUserCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase\n*L\n56#1:321\n56#1:322,3\n63#1:325\n63#1:326,3\n87#1:329\n87#1:330,2\n89#1:332\n89#1:333,3\n87#1:336\n98#1:337\n98#1:338,3\n114#1:341\n114#1:342,4\n141#1:346,2\n144#1:348,8\n162#1:358,2\n201#1:360,2\n245#1:364,2\n284#1:366\n284#1:367,3\n289#1:370,2\n151#1:356,2\n225#1:362,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u00010B\u0011\u0012\u0008\u00102\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u00083\u00104J\u0015\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J&\u0010\u0014\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u0018\u0010\u001f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010#\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010*\u001a\u0004\u0018\u00010&2\u0006\u0010)\u001a\u00020\u00032\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008,\u0010\"J\u000f\u0010-\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008-\u0010.R\u0016\u00102\u001a\u0004\u0018\u00010/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;",
        "",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "h",
        "()Ljava/util/List;",
        "",
        "k",
        "()Ljava/lang/String;",
        "Lcom/xag/operation/land/model/PrescriptionMap;",
        "prescriptionMap",
        "",
        "ignoreNoCovers",
        "Lkotlin/z1;",
        "o",
        "(Lcom/xag/operation/land/model/PrescriptionMap;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "m",
        "i",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "lands",
        "n",
        "(Ljava/util/List;Lcom/xag/operation/land/model/PrescriptionMap;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;",
        "j",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;",
        "prescriptionOption",
        "r",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;)V",
        "g",
        "()Lcom/xag/operation/land/model/Land;",
        "l",
        "q",
        "(Lcom/xag/operation/land/model/PrescriptionMap;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "c",
        "(Lcom/xag/operation/land/model/PrescriptionMap;)V",
        "polygonWKTBorder",
        "Ld80/i;",
        "projection",
        "Lcom/vividsolutions/jts/geom/Polygon;",
        "f",
        "(Ljava/lang/String;Ld80/i;)Lcom/vividsolutions/jts/geom/Polygon;",
        "land",
        "e",
        "(Lcom/xag/operation/land/model/Land;Ld80/i;)Lcom/vividsolutions/jts/geom/Polygon;",
        "b",
        "d",
        "()V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "a",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nPrescriptionUserCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionUserCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,319:1\n1#2:320\n1557#3:321\n1628#3,3:322\n1557#3:325\n1628#3,3:326\n1557#3:329\n1628#3,2:330\n1557#3:332\n1628#3,3:333\n1630#3:336\n1557#3:337\n1628#3,3:338\n1567#3:341\n1598#3,4:342\n1863#3,2:346\n1663#3,8:348\n1863#3,2:358\n1863#3,2:360\n1863#3,2:364\n1557#3:366\n1628#3,3:367\n1863#3,2:370\n216#4,2:356\n13409#5,2:362\n*S KotlinDebug\n*F\n+ 1 PrescriptionUserCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase\n*L\n56#1:321\n56#1:322,3\n63#1:325\n63#1:326,3\n87#1:329\n87#1:330,2\n89#1:332\n89#1:333,3\n87#1:336\n98#1:337\n98#1:338,3\n114#1:341\n114#1:342,4\n141#1:346,2\n144#1:348,8\n162#1:358,2\n201#1:360,2\n245#1:364,2\n284#1:366\n284#1:367,3\n289#1:370,2\n151#1:356,2\n225#1:362,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Ljava/lang/String; = "PrescriptionUserCase"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;Lcom/xag/operation/land/model/PrescriptionMap;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->q(Lcom/xag/operation/land/model/PrescriptionMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;Lcom/xag/operation/land/model/PrescriptionMap;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->o(Lcom/xag/operation/land/model/PrescriptionMap;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/xag/operation/land/model/PrescriptionMap;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->a:Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->g()Lcom/xag/operation/land/model/Land;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/PrescriptionMap;Lcom/xag/operation/land/model/Land;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lcom/xag/operation/land/model/PrescriptionMap;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ld80/i;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/land/model/PrescriptionMap;->getPolygonCenterLat()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/land/model/PrescriptionMap;->getPolygonCenterLng()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Ld80/i;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/land/model/PrescriptionMap;->getPolygonWKTBorder()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->f(Ljava/lang/String;Ld80/i;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v3, Lr30/a;->a:Lr30/a;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/land/model/PrescriptionMap;->getPolygonWKTBorder()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "checkPrescriptionMapCoversLands error prescriptionMapPolygon["

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "] is null"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v7, 0x4

    .line 55
    const/4 v8, 0x0

    .line 56
    const-string v4, "PrescriptionUserCase"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v3 .. v8}, Lr30/a;->f(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->h()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/xag/operation/land/model/Land;

    .line 93
    .line 94
    invoke-virtual {v0, v6, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->e(Lcom/xag/operation/land/model/Land;Ld80/i;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-nez v7, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v2, v7}, Lcom/vividsolutions/jts/geom/Geometry;->covers(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2, v7}, Lcom/vividsolutions/jts/geom/Geometry;->intersects(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    move v5, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object v12, Lr30/a;->a:Lr30/a;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/xag/operation/land/model/XAVOLand;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v9, "checkPrescriptionMapCoversLands error landName["

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v7, "] not overlaps"

    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const/16 v16, 0x4

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const-string v13, "PrescriptionUserCase"

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    invoke-static/range {v12 .. v17}, Lr30/a;->f(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    move v10, v5

    .line 158
    if-nez v10, :cond_5

    .line 159
    .line 160
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    xor-int/2addr v1, v4

    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/prescription/exception/PrescriptionCoversException;

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const-string v14, ""

    .line 172
    .line 173
    move-object v9, v1

    .line 174
    move-object/from16 v12, p1

    .line 175
    .line 176
    invoke-direct/range {v9 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/prescription/exception/PrescriptionCoversException;-><init>(ZLjava/util/List;Lcom/xag/operation/land/model/PrescriptionMap;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->j()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setGuid(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;->Default:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setMode(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setLevel1Dosage(D)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setLevel2Dosage(D)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setLevel3Dosage(D)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setAtomizer(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getCustomPrescriptionMap()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Lqw/c;->build()Lqw/b;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final e(Lcom/xag/operation/land/model/Land;Ld80/i;)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/xag/operation/land/model/Land$Bound;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const-string v3, "checkPrescriptionMap error landName["

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/xag/operation/land/model/Land$Point;

    .line 47
    .line 48
    new-instance v5, Lcom/xag/support/geo/LatLng;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    invoke-static {v1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 75
    .line 76
    invoke-virtual {v2, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->n(Ljava/util/List;Ld80/i;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    sget-object v4, Lr30/a;->a:Lr30/a;

    .line 83
    .line 84
    const-string v5, "PrescriptionUserCase"

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, "] polygon is null"

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v8, 0x4

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static/range {v4 .. v9}, Lr30/a;->f(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object v0, p2

    .line 118
    :goto_1
    return-object v0

    .line 119
    :cond_3
    :goto_2
    sget-object v1, Lr30/a;->a:Lr30/a;

    .line 120
    .line 121
    const-string v2, "PrescriptionUserCase"

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, "] points is null"

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v5, 0x4

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-static/range {v1 .. v6}, Lr30/a;->f(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    sget-object v1, Lr30/a;->a:Lr30/a;

    .line 171
    .line 172
    const/4 v5, 0x4

    .line 173
    const/4 v6, 0x0

    .line 174
    const-string v2, "PrescriptionUserCase"

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-static/range {v1 .. v6}, Lr30/a;->g(Lr30/a;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_5

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    move-object v0, p1

    .line 188
    :goto_4
    check-cast v0, Lcom/vividsolutions/jts/geom/Polygon;

    .line 189
    .line 190
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ld80/i;)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    .line 4
    new-instance v1, Lct0/o;

    .line 5
    .line 6
    invoke-direct {v1}, Lct0/o;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lct0/o;->v(Ljava/lang/String;)Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Geometry;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "getCoordinates(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    array-length v3, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_0

    .line 30
    .line 31
    aget-object v5, v1, v4

    .line 32
    .line 33
    new-instance v6, Lcom/xag/support/geo/LatLng;

    .line 34
    .line 35
    iget-wide v7, v5, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 36
    .line 37
    iget-wide v9, v5, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 38
    .line 39
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-static {v2}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 58
    .line 59
    invoke-virtual {v1, v2, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->n(Ljava/util/List;Ld80/i;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    sget-object v1, Lr30/a;->a:Lr30/a;

    .line 66
    .line 67
    const-string v2, "PrescriptionUserCase"

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "checkPrescriptionMap error polygonWKTBorder["

    .line 75
    .line 76
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "] polygon is null"

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v5, 0x4

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static/range {v1 .. v6}, Lr30/a;->f(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v0, p2

    .line 99
    :goto_1
    return-object v0

    .line 100
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    sget-object v1, Lr30/a;->a:Lr30/a;

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    const/4 v6, 0x0

    .line 120
    const-string v2, "PrescriptionUserCase"

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static/range {v1 .. v6}, Lr30/a;->g(Lr30/a;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move-object v0, p1

    .line 134
    :goto_3
    check-cast v0, Lcom/vividsolutions/jts/geom/Polygon;

    .line 135
    .line 136
    return-object v0
.end method

.method public final g()Lcom/xag/operation/land/model/Land;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lqw/c;->c()Lqw/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 3
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Lyw/c;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v0, Lyw/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyw/c;->k()Lqw/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lqw/g;->getLands()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of v2, v0, Lyw/a;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast v0, Lyw/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyw/a;->c()Lqw/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final i(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/PrescriptionMap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$getPrescriptionMapList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$getPrescriptionMapList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$getPrescriptionMapList$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$getPrescriptionMapList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$getPrescriptionMapList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$getPrescriptionMapList$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$getPrescriptionMapList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$getPrescriptionMapList$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$getPrescriptionMapList$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$getPrescriptionMapList$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$getPrescriptionMapList$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->l()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v4, v2

    .line 81
    move-object v2, p1

    .line 82
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v5, Lu20/b;->a:Lu20/b;

    .line 95
    .line 96
    invoke-virtual {v5}, Lu20/b;->i()Lcom/xag/operation/land/repository2/PrescriptionMapRepository;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$getPrescriptionMapList$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$getPrescriptionMapList$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$getPrescriptionMapList$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$getPrescriptionMapList$1;->label:I

    .line 107
    .line 108
    invoke-interface {v5, p1, v0}, Lcom/xag/operation/land/repository2/PrescriptionMapRepository;->searchByBound(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_3

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    move-object v5, v2

    .line 116
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    move-object v2, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance p1, Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v3, v2

    .line 150
    check-cast v3, Lcom/xag/operation/land/model/PrescriptionMap;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/xag/operation/land/model/PrescriptionMap;->getGuid()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    return-object v0
.end method

.method public final j()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Lyw/c;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    check-cast v0, Lyw/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyw/c;->k()Lqw/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lqw/g;->getGroupOption()Lqw/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_1
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    instance-of v2, v0, Lyw/a;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    check-cast v0, Lyw/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyw/a;->c()Lqw/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lqw/d;->getOption()Lqw/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v0, v1

    .line 65
    :goto_2
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_4
    :goto_3
    return-object v1
.end method

.method public final k()Ljava/lang/String;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lqw/c;->a()Lqw/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->getPoints()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;

    .line 62
    .line 63
    new-instance v4, Lcom/xag/support/geo/Point;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getLng()D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getLat()D

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    instance-of v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFields()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/xag/operation/land/model/Land;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/xag/operation/land/model/Land$Bound;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v0, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/xag/operation/land/model/Land$Point;

    .line 142
    .line 143
    new-instance v4, Lcom/xag/support/geo/Point;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    :goto_3
    move-object v2, v1

    .line 161
    goto :goto_4

    .line 162
    :cond_3
    sget-object v3, Lr30/a;->a:Lr30/a;

    .line 163
    .line 164
    const/4 v7, 0x4

    .line 165
    const/4 v8, 0x0

    .line 166
    const-string v4, "PrescriptionUserCase"

    .line 167
    .line 168
    const-string v5, "getRangeWKT error  iMission is null"

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-static/range {v3 .. v8}, Lr30/a;->f(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    :goto_4
    const-string v0, ""

    .line 176
    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    sget-object v3, Lr30/a;->a:Lr30/a;

    .line 180
    .line 181
    const/4 v7, 0x4

    .line 182
    const/4 v8, 0x0

    .line 183
    const-string v4, "PrescriptionUserCase"

    .line 184
    .line 185
    const-string v5, "getRangeWKT error  points is null"

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-static/range {v3 .. v8}, Lr30/a;->f(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_5
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    invoke-virtual {v3, v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->E(Ljava/util/List;Z)Lcom/vividsolutions/jts/geom/Polygon;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->toText()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_6
    sget-object v2, Lr30/a;->a:Lr30/a;

    .line 206
    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v4, "getRangeWKT wkt = "

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/4 v6, 0x4

    .line 225
    const/4 v7, 0x0

    .line 226
    const-string v3, "PrescriptionUserCase"

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-static/range {v2 .. v7}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    if-nez v1, :cond_7

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    move-object v0, v1

    .line 236
    :goto_5
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lqw/c;->a()Lqw/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissionList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v0, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_7

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFields()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/xag/operation/land/model/Land;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/xag/operation/land/model/Land$Bound;

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    check-cast v4, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v4, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lcom/xag/operation/land/model/Land$Point;

    .line 115
    .line 116
    new-instance v7, Lcom/xag/support/geo/Point;

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    move-object v5, v1

    .line 134
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    instance-of v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFields()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/xag/operation/land/model/Land;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/xag/operation/land/model/Land$Bound;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v0, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lcom/xag/operation/land/model/Land$Point;

    .line 200
    .line 201
    new-instance v5, Lcom/xag/support/geo/Point;

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    move-object v2, v1

    .line 219
    :cond_5
    invoke-static {v2}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    sget-object v4, Lr30/a;->a:Lr30/a;

    .line 225
    .line 226
    const/4 v8, 0x4

    .line 227
    const/4 v9, 0x0

    .line 228
    const-string v5, "PrescriptionUserCase"

    .line 229
    .line 230
    const-string v6, "getRangeWKT error  iMission is null"

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    invoke-static/range {v4 .. v9}, Lr30/a;->f(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v2, v1

    .line 237
    :cond_7
    :goto_4
    move-object v0, v2

    .line 238
    check-cast v0, Ljava/util/Collection;

    .line 239
    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    goto/16 :goto_b

    .line 249
    .line 250
    :cond_8
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 251
    .line 252
    check-cast v2, Ljava/lang/Iterable;

    .line 253
    .line 254
    new-instance v0, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v2, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/4 v3, 0x0

    .line 268
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_b

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    add-int/lit8 v5, v3, 0x1

    .line 279
    .line 280
    if-gez v3, :cond_9

    .line 281
    .line 282
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    goto :goto_8

    .line 288
    :cond_9
    :goto_6
    check-cast v4, Ljava/util/List;

    .line 289
    .line 290
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 291
    .line 292
    const/4 v7, 0x1

    .line 293
    invoke-virtual {v6, v4, v7}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->E(Ljava/util/List;Z)Lcom/vividsolutions/jts/geom/Polygon;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_a

    .line 298
    .line 299
    invoke-virtual {v4}, Lcom/vividsolutions/jts/geom/Geometry;->toText()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    goto :goto_7

    .line 304
    :cond_a
    move-object v4, v1

    .line 305
    :goto_7
    sget-object v6, Lr30/a;->a:Lr30/a;

    .line 306
    .line 307
    const-string v7, "PrescriptionUserCase"

    .line 308
    .line 309
    new-instance v8, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v9, "getRangeWKT["

    .line 315
    .line 316
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v3, "] wkt = "

    .line 323
    .line 324
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    const/4 v10, 0x4

    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    invoke-static/range {v6 .. v11}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move v3, v5

    .line 344
    goto :goto_5

    .line 345
    :cond_b
    invoke-static {v0}, Lkotlin/collections/r;->s2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    goto :goto_9

    .line 354
    :goto_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 355
    .line 356
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_c

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_c
    move-object v1, v0

    .line 372
    :goto_a
    check-cast v1, Ljava/util/List;

    .line 373
    .line 374
    if-nez v1, :cond_d

    .line 375
    .line 376
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :cond_d
    return-object v1

    .line 381
    :cond_e
    :goto_b
    sget-object v2, Lr30/a;->a:Lr30/a;

    .line 382
    .line 383
    const/4 v6, 0x4

    .line 384
    const/4 v7, 0x0

    .line 385
    const-string v3, "PrescriptionUserCase"

    .line 386
    .line 387
    const-string v4, "getRangeWKT error  points is null"

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    invoke-static/range {v2 .. v7}, Lr30/a;->f(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->j()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getGuid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final n(Ljava/util/List;Lcom/xag/operation/land/model/PrescriptionMap;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/PrescriptionMap;
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
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Lcom/xag/operation/land/model/PrescriptionMap;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v2, Lr30/a;->a:Lr30/a;

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v3, "PrescriptionUserCase"

    .line 13
    .line 14
    const-string v4, "removeLandAndSelectPrescription lands is empty"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, v1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->o(Lcom/xag/operation/land/model/PrescriptionMap;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    invoke-static {p1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/xag/operation/land/model/Land;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v4, Lr30/a;->a:Lr30/a;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "removeLandAndSelectPrescription notContainsLandGuidListSize = "

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v8, 0x4

    .line 107
    const/4 v9, 0x0

    .line 108
    const-string v5, "PrescriptionUserCase"

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static/range {v4 .. v9}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    instance-of p1, v0, Lyw/c;

    .line 115
    .line 116
    if-eqz p1, :cond_a

    .line 117
    .line 118
    check-cast v0, Lyw/c;

    .line 119
    .line 120
    invoke-virtual {v0}, Lyw/c;->k()Lqw/g;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lqw/g;->getMissionContexts()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lqw/d;

    .line 150
    .line 151
    invoke-interface {v4}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_4

    .line 164
    .line 165
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    sget-object v6, Lr30/a;->a:Lr30/a;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v4, "removeLandAndSelectPrescription missionContexts Size = "

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const/4 v10, 0x4

    .line 193
    const/4 v11, 0x0

    .line 194
    const-string v7, "PrescriptionUserCase"

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    invoke-static/range {v6 .. v11}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ne v2, v1, :cond_7

    .line 205
    .line 206
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lqw/d;

    .line 211
    .line 212
    invoke-interface {v0}, Lqw/d;->getOption()Lqw/i;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v3, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionOption"

    .line 217
    .line 218
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->j()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setPrescriptionOption(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    new-instance v3, Lyw/a;

    .line 233
    .line 234
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;

    .line 235
    .line 236
    invoke-interface {v0}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {p1}, Lqw/g;->getDevice()Lvl/d;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {v4, v0, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;-><init>(Lcom/xag/operation/land/model/Land;Lvl/d;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v3, v4}, Lyw/a;-><init>(Lqw/d;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    invoke-interface {p1}, Lqw/g;->getGroupOption()Lqw/h;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v3, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionGroupOption"

    .line 256
    .line 257
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->j()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_8

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setPrescriptionOption(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroupContext;

    .line 272
    .line 273
    invoke-interface {p1}, Lqw/g;->getDevice()Lvl/d;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {v3, v0, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroupContext;-><init>(Ljava/util/List;Lvl/d;Lqw/h;)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Lyw/c;

    .line 281
    .line 282
    invoke-direct {p1, v3}, Lyw/c;-><init>(Lqw/g;)V

    .line 283
    .line 284
    .line 285
    move-object v3, p1

    .line 286
    :goto_3
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 287
    .line 288
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 289
    .line 290
    invoke-virtual {p1, v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->o(Lvl/d;Lqw/c;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p2, v1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->o(Lcom/xag/operation/land/model/PrescriptionMap;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    if-ne p1, p2, :cond_9

    .line 302
    .line 303
    return-object p1

    .line 304
    :cond_9
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_a
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 308
    .line 309
    return-object p1
.end method

.method public final o(Lcom/xag/operation/land/model/PrescriptionMap;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/xag/operation/land/model/PrescriptionMap;
        .annotation build Las0/l;
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
            "Lcom/xag/operation/land/model/PrescriptionMap;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr30/a;->a:Lr30/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "selectPrescription prescriptionMap = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v1, "PrescriptionUserCase"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->d()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->c(Lcom/xag/operation/land/model/PrescriptionMap;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->b(Lcom/xag/operation/land/model/PrescriptionMap;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->q(Lcom/xag/operation/land/model/PrescriptionMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-ne p1, p2, :cond_2

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 56
    .line 57
    return-object p1
.end method

.method public final q(Lcom/xag/operation/land/model/PrescriptionMap;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/PrescriptionMap;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$setPrescriptionOption$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$setPrescriptionOption$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$setPrescriptionOption$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$setPrescriptionOption$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$setPrescriptionOption$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$setPrescriptionOption$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$setPrescriptionOption$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$setPrescriptionOption$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$setPrescriptionOption$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$setPrescriptionOption$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$setPrescriptionOption$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$setPrescriptionOption$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/xag/operation/land/model/PrescriptionMap;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$setPrescriptionOption$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->j()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->copy()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getCustomPrescriptionMap()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getCustomPrescriptionMap()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->deepCopy()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {p1}, Lcom/xag/operation/land/model/PrescriptionMap;->getGuid()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setGuid(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/xag/operation/land/model/PrescriptionMap;->getPrescriptionName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setName(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;->Custom:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setMode(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/xag/operation/land/model/PrescriptionMap;->getWorkInfo()Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v5, 0x0

    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;->getDosage()D

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->getEntries()Lkotlin/enums/a;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_6

    .line 176
    .line 177
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;->getImageContrastCells()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->getValue()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-static {v10, v11}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;

    .line 196
    .line 197
    if-eqz v10, :cond_5

    .line 198
    .line 199
    invoke-virtual {v10}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;->getDroplet()D

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 205
    .line 206
    :goto_3
    mul-double/2addr v10, v6

    .line 207
    invoke-virtual {v2, v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setDosage(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;D)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-virtual {p1}, Lcom/xag/operation/land/model/PrescriptionMap;->getWorkInfo()Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;->getAtomizerSize()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    move v4, v5

    .line 223
    :goto_4
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setAtomizer(I)V

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->g()Lcom/xag/operation/land/model/Land;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v6, ""

    .line 231
    .line 232
    if-eqz v4, :cond_9

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-nez v4, :cond_a

    .line 239
    .line 240
    :cond_9
    move-object v4, v6

    .line 241
    :cond_a
    invoke-virtual {p1}, Lcom/xag/operation/land/model/PrescriptionMap;->getLandRelations()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v7, v5}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lcom/xag/operation/land/model/PrescriptionMap$LandRelation;

    .line 250
    .line 251
    if-eqz v5, :cond_c

    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/xag/operation/land/model/PrescriptionMap$LandRelation;->getLandBorderVersion()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-nez v5, :cond_b

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    move-object v6, v5

    .line 261
    :cond_c
    :goto_5
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->a:Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;

    .line 262
    .line 263
    iput-object p0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$setPrescriptionOption$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$setPrescriptionOption$1;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$setPrescriptionOption$1;->L$2:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$setPrescriptionOption$1;->L$3:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$setPrescriptionOption$1;->L$4:Ljava/lang/Object;

    .line 272
    .line 273
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase$setPrescriptionOption$1;->label:I

    .line 274
    .line 275
    invoke-virtual {v5, p1, v6, v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->u(Lcom/xag/operation/land/model/PrescriptionMap;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v1, :cond_d

    .line 280
    .line 281
    return-object v1

    .line 282
    :cond_d
    move-object v3, p1

    .line 283
    move-object v1, p2

    .line 284
    move-object p2, v0

    .line 285
    move-object p1, v4

    .line 286
    move-object v0, p0

    .line 287
    :goto_6
    check-cast p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 288
    .line 289
    if-eqz p2, :cond_e

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getCustomPrescriptionMap()Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->a:Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;

    .line 299
    .line 300
    invoke-virtual {p1, v3, p2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->f(Lcom/xag/operation/land/model/PrescriptionMap;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;)V

    .line 301
    .line 302
    .line 303
    :cond_e
    :try_start_0
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 304
    .line 305
    if-eqz p1, :cond_f

    .line 306
    .line 307
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 308
    .line 309
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_f

    .line 314
    .line 315
    invoke-interface {p1}, Lqw/c;->c()Lqw/d;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-eqz p1, :cond_f

    .line 320
    .line 321
    new-instance p2, Lyw/a;

    .line 322
    .line 323
    invoke-direct {p2, p1}, Lyw/a;-><init>(Lqw/d;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Lyw/a;->build()Lqw/b;

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :catchall_0
    move-exception p1

    .line 331
    goto :goto_8

    .line 332
    :cond_f
    :goto_7
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 333
    .line 334
    if-eqz p1, :cond_10

    .line 335
    .line 336
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 337
    .line 338
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-eqz p1, :cond_10

    .line 343
    .line 344
    invoke-interface {p1}, Lqw/c;->build()Lqw/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    .line 346
    .line 347
    :cond_10
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 348
    .line 349
    return-object p1

    .line 350
    :goto_8
    sget-object p2, Lr30/a;->a:Lr30/a;

    .line 351
    .line 352
    const/4 v6, 0x4

    .line 353
    const/4 v7, 0x0

    .line 354
    const-string v3, "PrescriptionUserCase"

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    move-object v2, p2

    .line 358
    move-object v4, p1

    .line 359
    invoke-static/range {v2 .. v7}, Lr30/a;->g(Lr30/a;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const-string v3, "PrescriptionUserCase"

    .line 363
    .line 364
    const-string v4, "setPrescriptionOption error reset Option"

    .line 365
    .line 366
    invoke-static/range {v2 .. v7}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->r(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;)V

    .line 370
    .line 371
    .line 372
    iget-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 373
    .line 374
    if-eqz p2, :cond_11

    .line 375
    .line 376
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 377
    .line 378
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    if-eqz p2, :cond_11

    .line 383
    .line 384
    invoke-interface {p2}, Lqw/c;->build()Lqw/b;

    .line 385
    .line 386
    .line 387
    :cond_11
    throw p1
.end method

.method public final r(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/viewmodel/usercase/PrescriptionUserCase;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Lyw/c;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    check-cast v0, Lyw/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyw/c;->k()Lqw/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lqw/g;->getGroupOption()Lqw/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 34
    .line 35
    :cond_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setPrescriptionOption(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    instance-of v2, v0, Lyw/a;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    check-cast v0, Lyw/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyw/a;->c()Lqw/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lqw/d;->getOption()Lqw/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 62
    .line 63
    :cond_4
    if-nez v1, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setPrescriptionOption(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_1
    return-void
.end method
