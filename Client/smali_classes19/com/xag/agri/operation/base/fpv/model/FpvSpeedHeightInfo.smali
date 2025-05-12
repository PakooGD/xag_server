.class public final Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;",
        "",
        "terrainOpen",
        "",
        "terrainHeight",
        "",
        "height",
        "showTerrainHeight",
        "speed",
        "(ZDDZD)V",
        "getHeight",
        "()D",
        "getShowTerrainHeight",
        "()Z",
        "getSpeed",
        "getTerrainHeight",
        "getTerrainOpen",
        "business_release"
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
.field private final height:D

.field private final showTerrainHeight:Z

.field private final speed:D

.field private final terrainHeight:D

.field private final terrainOpen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;-><init>(ZDDZDILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ZDDZD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;->terrainOpen:Z

    .line 4
    iput-wide p2, p0, Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;->terrainHeight:D

    .line 5
    iput-wide p4, p0, Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;->height:D

    .line 6
    iput-boolean p6, p0, Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;->showTerrainHeight:Z

    .line 7
    iput-wide p7, p0, Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;->speed:D

    return-void
.end method

.method public synthetic constructor <init>(ZDDZDILkotlin/jvm/internal/u;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, p2

    :goto_1
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_2

    move-wide v7, v3

    goto :goto_2

    :cond_2
    move-wide v7, p4

    :goto_2
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v1, p6

    :goto_3
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v3, p7

    :goto_4
    move-object p1, p0

    move p2, v0

    move-wide p3, v5

    move-wide p5, v7

    move/from16 p7, v1

    move-wide/from16 p8, v3

    .line 8
    invoke-direct/range {p1 .. p9}, Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;-><init>(ZDDZD)V

    return-void
.end method


# virtual methods
.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShowTerrainHeight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;->showTerrainHeight:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTerrainHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;->terrainHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTerrainOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/model/FpvSpeedHeightInfo;->terrainOpen:Z

    .line 2
    .line 3
    return v0
.end method
