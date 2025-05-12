.class public final Lrx/c;
.super Lrx/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoveragePointsProgressLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoveragePointsProgressLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v2/layer/CoveragePointsProgressLayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n1872#2,2:58\n1863#2,2:60\n1874#2:62\n*S KotlinDebug\n*F\n+ 1 CoveragePointsProgressLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v2/layer/CoveragePointsProgressLayer\n*L\n22#1:58,2\n28#1:60,2\n22#1:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J2\u0010\n\u001a\u00020\t2\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lrx/c;",
        "Lrx/a;",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;",
        "points",
        "Lcom/xag/support/geo/LatLng;",
        "appendPoint",
        "Ll80/c;",
        "map",
        "Lkotlin/z1;",
        "j",
        "(Ljava/util/List;Lcom/xag/support/geo/LatLng;Ll80/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Ljava/util/List;",
        "lastPoints",
        "",
        "k",
        "D",
        "lastZoom",
        "l",
        "Lcom/xag/support/geo/LatLng;",
        "lastAppendPoint",
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
        "SMAP\nCoveragePointsProgressLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoveragePointsProgressLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v2/layer/CoveragePointsProgressLayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n1872#2,2:58\n1863#2,2:60\n1874#2:62\n*S KotlinDebug\n*F\n+ 1 CoveragePointsProgressLayer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/v2/layer/CoveragePointsProgressLayer\n*L\n22#1:58,2\n28#1:60,2\n22#1:62\n*E\n"
    }
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field public j:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;",
            ">;"
        }
    .end annotation
.end field

.field public k:D

.field public l:Lcom/xag/support/geo/LatLng;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrx/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrx/c;->j:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Ljava/util/List;Lcom/xag/support/geo/LatLng;Ll80/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;",
            ">;",
            "Lcom/xag/support/geo/LatLng;",
            "Ll80/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lrx/c;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p4, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Lrx/c;->j:Ljava/util/List;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p4, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Lrx/c;->k:D

    .line 21
    .line 22
    invoke-interface {p3}, Ll80/c;->h()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmpg-double p4, v0, v2

    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    iget-object p4, p0, Lrx/c;->l:Lcom/xag/support/geo/LatLng;

    .line 31
    .line 32
    invoke-static {p4, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p4, Ljr/p;

    .line 42
    .line 43
    invoke-direct {p4}, Ljr/p;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;-><init>()V

    .line 49
    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    add-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    if-gez v3, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 76
    .line 77
    .line 78
    :cond_1
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    new-instance v3, Lq80/c;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->getLat()D

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->getLng()D

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-direct {v3, v6, v7, v8, v9}, Lq80/c;-><init>(DD)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->getAction()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    invoke-virtual {p4, v3}, Ljr/p;->c(Lq80/c;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->getActionWidth()D

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    cmpg-double v6, v1, v6

    .line 109
    .line 110
    if-nez v6, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {p4}, Ljr/p;->b()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lq80/b;

    .line 134
    .line 135
    invoke-virtual {p0}, Lrx/a;->g()Ln80/c;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6, v2}, Ln80/c;->e(Lq80/b;)V

    .line 140
    .line 141
    .line 142
    sget-object v6, Low/a;->a:Low/a;

    .line 143
    .line 144
    invoke-virtual {v6}, Low/a;->h()Lpw/b;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {p0}, Lrx/a;->g()Ln80/c;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->getActionWidth()D

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-virtual {v6, v8, v9}, Lp80/b;->i(D)V

    .line 161
    .line 162
    .line 163
    sget-object v8, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->METER:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 164
    .line 165
    invoke-virtual {v6, v8}, Lp80/b;->j(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 166
    .line 167
    .line 168
    sget-object v8, Lkotlin/z1;->a:Lkotlin/z1;

    .line 169
    .line 170
    invoke-virtual {v7, v2, v6}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->getActionWidth()D

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    invoke-virtual {p4}, Ljr/p;->e()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4, v3}, Ljr/p;->d(Lq80/c;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {p4, v3}, Ljr/p;->d(Lq80/c;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_2
    move v3, v5

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_6
    if-eqz p2, :cond_7

    .line 192
    .line 193
    new-instance v0, Lq80/c;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-virtual {p2}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    invoke-direct {v0, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p4, v0}, Ljr/p;->c(Lq80/c;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 210
    .line 211
    invoke-virtual {p4}, Ljr/p;->a()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    invoke-virtual {p0}, Lrx/a;->g()Ln80/c;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0, p4, v3, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->d(Ljava/util/List;Ln80/c;D)V

    .line 220
    .line 221
    .line 222
    iput-object p2, p0, Lrx/c;->l:Lcom/xag/support/geo/LatLng;

    .line 223
    .line 224
    invoke-interface {p3}, Ll80/c;->h()D

    .line 225
    .line 226
    .line 227
    move-result-wide p2

    .line 228
    iput-wide p2, p0, Lrx/c;->k:D

    .line 229
    .line 230
    iget-object p2, p0, Lrx/c;->j:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lrx/c;->j:Ljava/util/List;

    .line 236
    .line 237
    check-cast p1, Ljava/util/Collection;

    .line 238
    .line 239
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 243
    .line 244
    return-object p1
.end method
