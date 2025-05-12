.class public final Lcom/xag/operation/land/net/core/LandDetailSO;
.super Lcom/xag/operation/land/net/core/LandBriefSO;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR&\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR \u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R&\u0010%\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0013\"\u0004\u0008(\u0010\u0015R\u001a\u0010)\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\"\"\u0004\u0008+\u0010$\u00a8\u0006,"
    }
    d2 = {
        "Lcom/xag/operation/land/net/core/LandDetailSO;",
        "Lcom/xag/operation/land/net/core/LandBriefSO;",
        "()V",
        "created_by",
        "",
        "getCreated_by",
        "()Ljava/lang/String;",
        "setCreated_by",
        "(Ljava/lang/String;)V",
        "gis_data",
        "Lcom/xag/operation/land/model/XASOLand;",
        "getGis_data",
        "()Lcom/xag/operation/land/model/XASOLand;",
        "setGis_data",
        "(Lcom/xag/operation/land/model/XASOLand;)V",
        "image_list",
        "",
        "Lcom/xag/operation/land/net/core/LandImageSO;",
        "getImage_list",
        "()Ljava/util/List;",
        "setImage_list",
        "(Ljava/util/List;)V",
        "obstacle_area_size",
        "",
        "getObstacle_area_size",
        "()D",
        "setObstacle_area_size",
        "(D)V",
        "remark",
        "getRemark",
        "setRemark",
        "source",
        "",
        "getSource",
        "()I",
        "setSource",
        "(I)V",
        "tag_list",
        "Lcom/xag/operation/land/net/core/LandTagSO;",
        "getTag_list",
        "setTag_list",
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
.field private created_by:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private gis_data:Lcom/xag/operation/land/model/XASOLand;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "gisData"
        }
        value = "gis_data"
    .end annotation
.end field

.field private image_list:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "imageVOList"
        }
        value = "image_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/net/core/LandImageSO;",
            ">;"
        }
    .end annotation
.end field

.field private obstacle_area_size:D

.field private remark:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remark"
    .end annotation
.end field

.field private source:I

.field private tag_list:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "tagVOList"
        }
        value = "tag_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/net/core/LandTagSO;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/operation/land/net/core/LandBriefSO;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCreated_by()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/LandDetailSO;->created_by:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGis_data()Lcom/xag/operation/land/model/XASOLand;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/LandDetailSO;->gis_data:Lcom/xag/operation/land/model/XASOLand;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage_list()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/net/core/LandImageSO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/LandDetailSO;->image_list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObstacle_area_size()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/core/LandDetailSO;->obstacle_area_size:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/LandDetailSO;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/core/LandDetailSO;->source:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTag_list()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/net/core/LandTagSO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/LandDetailSO;->tag_list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/core/LandDetailSO;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCreated_by(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/core/LandDetailSO;->created_by:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGis_data(Lcom/xag/operation/land/model/XASOLand;)V
    .locals 0
    .param p1    # Lcom/xag/operation/land/model/XASOLand;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/core/LandDetailSO;->gis_data:Lcom/xag/operation/land/model/XASOLand;

    .line 2
    .line 3
    return-void
.end method

.method public final setImage_list(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/net/core/LandImageSO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/core/LandDetailSO;->image_list:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setObstacle_area_size(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/core/LandDetailSO;->obstacle_area_size:D

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
    iput-object p1, p0, Lcom/xag/operation/land/net/core/LandDetailSO;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/core/LandDetailSO;->source:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTag_list(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/net/core/LandTagSO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/core/LandDetailSO;->tag_list:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/core/LandDetailSO;->type:I

    .line 2
    .line 3
    return-void
.end method
