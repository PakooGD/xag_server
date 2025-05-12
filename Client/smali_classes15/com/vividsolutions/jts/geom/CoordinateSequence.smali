.class public interface abstract Lcom/vividsolutions/jts/geom/CoordinateSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final M:I = 0x3

.field public static final X:I = 0x0

.field public static final Y:I = 0x1

.field public static final Z:I = 0x2


# virtual methods
.method public abstract clone()Ljava/lang/Object;
.end method

.method public abstract expandEnvelope(Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/geom/Envelope;
.end method

.method public abstract getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;
.end method

.method public abstract getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V
.end method

.method public abstract getCoordinateCopy(I)Lcom/vividsolutions/jts/geom/Coordinate;
.end method

.method public abstract getDimension()I
.end method

.method public abstract getOrdinate(II)D
.end method

.method public abstract getX(I)D
.end method

.method public abstract getY(I)D
.end method

.method public abstract setOrdinate(IID)V
.end method

.method public abstract size()I
.end method

.method public abstract toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;
.end method
