.class public final Lcom/xag/operation/land/db/entity/LandGroupData;
.super Lcom/xag/operation/land/db/entity/CommData;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "landGroup"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008/\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\u001a\u0010\'\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010!\"\u0004\u0008)\u0010#R\u001e\u0010*\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u000c\"\u0004\u0008,\u0010\u000eR\u001a\u0010-\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u001b\"\u0004\u0008/\u0010\u001dR\u001a\u00100\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u001b\"\u0004\u00082\u0010\u001dR\u001a\u00103\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001b\"\u0004\u00085\u0010\u001dR\u001a\u00106\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u001b\"\u0004\u00088\u0010\u001dR\u001a\u00109\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001c\u0010<\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u000c\"\u0004\u0008>\u0010\u000eR\u001c\u0010?\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u000c\"\u0004\u0008A\u0010\u000eR\u001c\u0010B\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u000c\"\u0004\u0008D\u0010\u000eR\u001a\u0010E\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u000c\"\u0004\u0008G\u0010\u000eR\u001a\u0010H\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010!\"\u0004\u0008J\u0010#R\u001a\u0010K\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010!\"\u0004\u0008M\u0010#\u00a8\u0006N"
    }
    d2 = {
        "Lcom/xag/operation/land/db/entity/LandGroupData;",
        "Lcom/xag/operation/land/db/entity/CommData;",
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
        "geoObjectAreaSum",
        "",
        "getGeoObjectAreaSum",
        "()D",
        "setGeoObjectAreaSum",
        "(D)V",
        "geoObjectMarkAreaSum",
        "",
        "getGeoObjectMarkAreaSum",
        "()I",
        "setGeoObjectMarkAreaSum",
        "(I)V",
        "geoObjectMarkSum",
        "getGeoObjectMarkSum",
        "setGeoObjectMarkSum",
        "geoObjectSum",
        "getGeoObjectSum",
        "setGeoObjectSum",
        "id",
        "getId",
        "setId",
        "maxLat",
        "getMaxLat",
        "setMaxLat",
        "maxLng",
        "getMaxLng",
        "setMaxLng",
        "minLat",
        "getMinLat",
        "setMinLat",
        "minLng",
        "getMinLng",
        "setMinLng",
        "modifiedTime",
        "getModifiedTime",
        "setModifiedTime",
        "modifier",
        "getModifier",
        "setModifier",
        "modifierId",
        "getModifierId",
        "setModifierId",
        "orgId",
        "getOrgId",
        "setOrgId",
        "projectName",
        "getProjectName",
        "setProjectName",
        "projectStatus",
        "getProjectStatus",
        "setProjectStatus",
        "projectType",
        "getProjectType",
        "setProjectType",
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

.field private geoObjectAreaSum:D

.field private geoObjectMarkAreaSum:I

.field private geoObjectMarkSum:I

.field private geoObjectSum:I

.field private id:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private maxLat:D

.field private maxLng:D

.field private minLat:D

.field private minLng:D

.field private modifiedTime:J

.field private modifier:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private modifierId:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private orgId:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private projectName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private projectStatus:I

.field private projectType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/operation/land/db/entity/CommData;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->projectName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCreator()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->creator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatorId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->creatorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->deleted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGeoObjectAreaSum()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->geoObjectAreaSum:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGeoObjectMarkAreaSum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->geoObjectMarkAreaSum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGeoObjectMarkSum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->geoObjectMarkSum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGeoObjectSum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->geoObjectSum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->maxLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->maxLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->minLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->minLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getModifiedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->modifiedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getModifier()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->modifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifierId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->modifierId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrgId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->orgId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProjectName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->projectName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProjectStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->projectStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProjectType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->projectType:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->createTime:J

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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->creator:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->creatorId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->deleted:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGeoObjectAreaSum(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->geoObjectAreaSum:D

    .line 2
    .line 3
    return-void
.end method

.method public final setGeoObjectMarkAreaSum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->geoObjectMarkAreaSum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGeoObjectMarkSum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->geoObjectMarkSum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGeoObjectSum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->geoObjectSum:I

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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMaxLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->maxLat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->maxLng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMinLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->minLat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMinLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->minLng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setModifiedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->modifiedTime:J

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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->modifier:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->modifierId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrgId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->orgId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProjectName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->projectName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProjectStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->projectStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProjectType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/db/entity/LandGroupData;->projectType:I

    .line 2
    .line 3
    return-void
.end method
