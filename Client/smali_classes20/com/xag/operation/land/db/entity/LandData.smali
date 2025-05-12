.class public final Lcom/xag/operation/land/db/entity/LandData;
.super Lcom/xag/operation/land/db/entity/CommData;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "projectType"
            }
        .end subannotation,
        .subannotation Landroidx/room/Index;
            value = {
                "guid"
            }
        .end subannotation,
        .subannotation Landroidx/room/Index;
            value = {
                "updatedAt"
            }
        .end subannotation
    }
    tableName = "lands"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lr20/b;,
        Lr20/d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R \u0010!\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R\u001e\u0010$\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001e\"\u0004\u0008&\u0010 R\u001e\u0010\'\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001e\"\u0004\u0008)\u0010 R\u001a\u0010*\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0018\"\u0004\u0008,\u0010\u001aR \u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00104\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u001e\"\u0004\u00086\u0010 R\u001c\u00107\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u001e\"\u0004\u00089\u0010 R\u001c\u0010:\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u001e\"\u0004\u0008<\u0010 R\u001e\u0010=\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0006\"\u0004\u0008?\u0010\u0008R\u001c\u0010@\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u001e\"\u0004\u0008B\u0010 R\u001a\u0010C\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u0006\"\u0004\u0008E\u0010\u0008R\u001c\u0010F\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u001e\"\u0004\u0008H\u0010 R \u0010I\u001a\u0008\u0012\u0004\u0012\u00020J0.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u00101\"\u0004\u0008L\u00103R\u001a\u0010M\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u0006\"\u0004\u0008O\u0010\u0008\u00a8\u0006P"
    }
    d2 = {
        "Lcom/xag/operation/land/db/entity/LandData;",
        "Lcom/xag/operation/land/db/entity/CommData;",
        "()V",
        "accuracyType",
        "",
        "getAccuracyType",
        "()I",
        "setAccuracyType",
        "(I)V",
        "boundsAreaSize",
        "",
        "getBoundsAreaSize",
        "()D",
        "setBoundsAreaSize",
        "(D)V",
        "centerLat",
        "getCenterLat",
        "setCenterLat",
        "centerLng",
        "getCenterLng",
        "setCenterLng",
        "createAt",
        "",
        "getCreateAt",
        "()J",
        "setCreateAt",
        "(J)V",
        "dataMD5",
        "",
        "getDataMD5",
        "()Ljava/lang/String;",
        "setDataMD5",
        "(Ljava/lang/String;)V",
        "gis",
        "getGis",
        "setGis",
        "groupId",
        "getGroupId",
        "setGroupId",
        "guid",
        "getGuid",
        "setGuid",
        "id",
        "getId",
        "setId",
        "images",
        "",
        "Lcom/xag/operation/land/model/LandImage;",
        "getImages",
        "()Ljava/util/List;",
        "setImages",
        "(Ljava/util/List;)V",
        "name",
        "getName",
        "setName",
        "projectId",
        "getProjectId",
        "setProjectId",
        "projectName",
        "getProjectName",
        "setProjectName",
        "projectType",
        "getProjectType",
        "setProjectType",
        "remark",
        "getRemark",
        "setRemark",
        "sourceCreateFrom",
        "getSourceCreateFrom",
        "setSourceCreateFrom",
        "sourceCreateGuid",
        "getSourceCreateGuid",
        "setSourceCreateGuid",
        "tags",
        "Lcom/xag/operation/land/model/Tag;",
        "getTags",
        "setTags",
        "type",
        "getType",
        "setType",
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
.field private accuracyType:I

.field private boundsAreaSize:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bounds_area_size"
    .end annotation
.end field

.field private centerLat:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "center_lat"
    .end annotation
.end field

.field private centerLng:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "center_lng"
    .end annotation
.end field

.field private createAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_at"
    .end annotation
.end field

.field private dataMD5:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private gis:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gis_data"
    .end annotation
.end field

.field private groupId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation
.end field

.field private guid:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private id:J

.field private images:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/LandImage;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private projectId:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private projectName:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private projectType:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "2"
    .end annotation
.end field

.field private remark:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private sourceCreateFrom:I

.field private sourceCreateGuid:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/operation/land/db/entity/CommData;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/xag/operation/land/db/entity/LandData;->projectType:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/LandData;->guid:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/LandData;->name:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/xag/operation/land/db/entity/LandData;->accuracyType:I

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/xag/operation/land/db/entity/LandData;->tags:Ljava/util/List;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/xag/operation/land/db/entity/LandData;->images:Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/LandData;->groupId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/xag/operation/land/db/entity/LandData;->dataMD5:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getAccuracyType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/db/entity/LandData;->accuracyType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBoundsAreaSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/LandData;->boundsAreaSize:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCenterLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/LandData;->centerLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCenterLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/LandData;->centerLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCreateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/LandData;->createAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDataMD5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/LandData;->dataMD5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGis()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/LandData;->gis:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/LandData;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/LandData;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/db/entity/LandData;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/LandImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/LandData;->images:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/LandData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProjectId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/LandData;->projectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProjectName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/LandData;->projectName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProjectType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/db/entity/LandData;->projectType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/LandData;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceCreateFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/db/entity/LandData;->sourceCreateFrom:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSourceCreateGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/LandData;->sourceCreateGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/db/entity/LandData;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/db/entity/LandData;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAccuracyType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/db/entity/LandData;->accuracyType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBoundsAreaSize(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/LandData;->boundsAreaSize:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCenterLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/LandData;->centerLat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCenterLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/LandData;->centerLng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCreateAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/LandData;->createAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDataMD5(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/LandData;->dataMD5:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setGis(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/LandData;->gis:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/LandData;->groupId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setGuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/LandData;->guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/db/entity/LandData;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setImages(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/LandImage;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/LandData;->images:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/LandData;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProjectId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/LandData;->projectId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProjectName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/LandData;->projectName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProjectType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/db/entity/LandData;->projectType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRemark(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/LandData;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceCreateFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/db/entity/LandData;->sourceCreateFrom:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceCreateGuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/LandData;->sourceCreateGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTags(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Tag;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/operation/land/db/entity/LandData;->tags:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/db/entity/LandData;->type:I

    .line 2
    .line 3
    return-void
.end method
