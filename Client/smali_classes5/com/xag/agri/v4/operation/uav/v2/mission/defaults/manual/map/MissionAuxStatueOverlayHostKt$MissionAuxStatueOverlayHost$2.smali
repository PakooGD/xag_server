.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.uav.v2.mission.defaults.manual.map.MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2"
    f = "MissionAuxStatueOverlayHost.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mMap:Ll80/c;

.field final synthetic $mapAngle$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

.field final synthetic $overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;Ll80/c;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/home/core/map/IMapContainer;Landroidx/compose/runtime/State;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;",
            "Ll80/c;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/home/core/map/IMapContainer;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;->$mMap:Ll80/c;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;->$mapAngle$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;->$mMap:Ll80/c;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;->$mapAngle$delegate:Landroidx/compose/runtime/State;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;Ll80/c;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/home/core/map/IMapContainer;Landroidx/compose/runtime/State;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->isVisible()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 49
    .line 50
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "MissionAuxStatueOverlayHost overlay.invalidate"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->k()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;->$mMap:Ll80/c;

    .line 65
    .line 66
    invoke-interface {v1}, Ll80/c;->getCamera()Ll80/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ll80/d;->i()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 75
    .line 76
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracksKt;->missionNearbyTracks(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks;->getTracks()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    xor-int/2addr v3, v2

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt;->f()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;->$mapAngle$delegate:Landroidx/compose/runtime/State;

    .line 98
    .line 99
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt;->f(Landroidx/compose/runtime/State;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    neg-double v4, v4

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v7, "MissionAuxStatueOverlayHost mapAngle=="

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v4, ",mapBearing=="

    .line 118
    .line 119
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {p1, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;->$mapAngle$delegate:Landroidx/compose/runtime/State;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt;->f(Landroidx/compose/runtime/State;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    neg-double v3, v3

    .line 139
    float-to-double v5, v1

    .line 140
    sub-double/2addr v3, v5

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 146
    .line 147
    cmpl-double p1, v3, v5

    .line 148
    .line 149
    if-lez p1, :cond_4

    .line 150
    .line 151
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;->$mMap:Ll80/c;

    .line 152
    .line 153
    invoke-interface {p1}, Ll80/c;->getCamera()Ll80/d;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;->$mapAngle$delegate:Landroidx/compose/runtime/State;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt;->f(Landroidx/compose/runtime/State;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    neg-double v3, v3

    .line 164
    invoke-interface {p1, v3, v4}, Ll80/d;->k(D)V

    .line 165
    .line 166
    .line 167
    iput v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;->label:I

    .line 168
    .line 169
    const-wide/16 v1, 0x64

    .line 170
    .line 171
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_2

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;->$mMap:Ll80/c;

    .line 179
    .line 180
    invoke-interface {p1}, Ll80/c;->getCamera()Ll80/d;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->h()Lcom/xag/support/geo/LatLng;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p1, v0}, Ll80/d;->r(Ld80/d;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;->$mMap:Ll80/c;

    .line 195
    .line 196
    invoke-interface {p1}, Ll80/c;->getCamera()Ll80/d;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-wide/16 v0, 0x0

    .line 201
    .line 202
    invoke-interface {p1, v0, v1}, Ll80/d;->k(D)V

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->h()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v1, 0x2

    .line 214
    const/4 v2, 0x0

    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-static {p1, v0, v3, v1, v2}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->h(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 220
    .line 221
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt;->f()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "MissionAuxStatueOverlayHost tryRefreshMap"

    .line 226
    .line 227
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 231
    .line 232
    return-object p1
.end method
