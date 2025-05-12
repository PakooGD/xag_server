.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extends"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;",
        "",
        "modifyAt",
        "",
        "projectId",
        "",
        "porjectType",
        "",
        "(JLjava/lang/String;I)V",
        "getModifyAt",
        "()J",
        "setModifyAt",
        "(J)V",
        "getPorjectType",
        "()I",
        "setPorjectType",
        "(I)V",
        "getProjectId",
        "()Ljava/lang/String;",
        "setProjectId",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private modifyAt:J

.field private porjectType:I

.field private projectId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;-><init>(JLjava/lang/String;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "projectId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;->modifyAt:J

    .line 4
    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;->projectId:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;->porjectType:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;IILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 6
    const-string p3, ""

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;-><init>(JLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;JLjava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;->modifyAt:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;->projectId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;->porjectType:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;->copy(JLjava/lang/String;I)Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;->modifyAt:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;->porjectType:I

    return v0
.end method

.method public final copy(JLjava/lang/String;I)Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "projectId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;-><init>(JLjava/lang/String;I)V

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
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;

    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;->modifyAt:J

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;->modifyAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;->projectId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;->projectId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;->porjectType:I

    iget p1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;->porjectType:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getModifyAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;->modifyAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPorjectType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;->porjectType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProjectId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;->projectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;->modifyAt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;->projectId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;->porjectType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setModifyAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;->modifyAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPorjectType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;->porjectType:I

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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;->projectId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;->modifyAt:J

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;->projectId:Ljava/lang/String;

    iget v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;->porjectType:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Extends(modifyAt="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", projectId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", porjectType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
