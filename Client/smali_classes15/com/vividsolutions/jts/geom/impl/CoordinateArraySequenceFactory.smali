.class public final Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequenceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;
.implements Ljava/io/Serializable;


# static fields
.field private static final instanceObject:Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequenceFactory;

.field private static final serialVersionUID:J = -0x38e49fa6cf6f2ea9L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequenceFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequenceFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequenceFactory;->instanceObject:Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequenceFactory;

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

.method public static instance()Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequenceFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequenceFactory;->instanceObject:Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequenceFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequenceFactory;->instance()Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequenceFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public create(II)Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 1

    const/4 v0, 0x3

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    .line 3
    new-instance p2, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;

    invoke-direct {p2, p1}, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;-><init>(I)V

    return-object p2

    .line 4
    :cond_1
    new-instance v0, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;

    invoke-direct {v0, p1, p2}, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;-><init>(II)V

    return-object v0
.end method

.method public create(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 1

    .line 2
    new-instance v0, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;

    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;-><init>(Lcom/vividsolutions/jts/geom/CoordinateSequence;)V

    return-object v0
.end method

.method public create([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;

    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;)V

    return-object v0
.end method
