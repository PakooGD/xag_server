.class public Lft0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lft0/a$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "Point"

.field public static final e:Ljava/lang/String; = "LineString"

.field public static final f:Ljava/lang/String; = "Polygon"

.field public static final g:Ljava/lang/String; = "MultiGeometry"

.field public static final h:Ljava/lang/String; = "coordinates"

.field public static final i:Ljava/lang/String; = "outerBoundaryIs"

.field public static final j:Ljava/lang/String; = "innerBoundaryIs"

.field public static final k:Ljava/lang/String; = "No element %s found in %s"


# instance fields
.field public final a:Ljavax/xml/stream/XMLInputFactory;

.field public final b:Lorg/locationtech/jts/geom/GeometryFactory;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lft0/a;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>()V

    invoke-direct {p0, v0, p1}, Lft0/a;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lft0/a;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/GeometryFactory;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/geom/GeometryFactory;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Ljavax/xml/stream/XMLInputFactory;->newInstance()Ljavax/xml/stream/XMLInputFactory;

    move-result-object v0

    iput-object v0, p0, Lft0/a;->a:Ljavax/xml/stream/XMLInputFactory;

    .line 6
    iput-object p1, p0, Lft0/a;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    if-nez p2, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Lft0/a;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/xml/stream/XMLStreamReader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->isEndElement()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->isStartElement()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->next()I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p1, "No element %s found in %s"

    .line 45
    .line 46
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p1, p2}, Lft0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public final b(Ljavax/xml/stream/XMLStreamReader;)Lorg/locationtech/jts/geom/Geometry;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->isStartElement()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->next()I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "Invalid KML format"

    .line 20
    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, Lft0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x1

    .line 38
    sparse-switch v2, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    :goto_2
    move v1, v3

    .line 42
    goto :goto_3

    .line 43
    :sswitch_0
    const-string v1, "LineString"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v1, 0x3

    .line 53
    goto :goto_3

    .line 54
    :sswitch_1
    const-string v1, "Polygon"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v1, 0x2

    .line 64
    goto :goto_3

    .line 65
    :sswitch_2
    const-string v1, "MultiGeometry"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v1, 0x1

    .line 75
    goto :goto_3

    .line 76
    :sswitch_3
    const-string v2, "Point"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    const-string p1, "Unknown KML geometry type %s"

    .line 89
    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, p1, v0}, Lft0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    return-object p1

    .line 99
    :pswitch_0
    invoke-virtual {p0, p1}, Lft0/a;->e(Ljavax/xml/stream/XMLStreamReader;)Lorg/locationtech/jts/geom/Geometry;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_1
    invoke-virtual {p0, p1}, Lft0/a;->h(Ljavax/xml/stream/XMLStreamReader;)Lorg/locationtech/jts/geom/Geometry;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_2
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->next()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lft0/a;->f(Ljavax/xml/stream/XMLStreamReader;)Lorg/locationtech/jts/geom/Geometry;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_3
    invoke-virtual {p0, p1}, Lft0/a;->g(Ljavax/xml/stream/XMLStreamReader;)Lorg/locationtech/jts/geom/Geometry;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x49b6570 -> :sswitch_3
        0x55028ab -> :sswitch_2
        0x4b86ed1a -> :sswitch_1
        0x6bb01145 -> :sswitch_0
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljavax/xml/stream/XMLStreamReader;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljavax/xml/stream/XMLStreamReader;->getElementText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const-string v5, "Empty coordinates"

    .line 18
    .line 19
    new-array v7, v6, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v5, v7}, Lft0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v5, 0x3

    .line 25
    new-array v5, v5, [D

    .line 26
    .line 27
    fill-array-data v5, :array_0

    .line 28
    .line 29
    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    move v10, v6

    .line 42
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-ge v10, v11, :cond_5

    .line 47
    .line 48
    const/4 v11, -0x1

    .line 49
    if-ne v9, v11, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    :cond_1
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const/16 v12, 0x2c

    .line 60
    .line 61
    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(I)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eq v13, v11, :cond_2

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    sub-int/2addr v14, v1

    .line 72
    if-eq v13, v14, :cond_2

    .line 73
    .line 74
    if-nez v13, :cond_3

    .line 75
    .line 76
    :cond_2
    const-string v14, "Invalid coordinate format"

    .line 77
    .line 78
    new-array v15, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0, v14, v15}, Lft0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v10, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    aput-wide v14, v5, v6

    .line 92
    .line 93
    add-int/2addr v13, v1

    .line 94
    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->indexOf(II)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const/4 v14, 0x2

    .line 99
    if-ne v12, v11, :cond_4

    .line 100
    .line 101
    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    aput-wide v10, v5, v1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v10, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 117
    .line 118
    .line 119
    move-result-wide v15

    .line 120
    aput-wide v15, v5, v1

    .line 121
    .line 122
    add-int/2addr v12, v1

    .line 123
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    aput-wide v10, v5, v14

    .line 132
    .line 133
    :goto_1
    new-instance v10, Lorg/locationtech/jts/geom/Coordinate;

    .line 134
    .line 135
    aget-wide v16, v5, v6

    .line 136
    .line 137
    aget-wide v18, v5, v1

    .line 138
    .line 139
    aget-wide v20, v5, v14

    .line 140
    .line 141
    move-object v15, v10

    .line 142
    invoke-direct/range {v15 .. v21}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DDD)V

    .line 143
    .line 144
    .line 145
    iget-object v11, v0, Lft0/a;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 146
    .line 147
    invoke-virtual {v11}, Lorg/locationtech/jts/geom/GeometryFactory;->getPrecisionModel()Lorg/locationtech/jts/geom/PrecisionModel;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v11, v10}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v10, v9, 0x1

    .line 158
    .line 159
    invoke-virtual {v4, v8, v10}, Ljava/lang/String;->indexOf(II)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    aput-wide v2, v5, v14

    .line 164
    .line 165
    aput-wide v2, v5, v1

    .line 166
    .line 167
    aput-wide v2, v5, v6

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    new-array v1, v6, [Lorg/locationtech/jts/geom/Coordinate;

    .line 171
    .line 172
    invoke-interface {v7, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 177
    .line 178
    return-object v1

    .line 179
    :array_0
    .array-data 8
        0x7ff8000000000000L    # Double.NaN
        0x7ff8000000000000L    # Double.NaN
        0x7ff8000000000000L    # Double.NaN
    .end array-data
.end method

.method public final d(Ljavax/xml/stream/XMLStreamReader;Ljava/lang/String;)Lft0/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "coordinates"

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->isEndElement()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->isStartElement()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lft0/a;->c(Ljavax/xml/stream/XMLStreamReader;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v3, p0, Lft0/a;->c:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getElementText()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->next()I

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-nez v0, :cond_5

    .line 75
    .line 76
    const-string p1, "No element %s found in %s"

    .line 77
    .line 78
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0, p1, p2}, Lft0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    new-instance p1, Lft0/a$a;

    .line 86
    .line 87
    invoke-direct {p1, v0, v1}, Lft0/a$a;-><init>([Lorg/locationtech/jts/geom/Coordinate;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final e(Ljavax/xml/stream/XMLStreamReader;)Lorg/locationtech/jts/geom/Geometry;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "LineString"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lft0/a;->d(Ljavax/xml/stream/XMLStreamReader;Ljava/lang/String;)Lft0/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lft0/a;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 8
    .line 9
    invoke-static {p1}, Lft0/a$a;->a(Lft0/a$a;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lft0/a$a;->b(Lft0/a$a;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Geometry;->setUserData(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final f(Ljavax/xml/stream/XMLStreamReader;)Lorg/locationtech/jts/geom/Geometry;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;,
            Lorg/locationtech/jts/io/ParseException;
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
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    move-object v4, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const-string v6, "LineString"

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const-string v8, "Polygon"

    .line 18
    .line 19
    const-string v9, "Point"

    .line 20
    .line 21
    const/4 v10, -0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v5, :cond_7

    .line 24
    .line 25
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->isStartElement()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_6

    .line 30
    .line 31
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    sparse-switch v12, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    :goto_1
    move v7, v10

    .line 46
    goto :goto_2

    .line 47
    :sswitch_0
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v7, 0x3

    .line 55
    goto :goto_2

    .line 56
    :sswitch_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_2
    const-string v6, "MultiGeometry"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v7, v2

    .line 73
    goto :goto_2

    .line 74
    :sswitch_3
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v7, v11

    .line 82
    :cond_3
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :pswitch_0
    invoke-virtual {p0, p1}, Lft0/a;->b(Ljavax/xml/stream/XMLStreamReader;)Lorg/locationtech/jts/geom/Geometry;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5}, Lorg/locationtech/jts/geom/Geometry;->getGeometryType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {v5}, Lorg/locationtech/jts/geom/Geometry;->getGeometryType()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    move v3, v11

    .line 108
    :cond_5
    :goto_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->next()I

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne p1, v2, :cond_9

    .line 127
    .line 128
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lorg/locationtech/jts/geom/Geometry;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_9
    if-eqz v3, :cond_d

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sparse-switch p1, :sswitch_data_1

    .line 145
    .line 146
    .line 147
    :goto_5
    move v2, v10

    .line 148
    goto :goto_6

    .line 149
    :sswitch_4
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    move v2, v7

    .line 157
    goto :goto_6

    .line 158
    :sswitch_5
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_c

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :sswitch_6
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_b

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    move v2, v11

    .line 173
    :cond_c
    :goto_6
    packed-switch v2, :pswitch_data_1

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lft0/a;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 177
    .line 178
    new-array v1, v11, [Lorg/locationtech/jts/geom/Geometry;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, [Lorg/locationtech/jts/geom/Geometry;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createGeometryCollection([Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/GeometryCollection;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_1
    iget-object p1, p0, Lft0/a;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 192
    .line 193
    const-class v1, Lorg/locationtech/jts/geom/LineString;

    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, Lft0/a;->i(Ljava/util/List;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, [Lorg/locationtech/jts/geom/LineString;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiLineString([Lorg/locationtech/jts/geom/LineString;)Lorg/locationtech/jts/geom/MultiLineString;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_2
    iget-object p1, p0, Lft0/a;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 207
    .line 208
    const-class v1, Lorg/locationtech/jts/geom/Polygon;

    .line 209
    .line 210
    invoke-virtual {p0, v0, v1}, Lft0/a;->i(Ljava/util/List;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, [Lorg/locationtech/jts/geom/Polygon;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiPolygon([Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/geom/MultiPolygon;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_3
    iget-object p1, p0, Lft0/a;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 222
    .line 223
    const-class v1, Lorg/locationtech/jts/geom/Point;

    .line 224
    .line 225
    invoke-virtual {p0, v0, v1}, Lft0/a;->i(Ljava/util/List;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, [Lorg/locationtech/jts/geom/Point;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiPoint([Lorg/locationtech/jts/geom/Point;)Lorg/locationtech/jts/geom/MultiPoint;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_d
    iget-object p1, p0, Lft0/a;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 237
    .line 238
    new-array v1, v11, [Lorg/locationtech/jts/geom/Geometry;

    .line 239
    .line 240
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, [Lorg/locationtech/jts/geom/Geometry;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createGeometryCollection([Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/GeometryCollection;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :sswitch_data_0
    .sparse-switch
        0x49b6570 -> :sswitch_3
        0x55028ab -> :sswitch_2
        0x4b86ed1a -> :sswitch_1
        0x6bb01145 -> :sswitch_0
    .end sparse-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :sswitch_data_1
    .sparse-switch
        0x49b6570 -> :sswitch_6
        0x4b86ed1a -> :sswitch_5
        0x6bb01145 -> :sswitch_4
    .end sparse-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Ljavax/xml/stream/XMLStreamReader;)Lorg/locationtech/jts/geom/Geometry;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "Point"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lft0/a;->d(Ljavax/xml/stream/XMLStreamReader;Ljava/lang/String;)Lft0/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lft0/a;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 8
    .line 9
    invoke-static {p1}, Lft0/a$a;->a(Lft0/a$a;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Point;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lft0/a$a;->b(Lft0/a$a;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Geometry;->setUserData(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final h(Ljavax/xml/stream/XMLStreamReader;)Lorg/locationtech/jts/geom/Geometry;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    move-object v2, v1

    .line 4
    move-object v3, v2

    .line 5
    :goto_0
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_6

    .line 10
    .line 11
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->isEndElement()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "Polygon"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_6

    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->isStartElement()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "outerBoundaryIs"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "coordinates"

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p1, v7, v5}, Lft0/a;->a(Ljavax/xml/stream/XMLStreamReader;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lft0/a;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lft0/a;->c(Ljavax/xml/stream/XMLStreamReader;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Lorg/locationtech/jts/geom/GeometryFactory;->createLinearRing([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LinearRing;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v5, "innerBoundaryIs"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, p1, v7, v5}, Lft0/a;->a(Ljavax/xml/stream/XMLStreamReader;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v4, p0, Lft0/a;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lft0/a;->c(Ljavax/xml/stream/XMLStreamReader;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Lorg/locationtech/jts/geom/GeometryFactory;->createLinearRing([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LinearRing;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v5, p0, Lft0/a;->c:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    new-instance v3, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getElementText()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->next()I

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    const/4 p1, 0x0

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    const-string v4, "No outer boundary for Polygon"

    .line 125
    .line 126
    new-array v5, p1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p0, v4, v5}, Lft0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v4, p0, Lft0/a;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    new-array p1, p1, [Lorg/locationtech/jts/geom/LinearRing;

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, [Lorg/locationtech/jts/geom/LinearRing;

    .line 144
    .line 145
    :goto_2
    invoke-virtual {v4, v1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v3}, Lorg/locationtech/jts/geom/Geometry;->setUserData(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method

.method public final i(Ljava/util/List;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Geometry;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/locationtech/jts/io/ParseException;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/locationtech/jts/io/ParseException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public k(Ljava/lang/String;)Lorg/locationtech/jts/geom/Geometry;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget-object p1, p0, Lft0/a;->a:Ljavax/xml/stream/XMLInputFactory;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljavax/xml/stream/XMLInputFactory;->createXMLStreamReader(Ljava/io/Reader;)Ljavax/xml/stream/XMLStreamReader;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lft0/a;->b(Ljavax/xml/stream/XMLStreamReader;)Lorg/locationtech/jts/geom/Geometry;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {v0}, Ljava/io/StringReader;->close()V
    :try_end_2
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    :try_start_4
    invoke-virtual {v0}, Ljava/io/StringReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_2
    move-exception v0

    .line 30
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw v1
    :try_end_5
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_5 .. :try_end_5} :catch_0

    .line 34
    :goto_1
    new-instance v0, Lorg/locationtech/jts/io/ParseException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lorg/locationtech/jts/io/ParseException;-><init>(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
