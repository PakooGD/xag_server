.class public final Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;",
        "",
        "lat",
        "",
        "level",
        "",
        "lng",
        "radius",
        "(DIDD)V",
        "getLat",
        "()D",
        "getLevel",
        "()I",
        "getLng",
        "getRadius",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "user_release"
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
.field private final lat:D

.field private final level:I

.field private final lng:D

.field private final radius:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0xf

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;-><init>(DIDDILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DIDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;->lat:D

    .line 4
    iput p3, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;->level:I

    .line 5
    iput-wide p4, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;->lng:D

    .line 6
    iput-wide p6, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;->radius:D

    return-void
.end method

.method public synthetic constructor <init>(DIDDILkotlin/jvm/internal/u;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    move p9, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-wide v4, v0

    goto :goto_1

    :cond_2
    move-wide v4, p4

    :goto_1
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-wide p7, v0

    goto :goto_2

    :cond_3
    move-wide p7, p6

    :goto_2
    move-object p1, p0

    move-wide p2, v2

    move p4, p9

    move-wide p5, v4

    .line 7
    invoke-direct/range {p1 .. p8}, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;-><init>(DIDD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;DIDDILjava/lang/Object;)Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;->lat:D

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;->level:I

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;->lng:D

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;->radius:D

    goto :goto_3

    :cond_3
    move-wide v6, p6

    :goto_3
    move-wide p1, v1

    move p3, v3

    move-wide p4, v4

    move-wide p6, v6

    invoke-virtual/range {p0 .. p7}, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;->copy(DIDD)Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;->lat:D

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;->level:I

    return v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;->lng:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;->radius:D

    return-wide v0
.end method

.method public final copy(DIDD)Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    new-instance v8, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;

    move-object v0, v8

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;-><init>(DIDD)V

    return-object v8
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
    instance-of v1, p1, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;

    iget-wide v3, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;->lat:D

    iget-wide v5, p1, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;->lat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;->level:I

    iget v3, p1, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;->level:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;->lng:D

    iget-wide v5, p1, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;->lng:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;->radius:D

    iget-wide v5, p1, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;->radius:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRadius()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;->radius:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;->lat:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;->level:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;->lng:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;->radius:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    iget-wide v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;->lat:D

    iget v2, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;->level:I

    iget-wide v3, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;->lng:D

    iget-wide v5, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$Shape$Data;->radius:D

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Data(lat="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", level="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lng="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", radius="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
