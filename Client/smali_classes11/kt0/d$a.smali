.class public Lkt0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkt0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/locationtech/jts/geom/Coordinate;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkt0/d$a;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lkt0/d$a;->b:Z

    .line 8
    .line 9
    iput p1, p0, Lkt0/d$a;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lkt0/d$a;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lkt0/d$a;->c:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lkt0/d$a;->b:Z

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    iput-boolean p1, p0, Lkt0/d$a;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public b()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lkt0/d$a;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method
