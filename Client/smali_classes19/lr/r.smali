.class public final Llr/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr/g;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewNoFlyLayerRender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewNoFlyLayerRender.kt\ncom/xag/agri/operation/base/overlay/render/NewNoFlyLayerRender\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n1557#2:95\n1628#2,3:96\n*S KotlinDebug\n*F\n+ 1 NewNoFlyLayerRender.kt\ncom/xag/agri/operation/base/overlay/render/NewNoFlyLayerRender\n*L\n49#1:95\n49#1:96,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Llr/r;",
        "Ljr/g;",
        "Ljr/k;",
        "layerHolder",
        "",
        "mapTarget",
        "Lkotlin/z1;",
        "c",
        "(Ljr/k;Ljava/lang/Object;)V",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "",
        "Lq80/c;",
        "xaPoints",
        "Lp80/d;",
        "polygonProperty",
        "e",
        "(Ljr/k;Ljava/util/List;Lp80/d;)V",
        "point",
        "Lp80/c;",
        "prop",
        "d",
        "(Ljr/k;Lq80/c;Lp80/c;)V",
        "a",
        "Lp80/d;",
        "noFlyProp",
        "b",
        "whiteProp",
        "<init>",
        "()V",
        "business_release"
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
        "SMAP\nNewNoFlyLayerRender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewNoFlyLayerRender.kt\ncom/xag/agri/operation/base/overlay/render/NewNoFlyLayerRender\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n1557#2:95\n1628#2,3:96\n*S KotlinDebug\n*F\n+ 1 NewNoFlyLayerRender.kt\ncom/xag/agri/operation/base/overlay/render/NewNoFlyLayerRender\n*L\n49#1:95\n49#1:96,3\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Lp80/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lp80/d;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp80/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lp80/d;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lmr/j;

    .line 10
    .line 11
    invoke-direct {v1}, Lmr/j;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lmr/j;->n()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lp80/d;->d(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lmr/j;->w()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lp80/d;->e(D)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Llr/r;->a:Lp80/d;

    .line 29
    .line 30
    new-instance v0, Lp80/d;

    .line 31
    .line 32
    invoke-direct {v0}, Lp80/d;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 36
    .line 37
    sget v2, Lrq/b$f;->cube_color_state_blue_tertiary:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lp80/d;->d(I)V

    .line 44
    .line 45
    .line 46
    const-wide v1, 0x3fd999999999999aL    # 0.4

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lp80/d;->e(D)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Llr/r;->b:Lp80/d;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public c(Ljr/k;Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljr/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "layerHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapTarget"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lcom/xag/agri/operation/base/overlay/data/b;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/overlay/data/b;->r()Lcom/xag/agri/operation/base/overlay/data/DataType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/xag/agri/operation/base/overlay/data/DataType;->GONE:Lcom/xag/agri/operation/base/overlay/data/DataType;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/overlay/data/b;->r()Lcom/xag/agri/operation/base/overlay/data/DataType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/xag/agri/operation/base/overlay/data/DataType;->WHITE:Lcom/xag/agri/operation/base/overlay/data/DataType;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Llr/r;->b:Lp80/d;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Llr/r;->a:Lp80/d;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/overlay/data/b;->q()Lcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;->POLYGON:Lcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;

    .line 40
    .line 41
    if-ne v1, v2, :cond_6

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/overlay/data/b;->o()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v1, p2

    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x2

    .line 64
    if-gt v1, v2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-static {p2, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ld80/d;

    .line 95
    .line 96
    new-instance v3, Lq80/c;

    .line 97
    .line 98
    invoke-interface {v2}, Ld80/d;->getLatitude()D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-interface {v2}, Ld80/d;->getLongitude()D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-direct {v3, v4, v5, v6, v7}, Lq80/c;-><init>(DD)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p0, p1, v1, v0}, Llr/r;->e(Ljr/k;Ljava/util/List;Lp80/d;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    return-void

    .line 118
    :cond_6
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/overlay/data/b;->q()Lcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Lcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;->CIRCLE:Lcom/xag/agri/operation/base/overlay/data/NoFlyGeoType;

    .line 123
    .line 124
    if-ne v1, v2, :cond_7

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/overlay/data/b;->p()Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    new-instance v3, Lq80/c;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/overlay/data/b;->k()D

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/overlay/data/b;->l()D

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    invoke-direct {v3, v4, v5, v6, v7}, Lq80/c;-><init>(DD)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lp80/c;

    .line 150
    .line 151
    invoke-direct {p2}, Lp80/c;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lp80/d;->a()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {p2, v4}, Lp80/c;->i(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lp80/d;->b()D

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-virtual {p2, v4, v5}, Lp80/c;->j(D)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v1, v2}, Lp80/c;->k(D)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->METER:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Lp80/c;->l(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 177
    .line 178
    invoke-virtual {p0, p1, v3, p2}, Llr/r;->d(Ljr/k;Lq80/c;Lp80/c;)V

    .line 179
    .line 180
    .line 181
    nop

    .line 182
    :cond_7
    :goto_3
    return-void
.end method

.method public final d(Ljr/k;Lq80/c;Lp80/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, v0, v1}, Ljr/k$a;->a(Ljr/k;IILjava/lang/Object;)Ln80/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Ln80/a;->e(Lq80/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Ln80/a;->j(Lq80/c;Lp80/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Ljr/k;Ljava/util/List;Lp80/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr/k;",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;",
            "Lp80/d;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lq80/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lq80/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lq80/d;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast p2, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v2, p2, v1}, Ljr/k$a;->c(Ljr/k;IILjava/lang/Object;)Ln80/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Ln80/d;->e(Lq80/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p3}, Ln80/d;->j(Lq80/d;Lp80/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Ljr/l;->a:Ljr/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr/l;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
