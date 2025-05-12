.class public Lorg/achartengine/chart/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/achartengine/chart/a;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/achartengine/chart/a;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, Lorg/achartengine/chart/a;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/chart/a;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/achartengine/chart/a;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/achartengine/chart/a;->c:D

    .line 2
    .line 3
    return-wide v0
.end method
