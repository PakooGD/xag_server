.class public final Lcom/xag/agri/operation/base/web/potree/viewmodel/LabelObsToColumnarPolyhedron;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/web/potree/viewmodel/LabelObsToColumnarPolyhedron$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLabelObsToColumnarPolyhedron.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LabelObsToColumnarPolyhedron.kt\ncom/xag/agri/operation/base/web/potree/viewmodel/LabelObsToColumnarPolyhedron\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,265:1\n37#2,2:266\n37#2,2:288\n1863#3,2:268\n1863#3,2:270\n1557#3:276\n1628#3,3:277\n11165#4:272\n11500#4,3:273\n11165#4:280\n11500#4,3:281\n11165#4:284\n11500#4,3:285\n*S KotlinDebug\n*F\n+ 1 LabelObsToColumnarPolyhedron.kt\ncom/xag/agri/operation/base/web/potree/viewmodel/LabelObsToColumnarPolyhedron\n*L\n25#1:266,2\n205#1:288,2\n27#1:268,2\n46#1:270,2\n135#1:276\n135#1:277,3\n126#1:272\n126#1:273,3\n139#1:280\n139#1:281,3\n167#1:284\n167#1:285,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008-\u0010.J!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\u0010\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u001b\u0010,\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/web/potree/viewmodel/LabelObsToColumnarPolyhedron;",
        "",
        "",
        "",
        "pathList",
        "Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;",
        "f",
        "(Ljava/util/List;)Ljava/util/List;",
        "path",
        "a",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lcom/mapbox/geojson/Feature;",
        "feature",
        "b",
        "(Lcom/mapbox/geojson/Feature;)Ljava/util/List;",
        "Lorg/locationtech/jts/geom/MultiPolygon;",
        "geometry",
        "",
        "height",
        "d",
        "(Lorg/locationtech/jts/geom/MultiPolygon;Ljava/lang/Number;)Ljava/util/List;",
        "Lorg/locationtech/jts/geom/Polygon;",
        "e",
        "(Lorg/locationtech/jts/geom/Polygon;Ljava/lang/Number;)Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;",
        "Lorg/locationtech/jts/geom/LineString;",
        "width",
        "c",
        "(Lorg/locationtech/jts/geom/LineString;Ljava/lang/Number;Ljava/lang/Number;)Ljava/util/List;",
        "lineString",
        "",
        "g",
        "(Lorg/locationtech/jts/geom/LineString;D)Lorg/locationtech/jts/geom/Polygon;",
        "line",
        "lengthInMeters",
        "i",
        "(Lorg/locationtech/jts/geom/LineString;D)Lorg/locationtech/jts/geom/LineString;",
        "meters",
        "latitude",
        "j",
        "(DD)D",
        "Ldt0/b;",
        "Lkotlin/z;",
        "h",
        "()Ldt0/b;",
        "geoJsonReader",
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
        "SMAP\nLabelObsToColumnarPolyhedron.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LabelObsToColumnarPolyhedron.kt\ncom/xag/agri/operation/base/web/potree/viewmodel/LabelObsToColumnarPolyhedron\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,265:1\n37#2,2:266\n37#2,2:288\n1863#3,2:268\n1863#3,2:270\n1557#3:276\n1628#3,3:277\n11165#4:272\n11500#4,3:273\n11165#4:280\n11500#4,3:281\n11165#4:284\n11500#4,3:285\n*S KotlinDebug\n*F\n+ 1 LabelObsToColumnarPolyhedron.kt\ncom/xag/agri/operation/base/web/potree/viewmodel/LabelObsToColumnarPolyhedron\n*L\n25#1:266,2\n205#1:288,2\n27#1:268,2\n46#1:270,2\n135#1:276\n135#1:277,3\n126#1:272\n126#1:273,3\n139#1:280\n139#1:281,3\n167#1:284\n167#1:285,3\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/xag/agri/operation/base/web/potree/viewmodel/LabelObsToColumnarPolyhedron$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Ljava/lang/String; = "LabelObsToColumnarPoly"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/operation/base/web/potree/viewmodel/LabelObsToColumnarPolyhedron$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/web/potree/viewmodel/LabelObsToColumnarPolyhedron$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/operation/base/web/potree/viewmodel/LabelObsToColumnarPolyhedron;->b:Lcom/xag/agri/operation/base/web/potree/viewmodel/LabelObsToColumnarPolyhedron$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/operation/base/web/potree/viewmodel/LabelObsToColumnarPolyhedron;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/operation/base/web/potree/viewmodel/LabelObsToColumnarPolyhedron$geoJsonReader$2;->INSTANCE:Lcom/xag/agri/operation/base/web/potree/viewmodel/LabelObsToColumnarPolyhedron$geoJsonReader$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/agri/operation/base/web/potree/viewmodel/LabelObsToColumnarPolyhedron;->a:Lkotlin/z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "LabelObsToColumnarPoly"

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "\u6587\u4ef6\u4e0d\u5b58\u5728:"

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, v3, p1}, Lcom/xag/agri/operation/base/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v2, p1, v2}, Lkotlin/io/i;->z(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/FeatureCollection;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "features Size :"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/mapbox/geojson/Feature;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    sget-object v2, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v5, "["

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "]feature.geometry() is null"

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2, v3, v1}, Lcom/xag/agri/operation/base/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lcom/xag/agri/operation/base/web/potree/viewmodel/LabelObsToColumnarPolyhedron;->b(Lcom/mapbox/geojson/Feature;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    return-object v0
.end method

.method public final b(Lcom/mapbox/geojson/Feature;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Feature;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "LabelObsToColumnarPoly"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/mapbox/geojson/GeoJson;->toJson()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    move-object v3, v1

    .line 26
    :goto_0
    if-nez v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "["

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "]feature.geometry() is null"

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v3, v0, p1}, Lcom/xag/agri/operation/base/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/web/potree/viewmodel/LabelObsToColumnarPolyhedron;->h()Ldt0/b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v3}, Ldt0/b;->o(Ljava/lang/String;)Lorg/locationtech/jts/geom/Geometry;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v4, v3, Lorg/locationtech/jts/geom/Polygon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    const-string v5, "height"

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    :try_start_1
    sget-object v4, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 75
    .line 76
    const-string v6, "geometry is Polygon"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v6}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v5}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v3, Lorg/locationtech/jts/geom/Polygon;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3, p1}, Lcom/xag/agri/operation/base/web/potree/viewmodel/LabelObsToColumnarPolyhedron;->e(Lorg/locationtech/jts/geom/Polygon;Ljava/lang/Number;)Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_2
    invoke-static {p1}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    instance-of v4, v3, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    sget-object v4, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 114
    .line 115
    const-string v6, "geometry is MultiPolygon"

    .line 116
    .line 117
    invoke-virtual {v4, v0, v6}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v5}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v3, Lorg/locationtech/jts/geom/MultiPolygon;

    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3, p1}, Lcom/xag/agri/operation/base/web/potree/viewmodel/LabelObsToColumnarPolyhedron;->d(Lorg/locationtech/jts/geom/MultiPolygon;Ljava/lang/Number;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    instance-of v4, v3, Lorg/locationtech/jts/geom/LineString;

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    sget-object v4, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 142
    .line 143
    const-string v6, "geometry is LineString"

    .line 144
    .line 145
    invoke-virtual {v4, v0, v6}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v5}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v5, "width"

    .line 153
    .line 154
    invoke-virtual {p1, v5}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v5, :cond_5

    .line 159
    .line 160
    const-string v5, "w"

    .line 161
    .line 162
    invoke-virtual {p1, v5}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast v3, Lorg/locationtech/jts/geom/LineString;

    .line 170
    .line 171
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v3, v4, v5}, Lcom/xag/agri/operation/base/web/potree/viewmodel/LabelObsToColumnarPolyhedron;->c(Lorg/locationtech/jts/geom/LineString;Ljava/lang/Number;Ljava/lang/Number;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    sget-object p1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 183
    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Geometry;->toText()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_1

    .line 191
    :cond_7
    move-object v3, v1

    .line 192
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v5, "geometry not support type = "

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {p1, v0, v3}, Lcom/xag/agri/operation/base/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 217
    .line 218
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 223
    .line 224
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    sget-object v3, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 239
    .line 240
    invoke-virtual {v3, v0, v2}, Lcom/xag/agri/operation/base/utils/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    move-object p1, v1

    .line 250
    :cond_9
    check-cast p1, Ljava/lang/Void;

    .line 251
    .line 252
    if-nez p1, :cond_a

    .line 253
    .line 254
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :cond_a
    return-object v1
.end method

.method public final c(Lorg/locationtech/jts/geom/LineString;Ljava/lang/Number;Ljava/lang/Number;)Ljava/util/List;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/LineString;",
            "Ljava/lang/Number;",
            "Ljava/lang/Number;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/LineString;->getNumPoints()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 9
    .line 10
    const-string v1, "LabelObsToColumnarPoly"

    .line 11
    .line 12
    const-string v2, "geometry.numPoints < 2"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lcom/xag/agri/operation/base/web/potree/model/LocalPoint;

    .line 23
    .line 24
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    neg-double v1, v1

    .line 29
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    div-double v2, v1, v15

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    neg-double v4, v4

    .line 38
    div-double/2addr v4, v15

    .line 39
    const/16 v13, 0x1fc

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v14}, Lcom/xag/agri/operation/base/web/potree/model/LocalPoint;-><init>(DDLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/xag/agri/operation/base/web/potree/model/LocalPoint;

    .line 54
    .line 55
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    neg-double v2, v2

    .line 60
    div-double v18, v2, v15

    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    div-double v20, v2, v15

    .line 67
    .line 68
    const/16 v29, 0x1fc

    .line 69
    .line 70
    const/16 v30, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    move-object/from16 v17, v1

    .line 87
    .line 88
    invoke-direct/range {v17 .. v30}, Lcom/xag/agri/operation/base/web/potree/model/LocalPoint;-><init>(DDLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/xag/agri/operation/base/web/potree/model/LocalPoint;

    .line 92
    .line 93
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    div-double v32, v3, v15

    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    div-double v34, v3, v15

    .line 104
    .line 105
    const/16 v43, 0x1fc

    .line 106
    .line 107
    const/16 v44, 0x0

    .line 108
    .line 109
    const/16 v36, 0x0

    .line 110
    .line 111
    const/16 v37, 0x0

    .line 112
    .line 113
    const/16 v38, 0x0

    .line 114
    .line 115
    const/16 v39, 0x0

    .line 116
    .line 117
    const/16 v40, 0x0

    .line 118
    .line 119
    const/16 v41, 0x0

    .line 120
    .line 121
    const/16 v42, 0x0

    .line 122
    .line 123
    move-object/from16 v31, v2

    .line 124
    .line 125
    invoke-direct/range {v31 .. v44}, Lcom/xag/agri/operation/base/web/potree/model/LocalPoint;-><init>(DDLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lcom/xag/agri/operation/base/web/potree/model/LocalPoint;

    .line 129
    .line 130
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    div-double v18, v4, v15

    .line 135
    .line 136
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    neg-double v4, v4

    .line 141
    div-double v20, v4, v15

    .line 142
    .line 143
    move-object/from16 v17, v3

    .line 144
    .line 145
    invoke-direct/range {v17 .. v30}, Lcom/xag/agri/operation/base/web/potree/model/LocalPoint;-><init>(DDLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v0, v1, v2, v3}, [Lcom/xag/agri/operation/base/web/potree/model/LocalPoint;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v9, Lcom/xag/agri/operation/base/web/potree/model/Style;

    .line 157
    .line 158
    const-wide v1, 0x3fd999999999999aL    # 0.4

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/16 v7, 0x1c

    .line 168
    .line 169
    const-string v2, "#FBD8A5"

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    move-object v1, v9

    .line 174
    invoke-direct/range {v1 .. v8}, Lcom/xag/agri/operation/base/web/potree/model/Style;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/u;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "getCoordinates(...)"

    .line 182
    .line 183
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    .line 188
    array-length v3, v1

    .line 189
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    array-length v3, v1

    .line 193
    const/4 v4, 0x0

    .line 194
    :goto_0
    if-ge v4, v3, :cond_1

    .line 195
    .line 196
    aget-object v5, v1, v4

    .line 197
    .line 198
    new-instance v6, Lcom/xag/agri/operation/base/web/potree/model/LocalPoint;

    .line 199
    .line 200
    iget-wide v11, v5, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 201
    .line 202
    iget-wide v13, v5, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 203
    .line 204
    iget-wide v7, v5, Lorg/locationtech/jts/geom/Coordinate;->z:D

    .line 205
    .line 206
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const/16 v22, 0x1f8

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    move-object v10, v6

    .line 227
    invoke-direct/range {v10 .. v23}, Lcom/xag/agri/operation/base/web/potree/model/LocalPoint;-><init>(DDLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_1
    new-instance v1, Lcom/xag/agri/operation/base/web/potree/model/Style;

    .line 237
    .line 238
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 239
    .line 240
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    const/16 v16, 0x1c

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const-string v11, "#FBD8A5"

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    move-object v10, v1

    .line 254
    invoke-direct/range {v10 .. v17}, Lcom/xag/agri/operation/base/web/potree/model/Style;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/u;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;

    .line 258
    .line 259
    invoke-direct {v3, v0, v9, v2, v1}, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;-><init>(Ljava/util/List;Lcom/xag/agri/operation/base/web/potree/model/Style;Ljava/util/List;Lcom/xag/agri/operation/base/web/potree/model/Style;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0
.end method

.method public final d(Lorg/locationtech/jts/geom/MultiPolygon;Ljava/lang/Number;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/MultiPolygon;",
            "Ljava/lang/Number;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/GeometryCollection;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lorg/locationtech/jts/geom/Polygon;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Lorg/locationtech/jts/geom/Polygon;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_1
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "geometry.getGeometryN("

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ") is not Polygon"

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "LabelObsToColumnarPoly"

    .line 52
    .line 53
    invoke-virtual {p1, v1, p2}, Lcom/xag/agri/operation/base/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p0, v3, p2}, Lcom/xag/agri/operation/base/web/potree/viewmodel/LabelObsToColumnarPolyhedron;->e(Lorg/locationtech/jts/geom/Polygon;Ljava/lang/Number;)Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final e(Lorg/locationtech/jts/geom/Polygon;Ljava/lang/Number;)Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;
    .locals 29

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/Polygon;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lorg/locationtech/jts/geom/Coordinate;->z:D

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/Geometry;->getCentroid()Lorg/locationtech/jts/geom/Point;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    if-eqz v9, :cond_1

    .line 17
    .line 18
    new-instance v11, Lorg/locationtech/jts/geom/Coordinate;

    .line 19
    .line 20
    invoke-virtual {v9}, Lorg/locationtech/jts/geom/Point;->getX()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v9}, Lorg/locationtech/jts/geom/Point;->getY()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    move-object v2, v11

    .line 29
    move-wide v7, v0

    .line 30
    invoke-direct/range {v2 .. v8}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DDD)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lorg/locationtech/jts/geom/Coordinate;

    .line 34
    .line 35
    invoke-virtual {v9}, Lorg/locationtech/jts/geom/Point;->getX()D

    .line 36
    .line 37
    .line 38
    move-result-wide v13

    .line 39
    invoke-virtual {v9}, Lorg/locationtech/jts/geom/Point;->getY()D

    .line 40
    .line 41
    .line 42
    move-result-wide v15

    .line 43
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    add-double v17, v0, v3

    .line 48
    .line 49
    move-object v12, v2

    .line 50
    invoke-direct/range {v12 .. v18}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DDD)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v11, v2}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;-><init>([Lorg/locationtech/jts/geom/Coordinate;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lorg/locationtech/jts/geom/LineString;

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v2, v3, v4}, Lorg/locationtech/jts/geom/LineString;-><init>(Lorg/locationtech/jts/geom/c;Lorg/locationtech/jts/geom/GeometryFactory;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    :goto_1
    new-instance v3, Ld80/i;

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/Geometry;->getCentroid()Lorg/locationtech/jts/geom/Point;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lorg/locationtech/jts/geom/Point;->getY()D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/Geometry;->getCentroid()Lorg/locationtech/jts/geom/Point;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lorg/locationtech/jts/geom/Point;->getX()D

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-direct {v3, v4, v5, v6, v7}, Ld80/i;-><init>(DD)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/Polygon;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "getCoordinates(...)"

    .line 99
    .line 100
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    array-length v7, v4

    .line 106
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    array-length v7, v4

    .line 110
    const/4 v8, 0x0

    .line 111
    move v9, v8

    .line 112
    :goto_2
    if-ge v9, v7, :cond_2

    .line 113
    .line 114
    aget-object v11, v4, v9

    .line 115
    .line 116
    new-instance v12, Lcom/xag/support/geo/LatLng;

    .line 117
    .line 118
    iget-wide v13, v11, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 119
    .line 120
    iget-wide v10, v11, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 121
    .line 122
    invoke-direct {v12, v13, v14, v10, v11}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v12}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    if-nez v2, :cond_3

    .line 136
    .line 137
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 138
    .line 139
    const-string v1, "LabelObsToColumnarPoly"

    .line 140
    .line 141
    const-string v2, "geometry.centroid is null"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    return-object v0

    .line 148
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 v4, 0xa

    .line 151
    .line 152
    invoke-static {v6, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ld80/f;

    .line 174
    .line 175
    new-instance v7, Lcom/xag/agri/operation/base/web/potree/model/LocalPoint;

    .line 176
    .line 177
    invoke-interface {v6}, Ld80/f;->getY()D

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    invoke-interface {v6}, Ld80/f;->getX()D

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const/16 v21, 0x1f8

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    move-object v9, v7

    .line 205
    invoke-direct/range {v9 .. v22}, Lcom/xag/agri/operation/base/web/potree/model/LocalPoint;-><init>(DDLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    new-instance v0, Lcom/xag/agri/operation/base/web/potree/model/Style;

    .line 213
    .line 214
    const-wide v6, 0x3fd999999999999aL    # 0.4

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v25

    .line 223
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 224
    .line 225
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v26

    .line 229
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v28

    .line 233
    const-string v24, "#FF453A"

    .line 234
    .line 235
    const-string v27, "#FF453A"

    .line 236
    .line 237
    move-object/from16 v23, v0

    .line 238
    .line 239
    invoke-direct/range {v23 .. v28}, Lcom/xag/agri/operation/base/web/potree/model/Style;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Ljava/util/ArrayList;

    .line 250
    .line 251
    array-length v4, v1

    .line 252
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    array-length v4, v1

    .line 256
    :goto_4
    if-ge v8, v4, :cond_5

    .line 257
    .line 258
    aget-object v5, v1, v8

    .line 259
    .line 260
    new-instance v6, Lcom/xag/agri/operation/base/web/potree/model/LocalPoint;

    .line 261
    .line 262
    iget-wide v10, v5, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 263
    .line 264
    iget-wide v12, v5, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 265
    .line 266
    iget-wide v14, v5, Lorg/locationtech/jts/geom/Coordinate;->z:D

    .line 267
    .line 268
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    const/16 v21, 0x1f8

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    move-object v9, v6

    .line 288
    invoke-direct/range {v9 .. v22}, Lcom/xag/agri/operation/base/web/potree/model/LocalPoint;-><init>(DDLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    add-int/lit8 v8, v8, 0x1

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_5
    new-instance v1, Lcom/xag/agri/operation/base/web/potree/model/Style;

    .line 298
    .line 299
    const/16 v15, 0x1f

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    move-object v9, v1

    .line 309
    invoke-direct/range {v9 .. v16}, Lcom/xag/agri/operation/base/web/potree/model/Style;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/u;)V

    .line 310
    .line 311
    .line 312
    new-instance v4, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;

    .line 313
    .line 314
    invoke-direct {v4, v3, v0, v2, v1}, Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;-><init>(Ljava/util/List;Lcom/xag/agri/operation/base/web/potree/model/Style;Ljava/util/List;Lcom/xag/agri/operation/base/web/potree/model/Style;)V

    .line 315
    .line 316
    .line 317
    return-object v4
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 5
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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/base/web/potree/model/ColumnarPolyhedronModel;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "pathList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "createColumnarPolyhedronList: pathList Size:"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "LabelObsToColumnarPoly"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    move-object v1, p1

    .line 46
    check-cast v1, Ljava/util/Collection;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    new-array v3, v3, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "toString(...)"

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "createColumnarPolyhedronList: pathList:"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/xag/agri/operation/base/web/potree/viewmodel/LabelObsToColumnarPolyhedron;->a(Ljava/lang/String;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    return-object v0
.end method

.method public final g(Lorg/locationtech/jts/geom/LineString;D)Lorg/locationtech/jts/geom/Polygon;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    array-length v4, v1

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v4, :cond_0

    .line 25
    .line 26
    aget-object v7, v1, v6

    .line 27
    .line 28
    new-instance v15, Lorg/locationtech/jts/geom/Coordinate;

    .line 29
    .line 30
    iget-wide v9, v7, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 31
    .line 32
    iget-wide v11, v7, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 33
    .line 34
    iget-wide v13, v7, Lorg/locationtech/jts/geom/Coordinate;->z:D

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    move/from16 v16, v6

    .line 38
    .line 39
    int-to-double v5, v8

    .line 40
    div-double v5, p2, v5

    .line 41
    .line 42
    add-double/2addr v13, v5

    .line 43
    move-object v8, v15

    .line 44
    invoke-direct/range {v8 .. v14}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DDD)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v8, Lorg/locationtech/jts/geom/Coordinate;

    .line 51
    .line 52
    iget-wide v9, v7, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 53
    .line 54
    iget-wide v11, v7, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 55
    .line 56
    iget-wide v13, v7, Lorg/locationtech/jts/geom/Coordinate;->z:D

    .line 57
    .line 58
    sub-double v22, v13, v5

    .line 59
    .line 60
    move-object/from16 v17, v8

    .line 61
    .line 62
    move-wide/from16 v18, v9

    .line 63
    .line 64
    move-wide/from16 v20, v11

    .line 65
    .line 66
    invoke-direct/range {v17 .. v23}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DDD)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v16, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v3}, Lkotlin/collections/r;->r1(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v2, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;

    .line 98
    .line 99
    new-array v4, v3, [Lorg/locationtech/jts/geom/Coordinate;

    .line 100
    .line 101
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;-><init>([Lorg/locationtech/jts/geom/Coordinate;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lorg/locationtech/jts/geom/GeometryFactory;->createLinearRing(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/LinearRing;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-array v2, v3, [Lorg/locationtech/jts/geom/LinearRing;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public final h()Ldt0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/potree/viewmodel/LabelObsToColumnarPolyhedron;->a:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldt0/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Lorg/locationtech/jts/geom/LineString;D)Lorg/locationtech/jts/geom/LineString;
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/locationtech/jts/geom/LineString;->getStartPoint()Lorg/locationtech/jts/geom/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Point;->getY()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Lorg/locationtech/jts/geom/LineString;->getPointN(I)Lorg/locationtech/jts/geom/Point;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Lorg/locationtech/jts/geom/Point;->getX()D

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Point;->getX()D

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    sub-double/2addr v6, v8

    .line 33
    invoke-virtual {v5}, Lorg/locationtech/jts/geom/Point;->getY()D

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Point;->getY()D

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    sub-double/2addr v8, v10

    .line 42
    neg-double v8, v8

    .line 43
    mul-double v10, v8, v8

    .line 44
    .line 45
    mul-double v12, v6, v6

    .line 46
    .line 47
    add-double/2addr v10, v12

    .line 48
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    div-double/2addr v8, v10

    .line 53
    div-double/2addr v6, v10

    .line 54
    move-object/from16 v5, p0

    .line 55
    .line 56
    move-wide/from16 v10, p2

    .line 57
    .line 58
    invoke-virtual {v5, v10, v11, v3, v4}, Lcom/xag/agri/operation/base/web/potree/viewmodel/LabelObsToColumnarPolyhedron;->j(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Point;->getX()D

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    mul-double/2addr v8, v3

    .line 67
    const/4 v12, 0x2

    .line 68
    int-to-double v12, v12

    .line 69
    div-double/2addr v8, v12

    .line 70
    sub-double v15, v10, v8

    .line 71
    .line 72
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Point;->getY()D

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    mul-double/2addr v6, v3

    .line 77
    div-double/2addr v6, v12

    .line 78
    sub-double v17, v10, v6

    .line 79
    .line 80
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Point;->getX()D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    add-double/2addr v3, v8

    .line 85
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Point;->getY()D

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    add-double v22, v8, v6

    .line 90
    .line 91
    iget-wide v1, v1, Lorg/locationtech/jts/geom/Coordinate;->z:D

    .line 92
    .line 93
    new-instance v6, Lorg/locationtech/jts/geom/Coordinate;

    .line 94
    .line 95
    move-object v14, v6

    .line 96
    move-wide/from16 v19, v1

    .line 97
    .line 98
    invoke-direct/range {v14 .. v20}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DDD)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v6}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Point;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v7, Lorg/locationtech/jts/geom/Coordinate;

    .line 106
    .line 107
    move-object/from16 v19, v7

    .line 108
    .line 109
    move-wide/from16 v20, v3

    .line 110
    .line 111
    move-wide/from16 v24, v1

    .line 112
    .line 113
    invoke-direct/range {v19 .. v25}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DDD)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Point;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v6}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Point;->getCoordinate()Lorg/locationtech/jts/geom/Coordinate;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    filled-new-array {v2, v1}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public final j(DD)D
    .locals 2

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    const-wide v0, 0x40fb25aed3893eadL    # 111194.92664455874

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v0, p3

    .line 15
    div-double/2addr p1, v0

    .line 16
    return-wide p1
.end method
