.class public final Lz80/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz80/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayerUpdateHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerUpdateHandlerImpl.kt\ncom/xag/support/map/maplibre/LayerUpdateHandlerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n1855#2,2:365\n1855#2,2:367\n1855#2,2:370\n1#3:369\n*S KotlinDebug\n*F\n+ 1 LayerUpdateHandlerImpl.kt\ncom/xag/support/map/maplibre/LayerUpdateHandlerImpl\n*L\n143#1:365,2\n157#1:367,2\n336#1:370,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lz80/k;",
        "Lr80/d;",
        "Lt80/d;",
        "layers",
        "Lkotlin/z1;",
        "b",
        "(Lt80/d;)V",
        "",
        "layerId",
        "Lu80/a;",
        "property",
        "a",
        "(Lt80/d;Ljava/lang/String;Lu80/a;)V",
        "propertyId",
        "c",
        "Lcom/mapbox/mapboxsdk/maps/n;",
        "Lcom/mapbox/mapboxsdk/maps/n;",
        "mapboxMap",
        "<init>",
        "(Lcom/mapbox/mapboxsdk/maps/n;)V",
        "maplibre_release"
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
        "SMAP\nLayerUpdateHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerUpdateHandlerImpl.kt\ncom/xag/support/map/maplibre/LayerUpdateHandlerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n1855#2,2:365\n1855#2,2:367\n1855#2,2:370\n1#3:369\n*S KotlinDebug\n*F\n+ 1 LayerUpdateHandlerImpl.kt\ncom/xag/support/map/maplibre/LayerUpdateHandlerImpl\n*L\n143#1:365,2\n157#1:367,2\n336#1:370,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lz80/k$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "LayerUpdateHandlerImpl"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/maps/n;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz80/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz80/k$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lz80/k;->b:Lz80/k$a;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/n;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mapboxMap"

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
    iput-object p1, p0, Lz80/k;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lt80/d;Ljava/lang/String;Lu80/a;Lcom/mapbox/mapboxsdk/maps/a0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lz80/k;->g(Lt80/d;Ljava/lang/String;Lu80/a;Lcom/mapbox/mapboxsdk/maps/a0;)V

    return-void
.end method

.method public static synthetic b(Lt80/d;Lcom/mapbox/mapboxsdk/maps/a0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz80/k;->h(Lt80/d;Lcom/mapbox/mapboxsdk/maps/a0;)V

    return-void
.end method

.method public static synthetic c(Lt80/d;Ljava/lang/String;Lu80/a;Lcom/mapbox/mapboxsdk/maps/a0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lz80/k;->i(Lt80/d;Ljava/lang/String;Lu80/a;Lcom/mapbox/mapboxsdk/maps/a0;)V

    return-void
.end method

.method public static final g(Lt80/d;Ljava/lang/String;Lu80/a;Lcom/mapbox/mapboxsdk/maps/a0;)V
    .locals 3

    .line 1
    const-string v0, "$layers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$layerId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$property"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "style"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p0, Lt80/g;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lt80/d;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->D(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    .line 34
    .line 35
    if-eqz p3, :cond_8

    .line 36
    .line 37
    sget-object v0, Lc90/c;->a:Lc90/c;

    .line 38
    .line 39
    check-cast p0, Lt80/g;

    .line 40
    .line 41
    check-cast p2, Lu80/f;

    .line 42
    .line 43
    invoke-virtual {v0, p3, p0, p1, p2}, Lc90/c;->t(Lcom/mapbox/mapboxsdk/style/layers/LineLayer;Lt80/g;Ljava/lang/String;Lu80/f;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    instance-of v0, p0, Lt80/h;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Lt80/d;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p3, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->D(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 61
    .line 62
    if-eqz p3, :cond_8

    .line 63
    .line 64
    sget-object v0, Lc90/c;->a:Lc90/c;

    .line 65
    .line 66
    check-cast p0, Lt80/h;

    .line 67
    .line 68
    check-cast p2, Lu80/g;

    .line 69
    .line 70
    invoke-virtual {v0, p3, p0, p1, p2}, Lc90/c;->v(Lcom/mapbox/mapboxsdk/style/layers/FillLayer;Lt80/h;Ljava/lang/String;Lu80/g;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_1
    instance-of v0, p0, Lt80/b;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {p0}, Lt80/d;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p3, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->D(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    .line 88
    .line 89
    if-eqz p3, :cond_8

    .line 90
    .line 91
    sget-object v0, Lc90/c;->a:Lc90/c;

    .line 92
    .line 93
    check-cast p0, Lt80/b;

    .line 94
    .line 95
    check-cast p2, Lu80/b;

    .line 96
    .line 97
    invoke-virtual {v0, p3, p0, p1, p2}, Lc90/c;->o(Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;Lt80/b;Ljava/lang/String;Lu80/b;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_2
    instance-of v0, p0, Lt80/i;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {p0}, Lt80/d;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p3, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->D(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 115
    .line 116
    if-eqz p3, :cond_8

    .line 117
    .line 118
    sget-object v0, Lc90/c;->a:Lc90/c;

    .line 119
    .line 120
    check-cast p0, Lt80/i;

    .line 121
    .line 122
    check-cast p2, Lu80/h;

    .line 123
    .line 124
    invoke-virtual {v0, p3, p0, p1, p2}, Lc90/c;->x(Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;Lt80/i;Ljava/lang/String;Lu80/h;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    instance-of v0, p0, Lt80/e;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {p0}, Lt80/d;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p3, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->D(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 141
    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    sget-object v0, Lc90/c;->a:Lc90/c;

    .line 145
    .line 146
    check-cast p0, Lt80/e;

    .line 147
    .line 148
    check-cast p2, Lu80/d;

    .line 149
    .line 150
    invoke-virtual {v0, p3, p0, p1, p2}, Lc90/c;->q(Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;Lt80/e;Ljava/lang/String;Lu80/d;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    instance-of v0, p0, Lt80/f;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    check-cast p0, Lt80/f;

    .line 159
    .line 160
    invoke-virtual {p0}, Lt80/a;->f()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v2, v1

    .line 181
    check-cast v2, Ls80/f;

    .line 182
    .line 183
    invoke-virtual {v2}, Ls80/a;->getId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_6
    const/4 v1, 0x0

    .line 195
    :goto_0
    check-cast v1, Ls80/f;

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {v1}, Ls80/a;->getId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p3, p1}, Lcom/mapbox/mapboxsdk/maps/a0;->J(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;

    .line 208
    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    sget-object v0, Lc90/c;->a:Lc90/c;

    .line 212
    .line 213
    check-cast p2, Lu80/e;

    .line 214
    .line 215
    invoke-virtual {v0, p1, v1, p2}, Lc90/c;->s(Lcom/mapbox/mapboxsdk/style/sources/ImageSource;Ls80/f;Lu80/e;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-virtual {v1}, Ls80/a;->getId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p3, p1}, Lcom/mapbox/mapboxsdk/maps/a0;->D(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;

    .line 227
    .line 228
    if-eqz p1, :cond_8

    .line 229
    .line 230
    sget-object p2, Lc90/c;->a:Lc90/c;

    .line 231
    .line 232
    invoke-virtual {p2, p1, p0}, Lc90/c;->h(Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;Lt80/f;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_1
    return-void

    .line 236
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string p1, "Layer must be Layers"

    .line 239
    .line 240
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0
.end method

.method public static final h(Lt80/d;Lcom/mapbox/mapboxsdk/maps/a0;)V
    .locals 11

    const-string v0, "$layers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lt80/g;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lt80/g;

    invoke-virtual {p0}, Lt80/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->J(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lc90/c;->a:Lc90/c;

    invoke-virtual {p0}, Lt80/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lc90/c;->e(Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lt80/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->D(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    if-eqz p1, :cond_13

    .line 5
    sget-object v0, Lc90/c;->a:Lc90/c;

    invoke-virtual {v0, p1, p0}, Lc90/c;->l(Lcom/mapbox/mapboxsdk/style/layers/LineLayer;Lt80/g;)V

    goto/16 :goto_3

    .line 6
    :cond_1
    instance-of v0, p0, Lt80/h;

    if-eqz v0, :cond_3

    .line 7
    check-cast p0, Lt80/h;

    invoke-virtual {p0}, Lt80/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->J(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    if-eqz v0, :cond_2

    .line 8
    sget-object v1, Lc90/c;->a:Lc90/c;

    invoke-virtual {p0}, Lt80/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lc90/c;->e(Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;Ljava/util/List;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lt80/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->D(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    if-eqz p1, :cond_13

    .line 10
    sget-object v0, Lc90/c;->a:Lc90/c;

    invoke-virtual {v0, p1, p0}, Lc90/c;->d(Lcom/mapbox/mapboxsdk/style/layers/FillLayer;Lt80/h;)V

    goto/16 :goto_3

    .line 11
    :cond_3
    instance-of v0, p0, Lt80/b;

    if-eqz v0, :cond_5

    .line 12
    check-cast p0, Lt80/b;

    invoke-virtual {p0}, Lt80/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->J(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    if-eqz v0, :cond_4

    .line 13
    sget-object v1, Lc90/c;->a:Lc90/c;

    invoke-virtual {p0}, Lt80/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lc90/c;->e(Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;Ljava/util/List;)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lt80/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->D(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    if-eqz p1, :cond_13

    .line 15
    sget-object v0, Lc90/c;->a:Lc90/c;

    invoke-virtual {v0, p1, p0}, Lc90/c;->b(Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;Lt80/b;)V

    goto/16 :goto_3

    .line 16
    :cond_5
    instance-of v0, p0, Lt80/c;

    if-eqz v0, :cond_a

    .line 17
    check-cast p0, Lt80/c;

    invoke-virtual {p0}, Lt80/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->J(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    if-eqz v0, :cond_13

    .line 18
    sget-object v1, Lc90/c;->a:Lc90/c;

    invoke-virtual {p0}, Lt80/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lc90/c;->e(Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;Ljava/util/List;)V

    .line 19
    invoke-virtual {p0}, Lt80/a;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lu80/c$a;

    invoke-direct {v0}, Lu80/c$a;-><init>()V

    .line 20
    invoke-virtual {v0}, Lu80/c$a;->e()Lu80/c;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lt80/a;->i()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/r;->z2(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu80/c;

    .line 21
    :goto_0
    invoke-virtual {p0}, Lt80/a;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_cluster_circle_point"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/a0;->D(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {v0}, Lu80/c;->e()I

    move-result v2

    invoke-static {v2}, Lkg/d;->j(I)Lkg/e;

    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lu80/c;->g()I

    move-result v3

    invoke-static {v3}, Lkg/d;->w(I)Lkg/e;

    move-result-object v3

    .line 24
    invoke-virtual {v0}, Lu80/c;->i()D

    move-result-wide v4

    double-to-float v4, v4

    sget-object v5, Lc90/e;->a:Lc90/e;

    invoke-virtual {v5}, Lc90/e;->d()F

    move-result v6

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lkg/d;->B(Ljava/lang/Float;)Lkg/e;

    move-result-object v4

    .line 25
    invoke-virtual {v0}, Lu80/c;->h()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lkg/d;->z(Ljava/lang/Float;)Lkg/e;

    move-result-object v6

    .line 26
    invoke-virtual {v0}, Lu80/c;->f()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Lc90/e;->d()F

    move-result v5

    div-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lkg/d;->s(Ljava/lang/Float;)Lkg/e;

    move-result-object v5

    filled-new-array {v2, v3, v4, v6, v5}, [Lkg/e;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->l([Lkg/e;)V

    .line 28
    :cond_7
    invoke-virtual {p0}, Lt80/a;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_cluster_text_point"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/a0;->D(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    if-eqz v1, :cond_8

    .line 29
    const-string v2, "1"

    invoke-static {v2}, Lkg/d;->Y2(Ljava/lang/String;)Lkg/e;

    move-result-object v3

    .line 30
    sget-object v2, Lc90/e;->a:Lc90/e;

    invoke-virtual {v2}, Lc90/e;->e()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkg/d;->b3([Ljava/lang/String;)Lkg/e;

    move-result-object v4

    .line 31
    invoke-virtual {v0}, Lu80/c;->n()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v2}, Lc90/e;->d()F

    move-result v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lkg/d;->N3(Ljava/lang/Float;)Lkg/e;

    move-result-object v5

    .line 32
    invoke-virtual {v0}, Lu80/c;->k()I

    move-result v6

    invoke-static {v6}, Lkg/d;->U2(I)Lkg/e;

    move-result-object v6

    .line 33
    invoke-virtual {v0}, Lu80/c;->l()I

    move-result v7

    invoke-static {v7}, Lkg/d;->e3(I)Lkg/e;

    move-result-object v7

    .line 34
    invoke-virtual {v0}, Lu80/c;->m()D

    move-result-wide v8

    double-to-float v8, v8

    invoke-virtual {v2}, Lc90/e;->d()F

    move-result v2

    div-float/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkg/d;->h3(Ljava/lang/Float;)Lkg/e;

    move-result-object v8

    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkg/d;->j3(Ljava/lang/Boolean;)Lkg/e;

    move-result-object v9

    .line 36
    invoke-static {v2}, Lkg/d;->Q2(Ljava/lang/Boolean;)Lkg/e;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [Lkg/e;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->X0([Lkg/e;)Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 38
    :cond_8
    invoke-virtual {p0}, Lt80/a;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_cluster_circle"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/a0;->D(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    if-eqz v1, :cond_9

    .line 39
    invoke-virtual {v0}, Lu80/c;->e()I

    move-result v2

    invoke-static {v2}, Lkg/d;->j(I)Lkg/e;

    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lu80/c;->g()I

    move-result v3

    invoke-static {v3}, Lkg/d;->w(I)Lkg/e;

    move-result-object v3

    .line 41
    invoke-virtual {v0}, Lu80/c;->i()D

    move-result-wide v4

    double-to-float v4, v4

    sget-object v5, Lc90/e;->a:Lc90/e;

    invoke-virtual {v5}, Lc90/e;->d()F

    move-result v6

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lkg/d;->B(Ljava/lang/Float;)Lkg/e;

    move-result-object v4

    .line 42
    invoke-virtual {v0}, Lu80/c;->h()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lkg/d;->z(Ljava/lang/Float;)Lkg/e;

    move-result-object v6

    .line 43
    invoke-virtual {v0}, Lu80/c;->f()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Lc90/e;->d()F

    move-result v5

    div-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lkg/d;->s(Ljava/lang/Float;)Lkg/e;

    move-result-object v5

    filled-new-array {v2, v3, v4, v6, v5}, [Lkg/e;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->l([Lkg/e;)V

    .line 45
    :cond_9
    invoke-virtual {p0}, Lt80/a;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_cluster_text"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/a0;->D(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p0

    check-cast p0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    if-eqz p0, :cond_13

    .line 46
    const-string p1, "point_count"

    invoke-static {p1}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    move-result-object p1

    invoke-static {p1}, Lkg/d;->Z2(Ljg/a;)Lkg/e;

    move-result-object v1

    .line 47
    sget-object p1, Lc90/e;->a:Lc90/e;

    invoke-virtual {p1}, Lc90/e;->e()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkg/d;->b3([Ljava/lang/String;)Lkg/e;

    move-result-object v2

    .line 48
    invoke-virtual {v0}, Lu80/c;->n()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {p1}, Lc90/e;->d()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lkg/d;->N3(Ljava/lang/Float;)Lkg/e;

    move-result-object v3

    .line 49
    invoke-virtual {v0}, Lu80/c;->k()I

    move-result v4

    invoke-static {v4}, Lkg/d;->U2(I)Lkg/e;

    move-result-object v4

    .line 50
    invoke-virtual {v0}, Lu80/c;->l()I

    move-result v5

    invoke-static {v5}, Lkg/d;->e3(I)Lkg/e;

    move-result-object v5

    .line 51
    invoke-virtual {v0}, Lu80/c;->m()D

    move-result-wide v6

    double-to-float v0, v6

    invoke-virtual {p1}, Lc90/e;->d()F

    move-result p1

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkg/d;->h3(Ljava/lang/Float;)Lkg/e;

    move-result-object v6

    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkg/d;->j3(Ljava/lang/Boolean;)Lkg/e;

    move-result-object v7

    .line 53
    invoke-static {p1}, Lkg/d;->Q2(Ljava/lang/Boolean;)Lkg/e;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Lkg/e;

    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->X0([Lkg/e;)Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    goto/16 :goto_3

    .line 55
    :cond_a
    instance-of v0, p0, Lt80/i;

    if-eqz v0, :cond_c

    .line 56
    check-cast p0, Lt80/i;

    invoke-virtual {p0}, Lt80/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->J(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    if-eqz v0, :cond_b

    .line 57
    sget-object v1, Lc90/c;->a:Lc90/c;

    invoke-virtual {p0}, Lt80/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lc90/c;->e(Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;Ljava/util/List;)V

    .line 58
    :cond_b
    invoke-virtual {p0}, Lt80/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->D(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    if-eqz p1, :cond_13

    .line 59
    sget-object v0, Lc90/c;->a:Lc90/c;

    invoke-virtual {v0, p1, p0}, Lc90/c;->n(Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;Lt80/i;)V

    goto/16 :goto_3

    .line 60
    :cond_c
    instance-of v0, p0, Lt80/e;

    if-eqz v0, :cond_10

    .line 61
    check-cast p0, Lt80/e;

    invoke-virtual {p0}, Lt80/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->J(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    if-eqz v0, :cond_d

    .line 62
    sget-object v1, Lc90/c;->a:Lc90/c;

    invoke-virtual {p0}, Lt80/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lc90/c;->e(Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;Ljava/util/List;)V

    .line 63
    :cond_d
    invoke-virtual {p0}, Lt80/a;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls80/e;

    .line 65
    invoke-virtual {v1}, Ls80/e;->h()Lu80/d;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lu80/d;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 67
    invoke-virtual {v1}, Lu80/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lcom/mapbox/mapboxsdk/maps/a0;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 68
    :cond_f
    invoke-virtual {p0}, Lt80/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->D(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    if-eqz p1, :cond_13

    .line 69
    sget-object v0, Lc90/c;->a:Lc90/c;

    invoke-virtual {v0, p1, p0}, Lc90/c;->g(Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;Lt80/e;)V

    goto :goto_3

    .line 70
    :cond_10
    instance-of v0, p0, Lt80/f;

    if-eqz v0, :cond_14

    .line 71
    check-cast p0, Lt80/f;

    invoke-virtual {p0}, Lt80/a;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls80/f;

    .line 73
    invoke-virtual {v1}, Ls80/a;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mapbox/mapboxsdk/maps/a0;->J(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;

    if-eqz v2, :cond_12

    .line 74
    sget-object v3, Lc90/c;->a:Lc90/c;

    invoke-virtual {v3, v2, v1}, Lc90/c;->i(Lcom/mapbox/mapboxsdk/style/sources/ImageSource;Ls80/f;)V

    .line 75
    :cond_12
    invoke-virtual {v1}, Ls80/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/a0;->D(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;

    if-eqz v1, :cond_11

    .line 76
    sget-object v2, Lc90/c;->a:Lc90/c;

    invoke-virtual {v2, v1, p0}, Lc90/c;->h(Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;Lt80/f;)V

    goto :goto_2

    :cond_13
    :goto_3
    return-void

    .line 77
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Layer must be Layers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Lt80/d;Ljava/lang/String;Lu80/a;Lcom/mapbox/mapboxsdk/maps/a0;)V
    .locals 5

    .line 1
    const-string v0, "$layers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$propertyId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$property"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "style"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p0, Lt80/g;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lt80/d;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->D(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    .line 34
    .line 35
    if-eqz p3, :cond_7

    .line 36
    .line 37
    sget-object v0, Lc90/c;->a:Lc90/c;

    .line 38
    .line 39
    check-cast p0, Lt80/g;

    .line 40
    .line 41
    check-cast p2, Lu80/f;

    .line 42
    .line 43
    invoke-virtual {v0, p3, p0, p1, p2}, Lc90/c;->u(Lcom/mapbox/mapboxsdk/style/layers/LineLayer;Lt80/g;Ljava/lang/String;Lu80/f;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    instance-of v0, p0, Lt80/h;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Lt80/d;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p3, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->D(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 61
    .line 62
    if-eqz p3, :cond_7

    .line 63
    .line 64
    sget-object v0, Lc90/c;->a:Lc90/c;

    .line 65
    .line 66
    check-cast p0, Lt80/h;

    .line 67
    .line 68
    check-cast p2, Lu80/g;

    .line 69
    .line 70
    invoke-virtual {v0, p3, p0, p1, p2}, Lc90/c;->w(Lcom/mapbox/mapboxsdk/style/layers/FillLayer;Lt80/h;Ljava/lang/String;Lu80/g;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_1
    instance-of v0, p0, Lt80/b;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {p0}, Lt80/d;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p3, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->D(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    .line 88
    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    sget-object v0, Lc90/c;->a:Lc90/c;

    .line 92
    .line 93
    check-cast p0, Lt80/b;

    .line 94
    .line 95
    check-cast p2, Lu80/b;

    .line 96
    .line 97
    invoke-virtual {v0, p3, p0, p1, p2}, Lc90/c;->p(Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;Lt80/b;Ljava/lang/String;Lu80/b;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_2
    instance-of v0, p0, Lt80/e;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {p0}, Lt80/d;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p3, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->D(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 115
    .line 116
    if-eqz p3, :cond_7

    .line 117
    .line 118
    sget-object v0, Lc90/c;->a:Lc90/c;

    .line 119
    .line 120
    check-cast p0, Lt80/e;

    .line 121
    .line 122
    check-cast p2, Lu80/d;

    .line 123
    .line 124
    invoke-virtual {v0, p3, p0, p1, p2}, Lc90/c;->r(Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;Lt80/e;Ljava/lang/String;Lu80/d;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    instance-of v0, p0, Lt80/i;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {p0}, Lt80/d;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p3, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->D(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 141
    .line 142
    if-eqz p3, :cond_7

    .line 143
    .line 144
    sget-object v0, Lc90/c;->a:Lc90/c;

    .line 145
    .line 146
    check-cast p0, Lt80/i;

    .line 147
    .line 148
    check-cast p2, Lu80/h;

    .line 149
    .line 150
    invoke-virtual {v0, p3, p0, p1, p2}, Lc90/c;->y(Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;Lt80/i;Ljava/lang/String;Lu80/h;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    instance-of v0, p0, Lt80/f;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    check-cast p0, Lt80/f;

    .line 159
    .line 160
    invoke-virtual {p0}, Lt80/a;->f()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ls80/f;

    .line 181
    .line 182
    invoke-virtual {v1}, Ls80/f;->h()Lu80/e;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lu80/a;->getId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    invoke-virtual {v1}, Ls80/a;->getId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p3, v2}, Lcom/mapbox/mapboxsdk/maps/a0;->J(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;

    .line 205
    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    sget-object v3, Lc90/c;->a:Lc90/c;

    .line 209
    .line 210
    move-object v4, p2

    .line 211
    check-cast v4, Lu80/e;

    .line 212
    .line 213
    invoke-virtual {v3, v2, v1, v4}, Lc90/c;->s(Lcom/mapbox/mapboxsdk/style/sources/ImageSource;Ls80/f;Lu80/e;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {v1}, Ls80/a;->getId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p3, v1}, Lcom/mapbox/mapboxsdk/maps/a0;->D(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;

    .line 225
    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    sget-object v2, Lc90/c;->a:Lc90/c;

    .line 229
    .line 230
    invoke-virtual {v2, v1, p0}, Lc90/c;->h(Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;Lt80/f;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_7
    :goto_1
    return-void

    .line 235
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string p1, "Layer must be Layers"

    .line 238
    .line 239
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0
.end method


# virtual methods
.method public a(Lt80/d;Ljava/lang/String;Lu80/a;)V
    .locals 2
    .param p1    # Lt80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lu80/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "layers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz80/k;->a:Lcom/mapbox/mapboxsdk/maps/n;

    new-instance v1, Lz80/j;

    invoke-direct {v1, p1, p2, p3}, Lz80/j;-><init>(Lt80/d;Ljava/lang/String;Lu80/a;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/n;->p0(Lcom/mapbox/mapboxsdk/maps/a0$d;)V

    return-void
.end method

.method public b(Lt80/d;)V
    .locals 3
    .param p1    # Lt80/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "layers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lt80/d;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLayers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lz80/k;->a:Lcom/mapbox/mapboxsdk/maps/n;

    new-instance v1, Lz80/i;

    invoke-direct {v1, p1}, Lz80/i;-><init>(Lt80/d;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/n;->p0(Lcom/mapbox/mapboxsdk/maps/a0$d;)V

    return-void
.end method

.method public c(Lt80/d;Ljava/lang/String;Lu80/a;)V
    .locals 2
    .param p1    # Lt80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lu80/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "layers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz80/k;->a:Lcom/mapbox/mapboxsdk/maps/n;

    new-instance v1, Lz80/h;

    invoke-direct {v1, p1, p2, p3}, Lz80/h;-><init>(Lt80/d;Ljava/lang/String;Lu80/a;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/n;->p0(Lcom/mapbox/mapboxsdk/maps/a0$d;)V

    return-void
.end method
