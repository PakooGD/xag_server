.class public interface abstract Lcom/vividsolutions/jts/index/SpatialIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract insert(Lcom/vividsolutions/jts/geom/Envelope;Ljava/lang/Object;)V
.end method

.method public abstract query(Lcom/vividsolutions/jts/geom/Envelope;)Ljava/util/List;
.end method

.method public abstract query(Lcom/vividsolutions/jts/geom/Envelope;Lcom/vividsolutions/jts/index/ItemVisitor;)V
.end method

.method public abstract remove(Lcom/vividsolutions/jts/geom/Envelope;Ljava/lang/Object;)Z
.end method
