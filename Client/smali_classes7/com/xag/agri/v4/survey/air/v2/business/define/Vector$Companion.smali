.class public final Lcom/xag/agri/v4/survey/air/v2/business/define/Vector$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u001d\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/define/Vector$Companion;",
        "",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;",
        "vector1",
        "vector2",
        "",
        "angleBetween",
        "(Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;)D",
        "subtract",
        "(Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;)Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;",
        "Ld80/f;",
        "point1",
        "point2",
        "(Ld80/f;Ld80/f;)Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;",
        "vector",
        "point",
        "add",
        "(Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;Ld80/f;)Ld80/f;",
        "<init>",
        "()V",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/survey/air/v2/business/define/Vector$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;Ld80/f;)Ld80/f;
    .locals 5
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ld80/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "vector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "point"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xag/support/geo/Point;

    .line 12
    .line 13
    invoke-interface {p2}, Ld80/f;->getX()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;->getX()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    add-double/2addr v1, v3

    .line 22
    invoke-interface {p2}, Ld80/f;->getY()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;->getY()D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    add-double/2addr v3, p1

    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final angleBetween(Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;)D
    .locals 6
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "vector1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vector2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;->getX()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;->getY()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    mul-double/2addr v0, v2

    .line 20
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;->getX()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;->getY()D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    mul-double/2addr v2, v4

    .line 29
    sub-double/2addr v0, v2

    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;->getX()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;->getX()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    mul-double/2addr v2, v4

    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;->getY()D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;->getY()D

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    mul-double/2addr v4, p1

    .line 48
    add-double/2addr v2, v4

    .line 49
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr p1, v0

    .line 59
    return-wide p1
.end method

.method public final subtract(Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;)Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;
    .locals 5
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "vector1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vector2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;

    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;->getX()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;->getX()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;->getY()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;->getY()D

    move-result-wide p1

    sub-double/2addr v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;-><init>(DD)V

    return-object v0
.end method

.method public final subtract(Ld80/f;Ld80/f;)Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;
    .locals 5
    .param p1    # Ld80/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ld80/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "point1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;

    invoke-interface {p1}, Ld80/f;->getX()D

    move-result-wide v1

    invoke-interface {p2}, Ld80/f;->getX()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-interface {p1}, Ld80/f;->getY()D

    move-result-wide v3

    invoke-interface {p2}, Ld80/f;->getY()D

    move-result-wide p1

    sub-double/2addr v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;-><init>(DD)V

    return-object v0
.end method
