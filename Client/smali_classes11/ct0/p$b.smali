.class public Lct0/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lct0/p;


# direct methods
.method public constructor <init>(Lct0/p;Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lct0/p$b;->c:Lct0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lorg/locationtech/jts/io/Ordinate;->X:Lorg/locationtech/jts/io/Ordinate;

    sget-object v0, Lorg/locationtech/jts/io/Ordinate;->Y:Lorg/locationtech/jts/io/Ordinate;

    invoke-static {p1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lct0/p$b;->b:Ljava/util/EnumSet;

    .line 4
    iput-object p2, p0, Lct0/p$b;->a:Ljava/util/EnumSet;

    return-void
.end method

.method public synthetic constructor <init>(Lct0/p;Ljava/util/EnumSet;Lct0/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lct0/p$b;-><init>(Lct0/p;Ljava/util/EnumSet;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/c;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lct0/p$b;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lorg/locationtech/jts/io/Ordinate;->Z:Lorg/locationtech/jts/io/Ordinate;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lct0/p$b;->b:Ljava/util/EnumSet;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lorg/locationtech/jts/geom/c;->getZ(I)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lct0/p$b;->b:Ljava/util/EnumSet;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lct0/p$b;->a:Ljava/util/EnumSet;

    .line 35
    .line 36
    sget-object v1, Lorg/locationtech/jts/io/Ordinate;->M:Lorg/locationtech/jts/io/Ordinate;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lct0/p$b;->b:Ljava/util/EnumSet;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lorg/locationtech/jts/geom/c;->getM(I)D

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lct0/p$b;->b:Ljava/util/EnumSet;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public b()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lct0/p$b;->b:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lct0/p$b;->b:Ljava/util/EnumSet;

    .line 2
    .line 3
    iget-object v1, p0, Lct0/p$b;->a:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isGeometryChanged()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
