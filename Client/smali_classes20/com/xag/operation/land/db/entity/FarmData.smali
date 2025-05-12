.class public final Lcom/xag/operation/land/db/entity/FarmData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "id"
            }
        .end subannotation,
        .subannotation Landroidx/room/Index;
            value = {
                "updateAt"
            }
        .end subannotation
    }
    tableName = "farms"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008 \u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000eR\u001c\u0010*\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u000c\"\u0004\u0008,\u0010\u000eR\u001c\u0010-\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u000c\"\u0004\u0008/\u0010\u000eR\u001c\u00100\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u000c\"\u0004\u00082\u0010\u000eR\u001c\u00103\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u000c\"\u0004\u00085\u0010\u000eR\u001c\u00106\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u000c\"\u0004\u00088\u0010\u000eR\u001c\u00109\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u000c\"\u0004\u0008;\u0010\u000eR\u001a\u0010<\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R\u001a\u0010?\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010$\"\u0004\u0008A\u0010&\u00a8\u0006B"
    }
    d2 = {
        "Lcom/xag/operation/land/db/entity/FarmData;",
        "",
        "()V",
        "createTime",
        "",
        "getCreateTime",
        "()J",
        "setCreateTime",
        "(J)V",
        "creator",
        "",
        "getCreator",
        "()Ljava/lang/String;",
        "setCreator",
        "(Ljava/lang/String;)V",
        "creatorId",
        "getCreatorId",
        "setCreatorId",
        "deleted",
        "",
        "getDeleted",
        "()Z",
        "setDeleted",
        "(Z)V",
        "id",
        "getId",
        "setId",
        "landTotalArea",
        "",
        "getLandTotalArea",
        "()D",
        "setLandTotalArea",
        "(D)V",
        "landTotalCount",
        "",
        "getLandTotalCount",
        "()I",
        "setLandTotalCount",
        "(I)V",
        "modifier",
        "getModifier",
        "setModifier",
        "modifierId",
        "getModifierId",
        "setModifierId",
        "name",
        "getName",
        "setName",
        "orgCode",
        "getOrgCode",
        "setOrgCode",
        "orgPath",
        "getOrgPath",
        "setOrgPath",
        "parentOrgId",
        "getParentOrgId",
        "setParentOrgId",
        "roleId",
        "getRoleId",
        "setRoleId",
        "updateAt",
        "getUpdateAt",
        "setUpdateAt",
        "useStatus",
        "getUseStatus",
        "setUseStatus",
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


# instance fields
.field private createTime:J

.field private creator:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private creatorId:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private deleted:Z

.field private id:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private landTotalArea:D

.field private landTotalCount:I

.field private modifier:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private modifierId:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private orgCode:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private orgPath:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private parentOrgId:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private roleId:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private updateAt:J

.field private useStatus:I


# direct methods
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
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/FarmData;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/FarmData;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCreator()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/FarmData;->creator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatorId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/FarmData;->creatorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/operation/land/db/entity/FarmData;->deleted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/FarmData;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLandTotalArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/FarmData;->landTotalArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLandTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/db/entity/FarmData;->landTotalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getModifier()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/FarmData;->modifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifierId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/FarmData;->modifierId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/FarmData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrgCode()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/FarmData;->orgCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrgPath()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/FarmData;->orgPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentOrgId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/FarmData;->parentOrgId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoleId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/FarmData;->roleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/FarmData;->updateAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUseStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/db/entity/FarmData;->useStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/FarmData;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCreator(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/FarmData;->creator:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCreatorId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/FarmData;->creatorId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/operation/land/db/entity/FarmData;->deleted:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/FarmData;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLandTotalArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/FarmData;->landTotalArea:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLandTotalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/db/entity/FarmData;->landTotalCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setModifier(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/FarmData;->modifier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setModifierId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/FarmData;->modifierId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/FarmData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrgCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/FarmData;->orgCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrgPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/FarmData;->orgPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParentOrgId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/FarmData;->parentOrgId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoleId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/FarmData;->roleId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/FarmData;->updateAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUseStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/db/entity/FarmData;->useStatus:I

    .line 2
    .line 3
    return-void
.end method
