.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;",
        "",
        "()V",
        "aiFarmType",
        "",
        "getAiFarmType",
        "()I",
        "setAiFarmType",
        "(I)V",
        "completedAt",
        "",
        "getCompletedAt",
        "()J",
        "setCompletedAt",
        "(J)V",
        "dsmFlag",
        "getDsmFlag",
        "setDsmFlag",
        "projectId",
        "",
        "getProjectId",
        "()Ljava/lang/String;",
        "setProjectId",
        "(Ljava/lang/String;)V",
        "vectorFlag",
        "getVectorFlag",
        "setVectorFlag",
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
.field private aiFarmType:I

.field private completedAt:J

.field private dsmFlag:I

.field private projectId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private vectorFlag:I


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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;->aiFarmType:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;->projectId:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getAiFarmType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;->aiFarmType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCompletedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;->completedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDsmFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;->dsmFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProjectId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;->projectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVectorFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;->vectorFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAiFarmType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;->aiFarmType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCompletedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;->completedAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDsmFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;->dsmFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProjectId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;->projectId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVectorFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;->vectorFlag:I

    .line 2
    .line 3
    return-void
.end method
