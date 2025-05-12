.class public abstract Lts0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lts0/n;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lts0/m;->b:Z

    .line 3
    iput-boolean v0, p0, Lts0/m;->c:Z

    .line 4
    iput-boolean v0, p0, Lts0/m;->d:Z

    .line 5
    iput-boolean v0, p0, Lts0/m;->e:Z

    return-void
.end method

.method public constructor <init>(Lts0/n;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lts0/m;->b:Z

    .line 8
    iput-boolean v0, p0, Lts0/m;->c:Z

    .line 9
    iput-boolean v0, p0, Lts0/m;->d:Z

    .line 10
    iput-boolean v0, p0, Lts0/m;->e:Z

    .line 11
    iput-object p1, p0, Lts0/m;->a:Lts0/n;

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/locationtech/jts/geom/n;)V
.end method

.method public abstract b()Lorg/locationtech/jts/geom/Coordinate;
.end method

.method public c()Lts0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/m;->a:Lts0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lts0/m;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lts0/m;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lts0/m;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract g()Z
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lts0/m;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lts0/m;->c:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lts0/m;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lts0/m;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public k(Lts0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lts0/m;->a:Lts0/n;

    .line 2
    .line 3
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lts0/m;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public m(Lorg/locationtech/jts/geom/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lts0/m;->a:Lts0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lts0/n;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "found partial label"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lju0/a;->d(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lts0/m;->a(Lorg/locationtech/jts/geom/n;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
