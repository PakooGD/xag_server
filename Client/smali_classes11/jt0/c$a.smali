.class public final Ljt0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/locationtech/jts/geom/Coordinate;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Random;

.field public final b:[Lorg/locationtech/jts/geom/Coordinate;

.field public final c:[I

.field public d:I


# direct methods
.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    const-wide/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljt0/c$a;->a:Ljava/util/Random;

    .line 12
    .line 13
    iput-object p1, p0, Ljt0/c$a;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, Ljt0/c$a;->c:[I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    array-length v1, p1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Ljt0/c$a;->c:[I

    .line 25
    .line 26
    aput v0, v1, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length p1, p1

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    iput p1, p0, Ljt0/c$a;->d:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()Lorg/locationtech/jts/geom/Coordinate;
    .locals 5

    .line 1
    iget-object v0, p0, Ljt0/c$a;->a:Ljava/util/Random;

    .line 2
    .line 3
    iget v1, p0, Ljt0/c$a;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ljt0/c$a;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    iget-object v2, p0, Ljt0/c$a;->c:[I

    .line 14
    .line 15
    aget v3, v2, v0

    .line 16
    .line 17
    aget-object v1, v1, v3

    .line 18
    .line 19
    iget v3, p0, Ljt0/c$a;->d:I

    .line 20
    .line 21
    add-int/lit8 v4, v3, -0x1

    .line 22
    .line 23
    iput v4, p0, Ljt0/c$a;->d:I

    .line 24
    .line 25
    aget v3, v2, v3

    .line 26
    .line 27
    aput v3, v2, v0

    .line 28
    .line 29
    return-object v1
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Ljt0/c$a;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt0/c$a;->a()Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
