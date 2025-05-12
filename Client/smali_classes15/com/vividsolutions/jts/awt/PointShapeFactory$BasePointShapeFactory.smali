.class public abstract Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/awt/PointShapeFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/awt/PointShapeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BasePointShapeFactory"
.end annotation


# static fields
.field public static final DEFAULT_SIZE:D = 3.0


# instance fields
.field protected size:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2
    iput-wide v0, p0, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;->size:D

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;->size:D

    return-void
.end method


# virtual methods
.method public abstract createPoint(Ljava/awt/geom/Point2D;)Ljava/awt/Shape;
.end method
