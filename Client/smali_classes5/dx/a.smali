.class public final Ldx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLandCorrectOffsetUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandCorrectOffsetUtil.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/LandCorrectOffsetUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1863#2,2:162\n1863#2,2:164\n1#3:166\n*S KotlinDebug\n*F\n+ 1 LandCorrectOffsetUtil.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/LandCorrectOffsetUtil\n*L\n45#1:162,2\n63#1:164,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010(J%\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J5\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010!\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J3\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00172\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Ldx/a;",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "",
        "offsetX",
        "offsetY",
        "c",
        "(Lcom/xag/operation/land/model/Land;DD)Lcom/xag/operation/land/model/Land;",
        "",
        "lands",
        "d",
        "(Ljava/util/List;DD)Ljava/util/List;",
        "Lcom/xag/operation/land/model/Land$Point;",
        "marketPoint",
        "Ld80/d;",
        "uavPosition",
        "e",
        "(Ljava/util/List;Lcom/xag/operation/land/model/Land$Point;Ld80/d;)Ljava/util/List;",
        "Lcom/xag/operation/land/model/Route;",
        "route",
        "h",
        "(Lcom/xag/operation/land/model/Route;DD)Lcom/xag/operation/land/model/Route;",
        "Lkotlin/Pair;",
        "b",
        "(Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/Land$Point;Ld80/d;)Lkotlin/Pair;",
        "Ld80/i;",
        "pj",
        "point",
        "Lkotlin/z1;",
        "f",
        "(Ld80/i;Lcom/xag/operation/land/model/Land$Point;DD)V",
        "Lcom/xag/operation/land/model/Route$Point;",
        "g",
        "(Ld80/i;Lcom/xag/operation/land/model/Route$Point;DD)V",
        "from",
        "to",
        "a",
        "(Ld80/i;Lcom/xag/operation/land/model/Land$Point;Ld80/d;)Lkotlin/Pair;",
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
        "SMAP\nLandCorrectOffsetUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandCorrectOffsetUtil.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/LandCorrectOffsetUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1863#2,2:162\n1863#2,2:164\n1#3:166\n*S KotlinDebug\n*F\n+ 1 LandCorrectOffsetUtil.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/LandCorrectOffsetUtil\n*L\n45#1:162,2\n63#1:164,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ldx/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldx/a;

    invoke-direct {v0}, Ldx/a;-><init>()V

    sput-object v0, Ldx/a;->a:Ldx/a;

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
.method public final a(Ld80/i;Lcom/xag/operation/land/model/Land$Point;Ld80/d;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld80/i;",
            "Lcom/xag/operation/land/model/Land$Point;",
            "Ld80/d;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/support/geo/LatLng;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p2}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lcom/xag/support/geo/LatLng;

    .line 19
    .line 20
    invoke-interface {p3}, Ld80/d;->getLatitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-interface {p3}, Ld80/d;->getLongitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p3, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {p2}, Ld80/f;->getX()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-double/2addr v0, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-interface {p2}, Ld80/f;->getY()D

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    sub-double/2addr v1, p1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p3
.end method

.method public final b(Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/Land$Point;Ld80/d;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/Land;",
            "Lcom/xag/operation/land/model/Land$Point;",
            "Ld80/d;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld80/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getCenterLat()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getCenterLng()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Ld80/i;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/xag/operation/land/model/Land$Bound;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/xag/operation/land/model/Land$Point;

    .line 53
    .line 54
    invoke-static {v3, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v0, v3, p3}, Ldx/a;->a(Ld80/i;Lcom/xag/operation/land/model/Land$Point;Ld80/d;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/xag/operation/land/model/Land$Point;

    .line 105
    .line 106
    invoke-static {v3, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, v0, v3, p3}, Ldx/a;->a(Ld80/i;Lcom/xag/operation/land/model/Land$Point;Ld80/d;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getNosprays()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/xag/operation/land/model/Land$NoSpray;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$NoSpray;->getPoints()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/xag/operation/land/model/Land$Point;

    .line 157
    .line 158
    invoke-static {v3, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0, v0, v3, p3}, Ldx/a;->a(Ld80/i;Lcom/xag/operation/land/model/Land$Point;Ld80/d;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_0

    .line 169
    :cond_8
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getMarkers()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/xag/operation/land/model/Land$Marker;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Marker;->getPoints()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/xag/operation/land/model/Land$Point;

    .line 208
    .line 209
    invoke-static {v3, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_a

    .line 214
    .line 215
    invoke-virtual {p0, v0, v3, p3}, Ldx/a;->a(Ld80/i;Lcom/xag/operation/land/model/Land$Point;Ld80/d;)Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_0

    .line 220
    :cond_b
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getTagMarkers()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_e

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/xag/operation/land/model/Land$Marker;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Marker;->getPoints()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_c

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcom/xag/operation/land/model/Land$Point;

    .line 259
    .line 260
    invoke-static {v2, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_d

    .line 265
    .line 266
    invoke-virtual {p0, v0, v2, p3}, Ldx/a;->a(Ld80/i;Lcom/xag/operation/land/model/Land$Point;Ld80/d;)Lkotlin/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto :goto_0

    .line 271
    :cond_e
    const/4 p1, 0x0

    .line 272
    :goto_0
    return-object p1
.end method

.method public final c(Lcom/xag/operation/land/model/Land;DD)Lcom/xag/operation/land/model/Land;
    .locals 10
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld80/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getCenterLat()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getCenterLng()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Ld80/i;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->toDeepCopy()Lcom/xag/operation/land/model/Land;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/xag/operation/land/model/Land$Bound;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Lcom/xag/operation/land/model/Land$Point;

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    move-object v2, v0

    .line 66
    move-wide v4, p2

    .line 67
    move-wide v6, p4

    .line 68
    invoke-virtual/range {v1 .. v7}, Ldx/a;->f(Ld80/i;Lcom/xag/operation/land/model/Land$Point;DD)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, Lcom/xag/operation/land/model/Land$Point;

    .line 112
    .line 113
    move-object v1, p0

    .line 114
    move-object v2, v0

    .line 115
    move-wide v4, p2

    .line 116
    move-wide v6, p4

    .line 117
    invoke-virtual/range {v1 .. v7}, Ldx/a;->f(Ld80/i;Lcom/xag/operation/land/model/Land$Point;DD)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getNosprays()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/xag/operation/land/model/Land$NoSpray;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$NoSpray;->getPoints()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v3, v1

    .line 160
    check-cast v3, Lcom/xag/operation/land/model/Land$Point;

    .line 161
    .line 162
    move-object v1, p0

    .line 163
    move-object v2, v0

    .line 164
    move-wide v4, p2

    .line 165
    move-wide v6, p4

    .line 166
    invoke-virtual/range {v1 .. v7}, Ldx/a;->f(Ld80/i;Lcom/xag/operation/land/model/Land$Point;DD)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getMarkers()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/xag/operation/land/model/Land$Marker;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Marker;->getPoints()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v3, v1

    .line 209
    check-cast v3, Lcom/xag/operation/land/model/Land$Point;

    .line 210
    .line 211
    move-object v1, p0

    .line 212
    move-object v2, v0

    .line 213
    move-wide v4, p2

    .line 214
    move-wide v6, p4

    .line 215
    invoke-virtual/range {v1 .. v7}, Ldx/a;->f(Ld80/i;Lcom/xag/operation/land/model/Land$Point;DD)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getTagMarkers()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/xag/operation/land/model/Land$Marker;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Marker;->getPoints()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v3, v1

    .line 258
    check-cast v3, Lcom/xag/operation/land/model/Land$Point;

    .line 259
    .line 260
    move-object v1, p0

    .line 261
    move-object v2, v0

    .line 262
    move-wide v4, p2

    .line 263
    move-wide v6, p4

    .line 264
    invoke-virtual/range {v1 .. v7}, Ldx/a;->f(Ld80/i;Lcom/xag/operation/land/model/Land$Point;DD)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    return-object p1
.end method

.method public final d(Ljava/util/List;DD)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;DD)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "lands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lcom/xag/operation/land/model/Land;

    .line 29
    .line 30
    sget-object v2, Ldx/a;->a:Ldx/a;

    .line 31
    .line 32
    move-wide v4, p2

    .line 33
    move-wide v6, p4

    .line 34
    invoke-virtual/range {v2 .. v7}, Ldx/a;->c(Lcom/xag/operation/land/model/Land;DD)Lcom/xag/operation/land/model/Land;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public final e(Ljava/util/List;Lcom/xag/operation/land/model/Land$Point;Ld80/d;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/Land$Point;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Lcom/xag/operation/land/model/Land$Point;",
            "Ld80/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "lands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "marketPoint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uavPosition"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lkotlin/Pair;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/xag/operation/land/model/Land;

    .line 47
    .line 48
    invoke-virtual {p0, v3, p2, p3}, Ldx/a;->b(Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/Land$Point;Ld80/d;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    move-object v3, p2

    .line 72
    check-cast v3, Lcom/xag/operation/land/model/Land;

    .line 73
    .line 74
    sget-object v2, Ldx/a;->a:Ldx/a;

    .line 75
    .line 76
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-virtual/range {v2 .. v7}, Ldx/a;->c(Lcom/xag/operation/land/model/Land;DD)Lcom/xag/operation/land/model/Land;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-object v0
.end method

.method public final f(Ld80/i;Lcom/xag/operation/land/model/Land$Point;DD)V
    .locals 5

    .line 1
    new-instance v0, Lcom/xag/support/geo/LatLng;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p2}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ld80/f;->getX()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    add-double/2addr v1, p3

    .line 23
    invoke-interface {v0, v1, v2}, Ld80/f;->setX(D)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ld80/f;->getY()D

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    add-double/2addr p3, p5

    .line 31
    invoke-interface {v0, p3, p4}, Ld80/f;->setY(D)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ld80/i;->a(Ld80/f;)Ld80/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    invoke-virtual {p2, p3, p4}, Lcom/xag/operation/land/model/Land$Point;->setLat(D)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    invoke-virtual {p2, p3, p4}, Lcom/xag/operation/land/model/Land$Point;->setLng(D)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final g(Ld80/i;Lcom/xag/operation/land/model/Route$Point;DD)V
    .locals 5

    .line 1
    new-instance v0, Lcom/xag/support/geo/LatLng;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/xag/operation/land/model/Route$Point;->getLat()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p2}, Lcom/xag/operation/land/model/Route$Point;->getLng()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ld80/f;->getX()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    add-double/2addr v1, p3

    .line 23
    invoke-interface {v0, v1, v2}, Ld80/f;->setX(D)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ld80/f;->getY()D

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    add-double/2addr p3, p5

    .line 31
    invoke-interface {v0, p3, p4}, Ld80/f;->setY(D)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ld80/i;->a(Ld80/f;)Ld80/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    invoke-virtual {p2, p3, p4}, Lcom/xag/operation/land/model/Route$Point;->setLat(D)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    invoke-virtual {p2, p3, p4}, Lcom/xag/operation/land/model/Route$Point;->setLng(D)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final h(Lcom/xag/operation/land/model/Route;DD)Lcom/xag/operation/land/model/Route;
    .locals 10
    .param p1    # Lcom/xag/operation/land/model/Route;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route;->getReferences()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/xag/operation/land/model/Route$Reference;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Route$Reference;->getPoints()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/xag/operation/land/model/Route$Point;

    .line 25
    .line 26
    new-instance v9, Ld80/i;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Route$Point;->getLat()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Route$Point;->getLng()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-direct {v9, v2, v3, v4, v5}, Ld80/i;-><init>(DD)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/xag/operation/land/model/Route$Reference;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Route$Reference;->getPoints()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v4, v2

    .line 74
    check-cast v4, Lcom/xag/operation/land/model/Route$Point;

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    move-object v3, v9

    .line 78
    move-wide v5, p2

    .line 79
    move-wide v7, p4

    .line 80
    invoke-virtual/range {v2 .. v8}, Ldx/a;->g(Ld80/i;Lcom/xag/operation/land/model/Route$Point;DD)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_2
    return-object p1
.end method
