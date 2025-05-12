.class public final Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u0001/B;\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\t\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JN\u0010\u001a\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0019\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010$\u001a\u0004\u0008%\u0010\u000cR\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010$\u001a\u0004\u0008&\u0010\u000cR\u0017\u0010\u0017\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\'\u001a\u0004\u0008(\u0010\u0007R\u0017\u0010\u0018\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010)\u001a\u0004\u0008*\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010+\u001a\u0004\u0008,\u0010\u0014\u00a8\u00060"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;",
        "Lwy/a;",
        "",
        "isValid",
        "()Z",
        "",
        "toFormatArea",
        "()Ljava/lang/String;",
        "toFormatArea2",
        "",
        "Lcom/xag/support/geo/LatLng;",
        "component1",
        "()Ljava/util/List;",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceLine2;",
        "component2",
        "component3",
        "",
        "component4",
        "()D",
        "component5",
        "()Lcom/xag/support/geo/LatLng;",
        "bounds",
        "boundLines",
        "wktRange",
        "area",
        "center",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;DLcom/xag/support/geo/LatLng;)Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getBounds",
        "getBoundLines",
        "Ljava/lang/String;",
        "getWktRange",
        "D",
        "getArea",
        "Lcom/xag/support/geo/LatLng;",
        "getCenter",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;DLcom/xag/support/geo/LatLng;)V",
        "Companion",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final EMPTY:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private final area:D

.field private final boundLines:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceLine2;",
            ">;"
        }
    .end annotation
.end field

.field private final bounds:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final center:Lcom/xag/support/geo/LatLng;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final wktRange:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->Companion:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v7, Lcom/xag/support/geo/LatLng;

    .line 24
    .line 25
    invoke-direct {v7}, Lcom/xag/support/geo/LatLng;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;DLcom/xag/support/geo/LatLng;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->EMPTY:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;DLcom/xag/support/geo/LatLng;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceLine2;",
            ">;",
            "Ljava/lang/String;",
            "D",
            "Lcom/xag/support/geo/LatLng;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "boundLines"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "wktRange"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "center"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->bounds:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->boundLines:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->wktRange:Ljava/lang/String;

    .line 29
    .line 30
    iput-wide p4, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->area:D

    .line 31
    .line 32
    iput-object p6, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->center:Lcom/xag/support/geo/LatLng;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->EMPTY:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;DLcom/xag/support/geo/LatLng;ILjava/lang/Object;)Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->bounds:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->boundLines:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->wktRange:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->area:D

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->center:Lcom/xag/support/geo/LatLng;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-wide p6, v1

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;DLcom/xag/support/geo/LatLng;)Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->bounds:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceLine2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->boundLines:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->wktRange:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->area:D

    return-wide v0
.end method

.method public final component5()Lcom/xag/support/geo/LatLng;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->center:Lcom/xag/support/geo/LatLng;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;DLcom/xag/support/geo/LatLng;)Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceLine2;",
            ">;",
            "Ljava/lang/String;",
            "D",
            "Lcom/xag/support/geo/LatLng;",
            ")",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;"
        }
    .end annotation

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundLines"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wktRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "center"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;DLcom/xag/support/geo/LatLng;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->bounds:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->bounds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->boundLines:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->boundLines:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->wktRange:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->wktRange:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->area:D

    iget-wide v5, p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->area:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->center:Lcom/xag/support/geo/LatLng;

    iget-object p1, p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->center:Lcom/xag/support/geo/LatLng;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->area:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBoundLines()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceLine2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->boundLines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBounds()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->bounds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCenter()Lcom/xag/support/geo/LatLng;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->center:Lcom/xag/support/geo/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWktRange()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->wktRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->bounds:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->boundLines:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->wktRange:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->area:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->center:Lcom/xag/support/geo/LatLng;

    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isValid()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->bounds:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->area:D

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmpl-double v0, v2, v4

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->wktRange:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1
.end method

.method public final toFormatArea()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->area:D

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/a;->k(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toFormatArea2()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/mission/space/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->area:D

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/a;->l(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->bounds:Ljava/util/List;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->boundLines:Ljava/util/List;

    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->wktRange:Ljava/lang/String;

    iget-wide v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->area:D

    iget-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;->center:Lcom/xag/support/geo/LatLng;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Space2(bounds="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", boundLines="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wktRange="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", area="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", center="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
