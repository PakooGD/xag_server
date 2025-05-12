.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;",
        "",
        "()V",
        "areaSize",
        "",
        "getAreaSize",
        "()Ljava/lang/String;",
        "setAreaSize",
        "(Ljava/lang/String;)V",
        "areaTitle",
        "getAreaTitle",
        "setAreaTitle",
        "dosage",
        "getDosage",
        "setDosage",
        "dosageTitle",
        "getDosageTitle",
        "setDosageTitle",
        "isPrescription",
        "",
        "()Z",
        "setPrescription",
        "(Z)V",
        "prescriptionInfo",
        "getPrescriptionInfo",
        "setPrescriptionInfo",
        "equals",
        "other",
        "hashCode",
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
.field private areaSize:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private areaTitle:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private dosage:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private dosageTitle:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private isPrescription:Z

.field private prescriptionInfo:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;->areaSize:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;->areaTitle:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;->dosage:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;->dosageTitle:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;->prescriptionInfo:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.viewmodel.model.UavMissionDesignInfoModel"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;->areaSize:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;->areaSize:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;->areaTitle:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;->areaTitle:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;->dosage:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;->dosage:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;->dosageTitle:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;->dosageTitle:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;->isPrescription:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;->isPrescription:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_7

    .line 79
    .line 80
    return v2

    .line 81
    :cond_7
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;->prescriptionInfo:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;->prescriptionInfo:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    return v2

    .line 92
    :cond_8
    return v0
.end method

.method public final getAreaSize()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;->areaSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAreaTitle()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;->areaTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDosage()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;->dosage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDosageTitle()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;->dosageTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrescriptionInfo()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;->prescriptionInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;->areaSize:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;->areaTitle:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;->dosage:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;->dosageTitle:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;->isPrescription:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;->prescriptionInfo:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final isPrescription()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;->isPrescription:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAreaSize(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;->areaSize:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAreaTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;->areaTitle:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDosage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;->dosage:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDosageTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;->dosageTitle:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPrescription(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;->isPrescription:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPrescriptionInfo(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/model/UavMissionDesignInfoModel;->prescriptionInfo:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
