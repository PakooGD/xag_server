.class public Lis0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lis0/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:D = 1.4142135623730951


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lis0/b$a;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lis0/b$a;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Lis0/b$a;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, Lis0/b$a;->d:D

    .line 11
    .line 12
    const-wide p1, 0x3ff6a09e667f3bcdL    # 1.4142135623730951

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr p5, p1

    .line 18
    add-double/2addr p7, p5

    .line 19
    iput-wide p7, p0, Lis0/b$a;->e:D

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lis0/b$a;)I
    .locals 4

    .line 1
    iget-wide v0, p1, Lis0/b$a;->e:D

    .line 2
    .line 3
    iget-wide v2, p0, Lis0/b$a;->e:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    double-to-int p1, v0

    .line 7
    return p1
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lis0/b$a;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Lorg/locationtech/jts/geom/Envelope;
    .locals 14

    .line 1
    new-instance v9, Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    iget-wide v0, p0, Lis0/b$a;->a:D

    .line 4
    .line 5
    iget-wide v2, p0, Lis0/b$a;->c:D

    .line 6
    .line 7
    sub-double v4, v0, v2

    .line 8
    .line 9
    add-double v6, v0, v2

    .line 10
    .line 11
    iget-wide v0, p0, Lis0/b$a;->b:D

    .line 12
    .line 13
    sub-double v10, v0, v2

    .line 14
    .line 15
    add-double v12, v0, v2

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-wide v1, v4

    .line 19
    move-wide v3, v6

    .line 20
    move-wide v5, v10

    .line 21
    move-wide v7, v12

    .line 22
    invoke-direct/range {v0 .. v8}, Lorg/locationtech/jts/geom/Envelope;-><init>(DDDD)V

    .line 23
    .line 24
    .line 25
    return-object v9
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lis0/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lis0/b$a;->a(Lis0/b$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lis0/b$a;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lis0/b$a;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lis0/b$a;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lis0/b$a;->b:D

    .line 2
    .line 3
    return-wide v0
.end method
