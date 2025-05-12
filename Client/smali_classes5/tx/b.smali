.class public final Ltx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoFlyV2Impl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoFlyV2Impl.kt\ncom/xag/agri/v4/operation/uav/v2/mission/nofly/impl/NoFlyV2Impl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,34:1\n1863#2,2:35\n1557#2:37\n1628#2,3:38\n1863#2,2:41\n*S KotlinDebug\n*F\n+ 1 NoFlyV2Impl.kt\ncom/xag/agri/v4/operation/uav/v2/mission/nofly/impl/NoFlyV2Impl\n*L\n13#1:35,2\n21#1:37\n21#1:38,3\n24#1:41,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\r\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltx/b;",
        "Lsx/a;",
        "",
        "lat",
        "lng",
        "",
        "deviceId",
        "",
        "a",
        "(DDLjava/lang/String;)Z",
        "",
        "Ld80/d;",
        "line",
        "b",
        "(Ljava/util/List;Ljava/lang/String;)Z",
        "<init>",
        "()V",
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
        "SMAP\nNoFlyV2Impl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoFlyV2Impl.kt\ncom/xag/agri/v4/operation/uav/v2/mission/nofly/impl/NoFlyV2Impl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,34:1\n1863#2,2:35\n1557#2:37\n1628#2,3:38\n1863#2,2:41\n*S KotlinDebug\n*F\n+ 1 NoFlyV2Impl.kt\ncom/xag/agri/v4/operation/uav/v2/mission/nofly/impl/NoFlyV2Impl\n*L\n13#1:35,2\n21#1:37\n21#1:38,3\n24#1:41,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ltx/b$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:Ljava/lang/String; = "NoFlyV2"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltx/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltx/b$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Ltx/b;->a:Ltx/b$a;

    return-void
.end method

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
.method public a(DDLjava/lang/String;)Z
    .locals 8
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk10/b;->b:Lk10/b$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk10/b$a;->a()Ln10/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/xag/support/geo/LatLng;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2, p3, p4}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move-object v7, p5

    .line 22
    invoke-interface/range {v1 .. v7}, Ln10/a;->f(Lcom/xag/support/geo/LatLng;DDLjava/lang/String;)Lcom/xag/nofly2/model/CheckResult;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/xag/nofly2/model/CheckResult;->getSafe()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/nofly2/model/CheckResult;->getNoFlyZones()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lcom/xag/nofly2/model/NoFlyZone;

    .line 55
    .line 56
    sget-object p4, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/xag/nofly2/model/NoFlyZone;->getId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p5, "checkPoint noFlyZones Id: "

    .line 68
    .line 69
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const-string p5, "NoFlyV2"

    .line 80
    .line 81
    invoke-virtual {p4, p5, p3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/xag/nofly2/model/CheckResult;->getSafe()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public b(Ljava/util/List;Ljava/lang/String;)Z
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld80/d;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v1, "line"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "deviceId"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ld80/d;

    .line 40
    .line 41
    new-instance v3, Lcom/xag/support/geo/LatLng;

    .line 42
    .line 43
    invoke-interface {v2}, Ld80/d;->getLatitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v2}, Ld80/d;->getLongitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v0, Lk10/b;->b:Lk10/b$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lk10/b$a;->a()Ln10/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    move-object v8, p2

    .line 73
    invoke-interface/range {v2 .. v8}, Ln10/a;->g(Ljava/util/List;DDLjava/lang/String;)Lcom/xag/nofly2/model/CheckResult;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/xag/nofly2/model/CheckResult;->getSafe()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/xag/nofly2/model/CheckResult;->getNoFlyZones()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/xag/nofly2/model/NoFlyZone;

    .line 106
    .line 107
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/xag/nofly2/model/NoFlyZone;->getId()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v6, "checkPoint checkLine Id: "

    .line 119
    .line 120
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v4, "NoFlyV2"

    .line 131
    .line 132
    invoke-virtual {v3, v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v0}, Lcom/xag/nofly2/model/CheckResult;->getSafe()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    return v0
.end method
