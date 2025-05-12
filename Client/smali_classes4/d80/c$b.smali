.class public Ld80/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld80/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld80/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld80/c$d<",
        "Ld80/f;",
        "Ld80/f;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld80/f;

    .line 2
    .line 3
    check-cast p2, Ld80/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld80/c$b;->b(Ld80/f;Ld80/f;)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ld80/f;Ld80/f;)Ljava/lang/Double;
    .locals 4

    .line 1
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2}, Ld80/f;->getX()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-double/2addr v0, v2

    .line 10
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-interface {p2}, Ld80/f;->getY()D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    sub-double/2addr v2, p1

    .line 19
    mul-double/2addr v0, v0

    .line 20
    mul-double/2addr v2, v2

    .line 21
    add-double/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
