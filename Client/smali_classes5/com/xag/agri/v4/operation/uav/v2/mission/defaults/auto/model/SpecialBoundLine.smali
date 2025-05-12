.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\nH\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\r\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;",
        "",
        "displayIndex",
        "",
        "startIndex",
        "start",
        "Lcom/xag/support/geo/LatLng;",
        "endIndex",
        "end",
        "distance",
        "",
        "(IILcom/xag/support/geo/LatLng;ILcom/xag/support/geo/LatLng;D)V",
        "getDisplayIndex",
        "()I",
        "getDistance",
        "()D",
        "setDistance",
        "(D)V",
        "getEnd",
        "()Lcom/xag/support/geo/LatLng;",
        "getEndIndex",
        "getStart",
        "getStartIndex",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final displayIndex:I

.field private distance:D

.field private final end:Lcom/xag/support/geo/LatLng;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final endIndex:I

.field private final start:Lcom/xag/support/geo/LatLng;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final startIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILcom/xag/support/geo/LatLng;ILcom/xag/support/geo/LatLng;D)V
    .locals 1
    .param p3    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "end"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->displayIndex:I

    .line 15
    .line 16
    iput p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->startIndex:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->start:Lcom/xag/support/geo/LatLng;

    .line 19
    .line 20
    iput p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->endIndex:I

    .line 21
    .line 22
    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->end:Lcom/xag/support/geo/LatLng;

    .line 23
    .line 24
    iput-wide p6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->distance:D

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;IILcom/xag/support/geo/LatLng;ILcom/xag/support/geo/LatLng;DILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->displayIndex:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->startIndex:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->start:Lcom/xag/support/geo/LatLng;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->endIndex:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->end:Lcom/xag/support/geo/LatLng;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-wide p6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->distance:D

    :cond_5
    move-wide v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->copy(IILcom/xag/support/geo/LatLng;ILcom/xag/support/geo/LatLng;D)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->displayIndex:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->startIndex:I

    return v0
.end method

.method public final component3()Lcom/xag/support/geo/LatLng;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->start:Lcom/xag/support/geo/LatLng;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->endIndex:I

    return v0
.end method

.method public final component5()Lcom/xag/support/geo/LatLng;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->end:Lcom/xag/support/geo/LatLng;

    return-object v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->distance:D

    return-wide v0
.end method

.method public final copy(IILcom/xag/support/geo/LatLng;ILcom/xag/support/geo/LatLng;D)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;
    .locals 9
    .param p3    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "start"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v5, p4

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;-><init>(IILcom/xag/support/geo/LatLng;ILcom/xag/support/geo/LatLng;D)V

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
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->displayIndex:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->displayIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->startIndex:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->startIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->start:Lcom/xag/support/geo/LatLng;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->start:Lcom/xag/support/geo/LatLng;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->endIndex:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->endIndex:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->end:Lcom/xag/support/geo/LatLng;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->end:Lcom/xag/support/geo/LatLng;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->distance:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->distance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDisplayIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->displayIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->distance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEnd()Lcom/xag/support/geo/LatLng;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->end:Lcom/xag/support/geo/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->endIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStart()Lcom/xag/support/geo/LatLng;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->start:Lcom/xag/support/geo/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->startIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->displayIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->startIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->start:Lcom/xag/support/geo/LatLng;

    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->endIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->end:Lcom/xag/support/geo/LatLng;

    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->distance:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->distance:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->displayIndex:I

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->startIndex:I

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->start:Lcom/xag/support/geo/LatLng;

    iget v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->endIndex:I

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->end:Lcom/xag/support/geo/LatLng;

    iget-wide v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->distance:D

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialBoundLine(displayIndex="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startIndex="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endIndex="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
