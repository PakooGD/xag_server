.class final enum Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/io/twkb/TWKBHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GeometryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GEOMETRYCOLLECTION:Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

.field public static final enum LINESTRING:Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

.field public static final enum MULTILINESTRING:Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

.field public static final enum MULTIPOINT:Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

.field public static final enum MULTIPOLYGON:Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

.field public static final enum POINT:Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

.field public static final enum POLYGON:Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

.field public static final a:[Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

.field public static final synthetic b:[Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;


# instance fields
.field private final emptyBuilder:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lorg/locationtech/jts/geom/GeometryFactory;",
            "Lorg/locationtech/jts/geom/Geometry;",
            ">;"
        }
    .end annotation
.end field

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    .line 2
    .line 3
    new-instance v1, Lorg/locationtech/jts/io/twkb/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/locationtech/jts/io/twkb/b;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "POINT"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;-><init>(Ljava/lang/String;IILjava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;->POINT:Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    .line 16
    .line 17
    new-instance v1, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    .line 18
    .line 19
    new-instance v2, Lorg/locationtech/jts/io/twkb/c;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/locationtech/jts/io/twkb/c;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "LINESTRING"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v1, v3, v4, v5, v2}, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;-><init>(Ljava/lang/String;IILjava/util/function/Function;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;->LINESTRING:Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    .line 31
    .line 32
    new-instance v2, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    .line 33
    .line 34
    new-instance v3, Lorg/locationtech/jts/io/twkb/d;

    .line 35
    .line 36
    invoke-direct {v3}, Lorg/locationtech/jts/io/twkb/d;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "POLYGON"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v2, v4, v5, v6, v3}, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;-><init>(Ljava/lang/String;IILjava/util/function/Function;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;->POLYGON:Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    .line 46
    .line 47
    new-instance v3, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    .line 48
    .line 49
    new-instance v4, Lorg/locationtech/jts/io/twkb/e;

    .line 50
    .line 51
    invoke-direct {v4}, Lorg/locationtech/jts/io/twkb/e;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "MULTIPOINT"

    .line 55
    .line 56
    const/4 v7, 0x4

    .line 57
    invoke-direct {v3, v5, v6, v7, v4}, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;-><init>(Ljava/lang/String;IILjava/util/function/Function;)V

    .line 58
    .line 59
    .line 60
    sput-object v3, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;->MULTIPOINT:Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    .line 61
    .line 62
    new-instance v4, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    .line 63
    .line 64
    new-instance v5, Lorg/locationtech/jts/io/twkb/f;

    .line 65
    .line 66
    invoke-direct {v5}, Lorg/locationtech/jts/io/twkb/f;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v6, "MULTILINESTRING"

    .line 70
    .line 71
    const/4 v8, 0x5

    .line 72
    invoke-direct {v4, v6, v7, v8, v5}, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;-><init>(Ljava/lang/String;IILjava/util/function/Function;)V

    .line 73
    .line 74
    .line 75
    sput-object v4, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;->MULTILINESTRING:Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    .line 76
    .line 77
    new-instance v5, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    .line 78
    .line 79
    new-instance v6, Lorg/locationtech/jts/io/twkb/g;

    .line 80
    .line 81
    invoke-direct {v6}, Lorg/locationtech/jts/io/twkb/g;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v7, "MULTIPOLYGON"

    .line 85
    .line 86
    const/4 v9, 0x6

    .line 87
    invoke-direct {v5, v7, v8, v9, v6}, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;-><init>(Ljava/lang/String;IILjava/util/function/Function;)V

    .line 88
    .line 89
    .line 90
    sput-object v5, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;->MULTIPOLYGON:Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    .line 91
    .line 92
    new-instance v6, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    .line 93
    .line 94
    new-instance v7, Lorg/locationtech/jts/io/twkb/h;

    .line 95
    .line 96
    invoke-direct {v7}, Lorg/locationtech/jts/io/twkb/h;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v8, "GEOMETRYCOLLECTION"

    .line 100
    .line 101
    const/4 v10, 0x7

    .line 102
    invoke-direct {v6, v8, v9, v10, v7}, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;-><init>(Ljava/lang/String;IILjava/util/function/Function;)V

    .line 103
    .line 104
    .line 105
    sput-object v6, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;->GEOMETRYCOLLECTION:Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    .line 106
    .line 107
    filled-new-array/range {v0 .. v6}, [Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;->b:[Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    .line 112
    .line 113
    invoke-static {}, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;->values()[Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;->a:[Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Function<",
            "Lorg/locationtech/jts/geom/GeometryFactory;",
            "Lorg/locationtech/jts/geom/Geometry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;->emptyBuilder:Ljava/util/function/Function;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(I)Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;
    .locals 1

    .line 2
    sget-object v0, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;->a:[Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/Class;)Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/locationtech/jts/geom/Geometry;",
            ">;)",
            "Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v0, Lorg/locationtech/jts/geom/Point;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;->POINT:Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    return-object p0

    .line 6
    :cond_0
    const-class v0, Lorg/locationtech/jts/geom/LineString;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p0, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;->LINESTRING:Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    return-object p0

    .line 8
    :cond_1
    const-class v0, Lorg/locationtech/jts/geom/Polygon;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object p0, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;->POLYGON:Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    return-object p0

    .line 10
    :cond_2
    const-class v0, Lorg/locationtech/jts/geom/MultiPoint;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget-object p0, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;->MULTIPOINT:Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    return-object p0

    .line 12
    :cond_3
    const-class v0, Lorg/locationtech/jts/geom/MultiLineString;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    sget-object p0, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;->MULTILINESTRING:Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    return-object p0

    .line 14
    :cond_4
    const-class v0, Lorg/locationtech/jts/geom/MultiPolygon;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    sget-object p0, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;->MULTIPOLYGON:Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    return-object p0

    .line 16
    :cond_5
    const-class v0, Lorg/locationtech/jts/geom/GeometryCollection;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    sget-object p0, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;->GEOMETRYCOLLECTION:Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    return-object p0

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized geometry tpye: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;
    .locals 1

    .line 1
    const-class v0, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    return-object p0
.end method

.method public static values()[Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;
    .locals 1

    .line 1
    sget-object v0, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;->b:[Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public createEmpty(Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;->emptyBuilder:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/locationtech/jts/geom/Geometry;

    .line 8
    .line 9
    return-object p1
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;->value:I

    .line 2
    .line 3
    return v0
.end method
