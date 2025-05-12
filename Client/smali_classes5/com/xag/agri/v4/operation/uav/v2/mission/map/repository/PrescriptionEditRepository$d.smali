.class public final synthetic Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;->values()[Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;->Level1:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;->Level2:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;->Level3:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$SprayLevel;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$d;->a:[I

    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;->values()[Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;->PaintLevel1:Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;->PaintLevel2:Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;->PaintLevel3:Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2$PrescriptionAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$d;->b:[I

    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->values()[Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level1:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level2:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level3:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$d;->c:[I

    return-void
.end method
