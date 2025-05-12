.class public final Lcom/xag/operation/land/net/core/SaveLandOpt;
.super Lcom/xag/operation/land/net/core/BaseOpt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R\u001c\u0010!\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014R\u001c\u0010$\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001b\"\u0004\u0008)\u0010\u001dR\u001c\u0010*\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0012\"\u0004\u0008,\u0010\u0014\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xag/operation/land/net/core/SaveLandOpt;",
        "Lcom/xag/operation/land/net/core/BaseOpt;",
        "()V",
        "createSource",
        "",
        "getCreateSource",
        "()I",
        "setCreateSource",
        "(I)V",
        "gisData",
        "Lcom/xag/operation/land/model/XASOLand;",
        "getGisData",
        "()Lcom/xag/operation/land/model/XASOLand;",
        "setGisData",
        "(Lcom/xag/operation/land/model/XASOLand;)V",
        "groupGuid",
        "",
        "getGroupGuid",
        "()Ljava/lang/String;",
        "setGroupGuid",
        "(Ljava/lang/String;)V",
        "guid",
        "getGuid",
        "setGuid",
        "image",
        "",
        "getImage",
        "()Ljava/util/List;",
        "setImage",
        "(Ljava/util/List;)V",
        "name",
        "getName",
        "setName",
        "remark",
        "getRemark",
        "setRemark",
        "sourceGuid",
        "getSourceGuid",
        "setSourceGuid",
        "tags",
        "getTags",
        "setTags",
        "teamId",
        "getTeamId",
        "setTeamId",
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
.field private createSource:I

.field private gisData:Lcom/xag/operation/land/model/XASOLand;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gis_data"
    .end annotation
.end field

.field private groupGuid:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private guid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private image:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private remark:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private sourceGuid:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private teamId:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/operation/land/net/core/BaseOpt;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/operation/land/net/core/SaveLandOpt;->guid:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lp20/c;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/xag/operation/land/net/core/SaveLandOpt;->tags:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Lp20/c;->e()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/xag/operation/land/net/core/SaveLandOpt;->image:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getCreateSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/core/SaveLandOpt;->createSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGisData()Lcom/xag/operation/land/model/XASOLand;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/SaveLandOpt;->gisData:Lcom/xag/operation/land/model/XASOLand;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/SaveLandOpt;->groupGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/SaveLandOpt;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/SaveLandOpt;->image:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/SaveLandOpt;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/SaveLandOpt;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/SaveLandOpt;->sourceGuid:Ljava/lang/String;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/SaveLandOpt;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTeamId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/SaveLandOpt;->teamId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCreateSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/core/SaveLandOpt;->createSource:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGisData(Lcom/xag/operation/land/model/XASOLand;)V
    .locals 0
    .param p1    # Lcom/xag/operation/land/model/XASOLand;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/core/SaveLandOpt;->gisData:Lcom/xag/operation/land/model/XASOLand;

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupGuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/core/SaveLandOpt;->groupGuid:Ljava/lang/String;

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/xag/operation/land/net/core/SaveLandOpt;->guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setImage(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/xag/operation/land/net/core/SaveLandOpt;->image:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/core/SaveLandOpt;->name:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/operation/land/net/core/SaveLandOpt;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceGuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/core/SaveLandOpt;->sourceGuid:Ljava/lang/String;

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
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/xag/operation/land/net/core/SaveLandOpt;->tags:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setTeamId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/core/SaveLandOpt;->teamId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
