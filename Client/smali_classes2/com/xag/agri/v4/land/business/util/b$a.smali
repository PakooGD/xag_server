.class public final Lcom/xag/agri/v4/land/business/util/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJtsTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JtsTool.kt\ncom/xag/agri/v4/land/business/util/JtsTool$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,209:1\n1628#2,3:210\n1557#2:215\n1628#2,3:216\n1628#2,3:221\n1557#2:226\n1628#2,3:227\n1557#2:232\n1628#2,2:233\n1557#2:235\n1628#2,3:236\n1630#2:245\n1863#2:246\n1863#2:247\n1557#2:248\n1628#2,3:249\n1557#2:252\n1628#2,3:253\n1864#2:256\n1864#2:257\n1557#2:258\n1628#2,2:259\n1557#2:261\n1628#2,3:262\n1630#2:265\n1863#2:266\n1863#2,2:267\n1864#2:269\n37#3,2:213\n37#3,2:219\n37#3,2:224\n37#3,2:230\n37#3,2:243\n11165#4:239\n11500#4,3:240\n*S KotlinDebug\n*F\n+ 1 JtsTool.kt\ncom/xag/agri/v4/land/business/util/JtsTool$Companion\n*L\n48#1:210,3\n56#1:215\n56#1:216,3\n70#1:221,3\n84#1:226\n84#1:227,3\n104#1:232\n104#1:233,2\n105#1:235\n105#1:236,3\n104#1:245\n122#1:246\n124#1:247\n126#1:248\n126#1:249,3\n137#1:252\n137#1:253,3\n124#1:256\n122#1:257\n162#1:258\n162#1:259,2\n163#1:261\n163#1:262,3\n162#1:265\n167#1:266\n168#1:267,2\n167#1:269\n52#1:213,2\n58#1:219,2\n78#1:224,2\n87#1:230,2\n117#1:243,2\n114#1:239\n114#1:240,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000e\u001a\u00020\r2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0016\u001a\u00020\n2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u001b\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00072\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00072\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J/\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00072\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00072\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u0007\u00a2\u0006\u0004\u0008$\u0010 J%\u0010)\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&\u00a2\u0006\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/util/b$a;",
        "",
        "T",
        "",
        "polygonStr",
        "h",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "",
        "Ld80/d;",
        "sources",
        "Lcom/vividsolutions/jts/geom/Polygon;",
        "e",
        "(Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;",
        "Lcom/vividsolutions/jts/geom/LineString;",
        "c",
        "(Ljava/util/List;)Lcom/vividsolutions/jts/geom/LineString;",
        "source",
        "Lcom/vividsolutions/jts/geom/Point;",
        "d",
        "(Ld80/d;)Lcom/vividsolutions/jts/geom/Point;",
        "Lcom/xag/support/geo/LatLng;",
        "bounds",
        "f",
        "Lcom/xag/operation/land/model/Land$Point;",
        "points",
        "Lh30/n;",
        "i",
        "(Ljava/util/List;)Lh30/n;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonBound;",
        "Lcom/xag/operation/land/model/Land;",
        "cloudPool",
        "b",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "Lcom/xag/agri/ai/engine/model/FieldAITaskResult;",
        "workRets",
        "Lcom/xag/agri/ai/engine/model/FieldAITaskResult$Tree;",
        "a",
        "originPoint",
        "",
        "aDistanceInMeters",
        "aBearingInDegrees",
        "g",
        "(Lcom/xag/support/geo/LatLng;DD)Lcom/xag/support/geo/LatLng;",
        "<init>",
        "()V",
        "survey_release"
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
        "SMAP\nJtsTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JtsTool.kt\ncom/xag/agri/v4/land/business/util/JtsTool$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,209:1\n1628#2,3:210\n1557#2:215\n1628#2,3:216\n1628#2,3:221\n1557#2:226\n1628#2,3:227\n1557#2:232\n1628#2,2:233\n1557#2:235\n1628#2,3:236\n1630#2:245\n1863#2:246\n1863#2:247\n1557#2:248\n1628#2,3:249\n1557#2:252\n1628#2,3:253\n1864#2:256\n1864#2:257\n1557#2:258\n1628#2,2:259\n1557#2:261\n1628#2,3:262\n1630#2:265\n1863#2:266\n1863#2,2:267\n1864#2:269\n37#3,2:213\n37#3,2:219\n37#3,2:224\n37#3,2:230\n37#3,2:243\n11165#4:239\n11500#4,3:240\n*S KotlinDebug\n*F\n+ 1 JtsTool.kt\ncom/xag/agri/v4/land/business/util/JtsTool$Companion\n*L\n48#1:210,3\n56#1:215\n56#1:216,3\n70#1:221,3\n84#1:226\n84#1:227,3\n104#1:232\n104#1:233,2\n105#1:235\n105#1:236,3\n104#1:245\n122#1:246\n124#1:247\n126#1:248\n126#1:249,3\n137#1:252\n137#1:253,3\n124#1:256\n122#1:257\n162#1:258\n162#1:259,2\n163#1:261\n163#1:262,3\n162#1:265\n167#1:266\n168#1:267,2\n167#1:269\n52#1:213,2\n58#1:219,2\n78#1:224,2\n87#1:230,2\n117#1:243,2\n114#1:239\n114#1:240,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/util/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonBound;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/ai/engine/model/FieldAITaskResult;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/agri/ai/engine/model/FieldAITaskResult$Tree;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workRets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonBound;

    .line 44
    .line 45
    sget-object v4, Lcom/xag/agri/v4/land/business/util/b;->a:Lcom/xag/agri/v4/land/business/util/b$a;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonBound;->getPoints()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v3, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 77
    .line 78
    new-instance v7, Lcom/xag/support/geo/LatLng;

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-virtual {v6}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/land/business/util/b$a;->e(Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lcom/xag/agri/ai/engine/model/FieldAITaskResult;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/xag/agri/ai/engine/model/FieldAITaskResult;->getData()Lcom/xag/agri/ai/engine/model/FieldAITaskResult$Data;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_2

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/xag/agri/ai/engine/model/FieldAITaskResult$Data;->getTrees()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_2

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/xag/agri/ai/engine/model/FieldAITaskResult$Tree;

    .line 158
    .line 159
    sget-object v3, Lcom/xag/agri/v4/land/business/util/b;->a:Lcom/xag/agri/v4/land/business/util/b$a;

    .line 160
    .line 161
    new-instance v4, Lcom/xag/support/geo/LatLng;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/xag/agri/ai/engine/model/FieldAITaskResult$Tree;->getLat()D

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    invoke-virtual {v2}, Lcom/xag/agri/ai/engine/model/FieldAITaskResult$Tree;->getLng()D

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/land/business/util/b$a;->d(Ld80/d;)Lcom/vividsolutions/jts/geom/Point;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/4 v5, 0x0

    .line 183
    :goto_3
    if-ge v5, v4, :cond_3

    .line 184
    .line 185
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lcom/vividsolutions/jts/geom/Polygon;

    .line 190
    .line 191
    invoke-virtual {v6, v3}, Lcom/vividsolutions/jts/geom/Geometry;->intersects(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_4

    .line 196
    .line 197
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    return-object v0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonBound;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "bounds"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "cloudPool"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonBound;

    .line 44
    .line 45
    sget-object v6, Lcom/xag/agri/v4/land/business/util/b;->a:Lcom/xag/agri/v4/land/business/util/b$a;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonBound;->getPoints()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v8, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v7, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 77
    .line 78
    new-instance v10, Lcom/xag/support/geo/LatLng;

    .line 79
    .line 80
    invoke-virtual {v9}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v11}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    invoke-virtual {v9}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    invoke-direct {v10, v11, v12, v13, v14}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    invoke-virtual {v6, v8}, Lcom/xag/agri/v4/land/business/util/b$a;->f(Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 108
    .line 109
    invoke-virtual {v6, v7, v8}, Lcom/vividsolutions/jts/geom/Geometry;->buffer(D)Lcom/vividsolutions/jts/geom/Geometry;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Lcom/vividsolutions/jts/geom/Geometry;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v7, Ld80/i;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonBound;->getPoints()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonBound;->getPoints()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    invoke-direct {v7, v8, v9, v10, v11}, Ld80/i;-><init>(DD)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Lf80/b;->a:Lf80/b;

    .line 159
    .line 160
    invoke-virtual {v4}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v8, Ljava/util/ArrayList;

    .line 168
    .line 169
    array-length v9, v6

    .line 170
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    array-length v9, v6

    .line 174
    move v10, v5

    .line 175
    :goto_2
    if-ge v10, v9, :cond_1

    .line 176
    .line 177
    aget-object v11, v6, v10

    .line 178
    .line 179
    iget-wide v12, v11, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 180
    .line 181
    iget-wide v14, v11, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 182
    .line 183
    invoke-virtual {v7, v12, v13, v14, v15}, Ld80/i;->b(DD)Ld80/d;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    new-instance v12, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 188
    .line 189
    invoke-interface {v11}, Ld80/d;->getLongitude()D

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    move-object v15, v4

    .line 194
    invoke-interface {v11}, Ld80/d;->getLatitude()D

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    invoke-direct {v12, v13, v14, v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    move-object v4, v15

    .line 207
    const/16 v3, 0xa

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_1
    move-object v15, v4

    .line 211
    new-array v3, v5, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 212
    .line 213
    invoke-interface {v8, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 218
    .line 219
    invoke-virtual {v4, v3}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    const/16 v3, 0xa

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    check-cast v1, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_b

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lcom/xag/operation/land/model/Land;

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/util/Collection;

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    const/4 v6, 0x1

    .line 264
    xor-int/2addr v4, v6

    .line 265
    if-eqz v4, :cond_a

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Ljava/lang/Iterable;

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_a

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 288
    .line 289
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Obstacle;->getShape()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    const-string v9, "polygon"

    .line 294
    .line 295
    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_6

    .line 300
    .line 301
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    const/4 v9, 0x2

    .line 310
    if-le v8, v9, :cond_6

    .line 311
    .line 312
    sget-object v8, Lcom/xag/agri/v4/land/business/util/b;->a:Lcom/xag/agri/v4/land/business/util/b$a;

    .line 313
    .line 314
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Ljava/lang/Iterable;

    .line 319
    .line 320
    new-instance v9, Ljava/util/ArrayList;

    .line 321
    .line 322
    const/16 v10, 0xa

    .line 323
    .line 324
    invoke-static {v7, v10}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_3

    .line 340
    .line 341
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    check-cast v10, Lcom/xag/operation/land/model/Land$Point;

    .line 346
    .line 347
    new-instance v11, Lcom/xag/support/geo/LatLng;

    .line 348
    .line 349
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 350
    .line 351
    .line 352
    move-result-wide v12

    .line 353
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 354
    .line 355
    .line 356
    move-result-wide v14

    .line 357
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_3
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/land/business/util/b$a;->e(Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    move v9, v5

    .line 373
    :goto_6
    if-ge v9, v8, :cond_4

    .line 374
    .line 375
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    check-cast v10, Lcom/vividsolutions/jts/geom/Polygon;

    .line 380
    .line 381
    invoke-virtual {v10, v7}, Lcom/vividsolutions/jts/geom/Geometry;->intersects(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-eqz v10, :cond_5

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_4
    const/16 v10, 0xa

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_6
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Obstacle;->getShape()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    const-string v9, "line"

    .line 401
    .line 402
    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_4

    .line 407
    .line 408
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-le v8, v6, :cond_4

    .line 417
    .line 418
    sget-object v8, Lcom/xag/agri/v4/land/business/util/b;->a:Lcom/xag/agri/v4/land/business/util/b$a;

    .line 419
    .line 420
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Ljava/lang/Iterable;

    .line 425
    .line 426
    new-instance v9, Ljava/util/ArrayList;

    .line 427
    .line 428
    const/16 v10, 0xa

    .line 429
    .line 430
    invoke-static {v7, v10}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-eqz v11, :cond_7

    .line 446
    .line 447
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    check-cast v11, Lcom/xag/operation/land/model/Land$Point;

    .line 452
    .line 453
    new-instance v12, Lcom/xag/support/geo/LatLng;

    .line 454
    .line 455
    invoke-virtual {v11}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 456
    .line 457
    .line 458
    move-result-wide v13

    .line 459
    invoke-virtual {v11}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 460
    .line 461
    .line 462
    move-result-wide v5

    .line 463
    invoke-direct {v12, v13, v14, v5, v6}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    const/4 v6, 0x1

    .line 471
    goto :goto_7

    .line 472
    :cond_7
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/land/business/util/b$a;->c(Ljava/util/List;)Lcom/vividsolutions/jts/geom/LineString;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    const/4 v7, 0x0

    .line 481
    :goto_8
    if-ge v7, v6, :cond_9

    .line 482
    .line 483
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    check-cast v8, Lcom/vividsolutions/jts/geom/Polygon;

    .line 488
    .line 489
    invoke-virtual {v8, v5}, Lcom/vividsolutions/jts/geom/Geometry;->intersects(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-eqz v8, :cond_8

    .line 494
    .line 495
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_9
    :goto_9
    const/4 v5, 0x0

    .line 503
    const/4 v6, 0x1

    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :cond_a
    const/16 v10, 0xa

    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :cond_b
    return-object v0
.end method

.method public final c(Ljava/util/List;)Lcom/vividsolutions/jts/geom/LineString;
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
            "+",
            "Ld80/d;",
            ">;)",
            "Lcom/vividsolutions/jts/geom/LineString;"
        }
    .end annotation

    .line 1
    const-string v0, "sources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf80/b;->a:Lf80/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ld80/d;

    .line 40
    .line 41
    new-instance v3, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 42
    .line 43
    invoke-interface {v2}, Ld80/d;->getLongitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v2}, Ld80/d;->getLatitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

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
    const/4 p1, 0x0

    .line 59
    new-array p1, p1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "createLineString(...)"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final d(Ld80/d;)Lcom/vividsolutions/jts/geom/Point;
    .locals 6
    .param p1    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf80/b;->a:Lf80/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    .line 14
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Point;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "createPoint(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final e(Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;
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
            "+",
            "Ld80/d;",
            ">;)",
            "Lcom/vividsolutions/jts/geom/Polygon;"
        }
    .end annotation

    .line 1
    const-string v0, "sources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ld80/d;

    .line 35
    .line 36
    new-instance v3, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 37
    .line 38
    invoke-interface {v2}, Ld80/d;->getLongitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-interface {v2}, Ld80/d;->getLatitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ld80/d;

    .line 61
    .line 62
    invoke-interface {v3}, Ld80/d;->getLongitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ld80/d;

    .line 71
    .line 72
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget-object p1, Lf80/b;->a:Lf80/b;

    .line 83
    .line 84
    invoke-virtual {p1}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-array v1, v2, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "createPolygon(...)"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public final f(Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 10
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
            "Lcom/xag/support/geo/LatLng;",
            ">;)",
            "Lcom/vividsolutions/jts/geom/Polygon;"
        }
    .end annotation

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld80/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/xag/support/geo/LatLng;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/xag/support/geo/LatLng;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-direct {v0, v2, v3, v5, v6}, Ld80/i;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v4

    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/xag/support/geo/LatLng;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 67
    .line 68
    invoke-interface {v4}, Ld80/f;->getX()D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-interface {v4}, Ld80/f;->getY()D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/xag/support/geo/LatLng;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 94
    .line 95
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object p1, Lf80/b;->a:Lf80/b;

    .line 110
    .line 111
    invoke-virtual {p1}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-array v0, v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 116
    .line 117
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "createPolygon(...)"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public final g(Lcom/xag/support/geo/LatLng;DD)Lcom/xag/support/geo/LatLng;
    .locals 16
    .param p1    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "originPoint"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x615299

    .line 9
    .line 10
    .line 11
    int-to-double v2, v0

    .line 12
    div-double v2, p2, v2

    .line 13
    .line 14
    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double v6, p4, v4

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    mul-double/2addr v8, v4

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    mul-double/2addr v0, v4

    .line 31
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    mul-double/2addr v10, v12

    .line 40
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    mul-double/2addr v12, v14

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    mul-double/2addr v12, v14

    .line 54
    add-double/2addr v10, v12

    .line 55
    invoke-static {v10, v11}, Ljava/lang/Math;->asin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    mul-double/2addr v6, v12

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    mul-double/2addr v6, v12

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    mul-double/2addr v8, v12

    .line 86
    sub-double/2addr v2, v8

    .line 87
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    add-double/2addr v0, v2

    .line 92
    div-double/2addr v10, v4

    .line 93
    div-double/2addr v0, v4

    .line 94
    new-instance v2, Lcom/xag/support/geo/LatLng;

    .line 95
    .line 96
    invoke-direct {v2, v10, v11, v0, v1}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "polygonStr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vividsolutions/jts/io/WKTReader;

    .line 7
    .line 8
    sget-object v1, Lf80/b;->a:Lf80/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/io/WKTReader;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/io/WKTReader;->read(Ljava/lang/String;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final i(Ljava/util/List;)Lh30/n;
    .locals 10
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
            "Lcom/xag/operation/land/model/Land$Point;",
            ">;)",
            "Lh30/n;"
        }
    .end annotation

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ld80/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/xag/operation/land/model/Land$Point;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/xag/operation/land/model/Land$Point;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-direct {v0, v2, v3, v4, v5}, Ld80/i;-><init>(DD)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lf80/b;->a:Lf80/b;

    .line 33
    .line 34
    invoke-virtual {v2}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-static {p1, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/xag/operation/land/model/Land$Point;

    .line 66
    .line 67
    new-instance v5, Lcom/xag/support/geo/LatLng;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 85
    .line 86
    invoke-interface {v4}, Ld80/f;->getX()D

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-interface {v4}, Ld80/f;->getY()D

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    new-array p1, v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 104
    .line 105
    invoke-interface {v3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getCentroid()Lcom/vividsolutions/jts/geom/Point;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Point;->getX()D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getCentroid()Lcom/vividsolutions/jts/geom/Point;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/Point;->getY()D

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-virtual {v0, v1, v2, v3, v4}, Ld80/i;->b(DD)Ld80/d;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v8, Lh30/n;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getArea()D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-interface {v0}, Ld80/d;->getLatitude()D

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-interface {v0}, Ld80/d;->getLongitude()D

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    move-object v1, v8

    .line 150
    invoke-direct/range {v1 .. v7}, Lh30/n;-><init>(DDD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    return-object v8

    .line 154
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lh30/i;->a:Lh30/i;

    .line 158
    .line 159
    invoke-virtual {p1}, Lh30/i;->a()Lh30/n;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method
