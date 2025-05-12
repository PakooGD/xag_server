.class final enum Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CellSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;",
        "",
        "length",
        "",
        "width",
        "(Ljava/lang/String;IDD)V",
        "getLength",
        "()D",
        "getWidth",
        "toString",
        "",
        "M5_M5",
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
.field public static final enum M5_M5:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;

.field public static final synthetic a:[Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;

.field public static final synthetic b:Lkotlin/enums/a;


# instance fields
.field private final length:D

.field private final width:D


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;

    .line 2
    .line 3
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 4
    .line 5
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 6
    .line 7
    const-string v1, "M5_M5"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;-><init>(Ljava/lang/String;IDD)V

    .line 12
    .line 13
    .line 14
    sput-object v7, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;->M5_M5:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;->a()[Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;->a:[Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;->b:Lkotlin/enums/a;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IDD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;->length:D

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;->width:D

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;->M5_M5:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;

    filled-new-array {v0}, [Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;
    .locals 1

    const-class v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;

    return-object p0
.end method

.method public static values()[Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;
    .locals 1

    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;->a:[Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;

    return-object v0
.end method


# virtual methods
.method public final getLength()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;->length:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;->width:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;->length:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$CellSize;->width:D

    .line 4
    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "m*"

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "m"

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
