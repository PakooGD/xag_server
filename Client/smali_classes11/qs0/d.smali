.class public Lqs0/d;
.super Lqs0/c;
.source "SourceFile"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqs0/c;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lqs0/d;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public static A(Lqs0/c;)Z
    .locals 0

    .line 1
    check-cast p0, Lqs0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqs0/d;->z()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static C(Lqs0/c;)V
    .locals 0

    .line 1
    check-cast p0, Lqs0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqs0/d;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static D(Lqs0/c;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lqs0/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Lqs0/d;->B()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqs0/c;->x()Lqs0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lqs0/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Lqs0/d;->B()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static E(Lqs0/c;Z)V
    .locals 0

    .line 1
    check-cast p0, Lqs0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqs0/d;->F(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static G(Lqs0/c;Z)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lqs0/d;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lqs0/d;->F(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqs0/c;->x()Lqs0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lqs0/d;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqs0/d;->F(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqs0/d;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqs0/d;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqs0/d;->d:Z

    .line 2
    .line 3
    return v0
.end method
