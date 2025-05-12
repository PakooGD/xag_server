.class public final Lcom/xag/operation/land/model/LandPiece$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/model/LandPiece;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xag/operation/land/model/LandPiece$Companion;",
        "",
        "()V",
        "from",
        "Lcom/xag/operation/land/model/LandPiece;",
        "data",
        "Lcom/xag/operation/land/db/entity/LandPieceData;",
        "from$data_release",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/xag/operation/land/model/LandPiece$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from$data_release(Lcom/xag/operation/land/db/entity/LandPieceData;)Lcom/xag/operation/land/model/LandPiece;
    .locals 14
    .param p1    # Lcom/xag/operation/land/db/entity/LandPieceData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/operation/land/model/LandPiece;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/LandPieceData;->getGuid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/LandPieceData;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/LandPieceData;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sget-object v6, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/LandPieceData;->getBoundsAreaSize()D

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const/4 v10, 0x2

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static/range {v6 .. v11}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/LandPieceData;->getBoundsAreaSize()D

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/LandPieceData;->getAccuracyType()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/LandPieceData;->getCenterLat()D

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/LandPieceData;->getCenterLng()D

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v13}, Lcom/xag/operation/land/model/LandPiece;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DIDD)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
