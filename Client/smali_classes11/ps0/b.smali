.class public Lps0/b;
.super Lqs0/d;
.source "SourceFile"


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqs0/d;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lps0/b;->e:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lps0/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lps0/b;->e:Z

    .line 3
    .line 4
    return-void
.end method
