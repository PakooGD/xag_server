.class public final Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$LatLngAlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LatLngAlt"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$LatLngAlt;",
        "Ljava/io/Serializable;",
        "lat",
        "",
        "lng",
        "alt",
        "(DDD)V",
        "getAlt",
        "()D",
        "getLat",
        "getLng",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "records_release"
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
.field public static final $stable:I


# instance fields
.field private final alt:D

.field private final lat:D

.field private final lng:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$LatLngAlt;->lat:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$LatLngAlt;->lng:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$LatLngAlt;->alt:D

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$LatLngAlt;DDDILjava/lang/Object;)Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$LatLngAlt;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$LatLngAlt;->lat:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$LatLngAlt;->lng:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$LatLngAlt;->alt:D

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$LatLngAlt;->copy(DDD)Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$LatLngAlt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$LatLngAlt;->lat:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$LatLngAlt;->lng:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$LatLngAlt;->alt:D

    return-wide v0
.end method

.method public final copy(DDD)Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$LatLngAlt;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    new-instance v7, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$LatLngAlt;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$LatLngAlt;-><init>(DDD)V

    return-object v7
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
    instance-of v1, p1, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$LatLngAlt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$LatLngAlt;

    iget-wide v3, p0, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$LatLngAlt;->lat:D

    iget-wide v5, p1, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$LatLngAlt;->lat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$LatLngAlt;->lng:D

    iget-wide v5, p1, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$LatLngAlt;->lng:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$LatLngAlt;->alt:D

    iget-wide v5, p1, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$LatLngAlt;->alt:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$LatLngAlt;->alt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$LatLngAlt;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$LatLngAlt;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$LatLngAlt;->lat:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$LatLngAlt;->lng:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$LatLngAlt;->alt:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    iget-wide v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$LatLngAlt;->lat:D

    iget-wide v2, p0, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$LatLngAlt;->lng:D

    iget-wide v4, p0, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5$LatLngAlt;->alt:D

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LatLngAlt(lat="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", lng="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", alt="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
