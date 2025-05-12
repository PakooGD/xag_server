.class public final Lorg/locationtech/jts/geom/impl/CoordinateArraySequenceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/e;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorg/locationtech/jts/geom/impl/CoordinateArraySequenceFactory;

.field private static final serialVersionUID:J = -0x38e49fa6cf6f2ea9L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequenceFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequenceFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequenceFactory;->a:Lorg/locationtech/jts/geom/impl/CoordinateArraySequenceFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static instance()Lorg/locationtech/jts/geom/impl/CoordinateArraySequenceFactory;
    .locals 1

    .line 1
    sget-object v0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequenceFactory;->a:Lorg/locationtech/jts/geom/impl/CoordinateArraySequenceFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequenceFactory;->instance()Lorg/locationtech/jts/geom/impl/CoordinateArraySequenceFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public create(II)Lorg/locationtech/jts/geom/c;
    .locals 1

    const/4 v0, 0x3

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    move p2, v0

    .line 3
    :cond_1
    new-instance v0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;

    invoke-direct {v0, p1, p2}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;-><init>(II)V

    return-object v0
.end method

.method public create(III)Lorg/locationtech/jts/geom/c;
    .locals 1

    sub-int/2addr p2, p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    const/4 v0, 0x3

    if-le p2, v0, :cond_1

    move p2, v0

    :cond_1
    const/4 v0, 0x2

    if-ge p2, v0, :cond_2

    move p2, v0

    .line 4
    :cond_2
    new-instance v0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;

    add-int/2addr p2, p3

    invoke-direct {v0, p1, p2, p3}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;-><init>(III)V

    return-object v0
.end method

.method public create(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/c;
    .locals 1

    .line 2
    new-instance v0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;

    invoke-direct {v0, p1}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;-><init>(Lorg/locationtech/jts/geom/c;)V

    return-object v0
.end method

.method public create([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/c;
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;

    invoke-direct {v0, p1}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;-><init>([Lorg/locationtech/jts/geom/Coordinate;)V

    return-object v0
.end method
