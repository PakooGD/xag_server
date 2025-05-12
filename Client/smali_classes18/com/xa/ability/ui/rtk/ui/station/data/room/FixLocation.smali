.class public final Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "guid"
            }
        .end subannotation,
        .subannotation Landroidx/room/Index;
            value = {
                "createTime"
            }
        .end subannotation
    }
    tableName = "fix_locations"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001a\u0010\u001b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008%\u0010\u0008R\u001a\u0010&\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0006\"\u0004\u0008(\u0010\u0008R\u001a\u0010)\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u000c\"\u0004\u0008+\u0010\u000eR\u001a\u0010,\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u000c\"\u0004\u0008.\u0010\u000e\u00a8\u0006/"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;",
        "",
        "()V",
        "alt",
        "",
        "getAlt",
        "()D",
        "setAlt",
        "(D)V",
        "cloudGuid",
        "",
        "getCloudGuid",
        "()Ljava/lang/String;",
        "setCloudGuid",
        "(Ljava/lang/String;)V",
        "createTime",
        "",
        "getCreateTime",
        "()J",
        "setCreateTime",
        "(J)V",
        "guid",
        "getGuid",
        "setGuid",
        "imageGuid",
        "getImageGuid",
        "setImageGuid",
        "imageUrl",
        "getImageUrl",
        "setImageUrl",
        "isUploaded",
        "",
        "()Z",
        "setUploaded",
        "(Z)V",
        "lat",
        "getLat",
        "setLat",
        "lng",
        "getLng",
        "setLng",
        "name",
        "getName",
        "setName",
        "sn",
        "getSn",
        "setSn",
        "rtk_release"
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
.field private alt:D

.field private cloudGuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private createTime:J

.field private guid:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private imageGuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private isUploaded:Z

.field private lat:D

.field private lng:D

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private sn:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->guid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->cloudGuid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->sn:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->imageUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->imageGuid:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->alt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCloudGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->cloudGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->imageGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isUploaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->isUploaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAlt(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->alt:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCloudGuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->cloudGuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->createTime:J

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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setImageGuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->imageGuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->imageUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->lat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->lng:D

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSn(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->sn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUploaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->isUploaded:Z

    .line 2
    .line 3
    return-void
.end method
