.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrescriptionEditRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionEditRepository.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$PrescriptionCell\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,578:1\n11165#2:579\n11500#2,3:580\n*S KotlinDebug\n*F\n+ 1 PrescriptionEditRepository.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$PrescriptionCell\n*L\n541#1:579\n541#1:580,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0014\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u00080\u00101J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008J\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ:\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\u000f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0014\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010#\u001a\u0004\u0008$\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010%\u001a\u0004\u0008&\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010%\u001a\u0004\u0008\'\u0010\u0011R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010#\u001a\u0004\u0008(\u0010\u000eR$\u0010/\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;",
        "",
        "",
        "Lcom/xag/support/geo/LatLng;",
        "i",
        "()Ljava/util/List;",
        "",
        "k",
        "()D",
        "j",
        "l",
        "m",
        "Lcom/vividsolutions/jts/geom/Polygon;",
        "a",
        "()Lcom/vividsolutions/jts/geom/Polygon;",
        "",
        "b",
        "()Z",
        "c",
        "d",
        "cell",
        "available",
        "isEditable",
        "splitCell",
        "e",
        "(Lcom/vividsolutions/jts/geom/Polygon;ZZLcom/vividsolutions/jts/geom/Polygon;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/vividsolutions/jts/geom/Polygon;",
        "h",
        "Z",
        "g",
        "p",
        "n",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;",
        "o",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;",
        "q",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;)V",
        "sprayLevel",
        "<init>",
        "(Lcom/vividsolutions/jts/geom/Polygon;ZZLcom/vividsolutions/jts/geom/Polygon;)V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nPrescriptionEditRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionEditRepository.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$PrescriptionCell\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,578:1\n11165#2:579\n11500#2,3:580\n*S KotlinDebug\n*F\n+ 1 PrescriptionEditRepository.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$PrescriptionCell\n*L\n541#1:579\n541#1:580,3\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final a:Lcom/vividsolutions/jts/geom/Polygon;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/vividsolutions/jts/geom/Polygon;
    .annotation build Las0/l;
    .end annotation
.end field

.field public e:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Polygon;ZZLcom/vividsolutions/jts/geom/Polygon;)V
    .locals 1
    .param p1    # Lcom/vividsolutions/jts/geom/Polygon;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/vividsolutions/jts/geom/Polygon;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "cell"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->a:Lcom/vividsolutions/jts/geom/Polygon;

    .line 3
    iput-boolean p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->c:Z

    .line 5
    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->d:Lcom/vividsolutions/jts/geom/Polygon;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vividsolutions/jts/geom/Polygon;ZZLcom/vividsolutions/jts/geom/Polygon;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;-><init>(Lcom/vividsolutions/jts/geom/Polygon;ZZLcom/vividsolutions/jts/geom/Polygon;)V

    return-void
.end method

.method public static synthetic f(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;Lcom/vividsolutions/jts/geom/Polygon;ZZLcom/vividsolutions/jts/geom/Polygon;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->a:Lcom/vividsolutions/jts/geom/Polygon;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->b:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->d:Lcom/vividsolutions/jts/geom/Polygon;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->e(Lcom/vividsolutions/jts/geom/Polygon;ZZLcom/vividsolutions/jts/geom/Polygon;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/vividsolutions/jts/geom/Polygon;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->a:Lcom/vividsolutions/jts/geom/Polygon;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->c:Z

    return v0
.end method

.method public final d()Lcom/vividsolutions/jts/geom/Polygon;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->d:Lcom/vividsolutions/jts/geom/Polygon;

    return-object v0
.end method

.method public final e(Lcom/vividsolutions/jts/geom/Polygon;ZZLcom/vividsolutions/jts/geom/Polygon;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;
    .locals 1
    .param p1    # Lcom/vividsolutions/jts/geom/Polygon;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/vividsolutions/jts/geom/Polygon;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "cell"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;-><init>(Lcom/vividsolutions/jts/geom/Polygon;ZZLcom/vividsolutions/jts/geom/Polygon;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->a:Lcom/vividsolutions/jts/geom/Polygon;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->a:Lcom/vividsolutions/jts/geom/Polygon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->b:Z

    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->c:Z

    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->d:Lcom/vividsolutions/jts/geom/Polygon;

    iget-object p1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->d:Lcom/vividsolutions/jts/geom/Polygon;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lcom/vividsolutions/jts/geom/Polygon;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->a:Lcom/vividsolutions/jts/geom/Polygon;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->a:Lcom/vividsolutions/jts/geom/Polygon;

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->d:Lcom/vividsolutions/jts/geom/Polygon;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/Geometry;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 10
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->d:Lcom/vividsolutions/jts/geom/Polygon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->a:Lcom/vividsolutions/jts/geom/Polygon;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Polygon;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getCoordinates(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    new-instance v5, Lcom/xag/support/geo/LatLng;

    .line 29
    .line 30
    iget-wide v6, v4, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 31
    .line 32
    iget-wide v8, v4, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 33
    .line 34
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v1
.end method

.method public final j()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/xag/support/geo/LatLng;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final k()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/xag/support/geo/LatLng;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final l()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/xag/support/geo/LatLng;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final m()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/xag/support/geo/LatLng;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final n()Lcom/vividsolutions/jts/geom/Polygon;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->d:Lcom/vividsolutions/jts/geom/Polygon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->e:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->e:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->a:Lcom/vividsolutions/jts/geom/Polygon;

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->b:Z

    iget-boolean v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->c:Z

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$c;->d:Lcom/vividsolutions/jts/geom/Polygon;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PrescriptionCell(cell="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", available="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEditable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", splitCell="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
