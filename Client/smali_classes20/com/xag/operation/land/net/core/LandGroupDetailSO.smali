.class public final Lcom/xag/operation/land/net/core/LandGroupDetailSO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u001d\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\u001a\u0010\u001e\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R\u001a\u0010!\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014R\u001a\u0010$\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R\u001c\u0010\'\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000eR\u001a\u0010*\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0018\"\u0004\u0008,\u0010\u001aR\u001a\u0010-\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001c\u00100\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u000c\"\u0004\u00082\u0010\u000e\u00a8\u00063"
    }
    d2 = {
        "Lcom/xag/operation/land/net/core/LandGroupDetailSO;",
        "",
        "()V",
        "created_time",
        "",
        "getCreated_time",
        "()J",
        "setCreated_time",
        "(J)V",
        "guid",
        "",
        "getGuid",
        "()Ljava/lang/String;",
        "setGuid",
        "(Ljava/lang/String;)V",
        "land_area_sum",
        "",
        "getLand_area_sum",
        "()D",
        "setLand_area_sum",
        "(D)V",
        "land_count",
        "",
        "getLand_count",
        "()I",
        "setLand_count",
        "(I)V",
        "max_lat",
        "getMax_lat",
        "setMax_lat",
        "max_lng",
        "getMax_lng",
        "setMax_lng",
        "min_lat",
        "getMin_lat",
        "setMin_lat",
        "min_lng",
        "getMin_lng",
        "setMin_lng",
        "name",
        "getName",
        "setName",
        "status",
        "getStatus",
        "setStatus",
        "updated_time",
        "getUpdated_time",
        "setUpdated_time",
        "user_guid",
        "getUser_guid",
        "setUser_guid",
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
.field private created_time:J

.field private guid:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private land_area_sum:D

.field private land_count:I

.field private max_lat:D

.field private max_lng:D

.field private min_lat:D

.field private min_lng:D

.field private name:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private status:I

.field private updated_time:J

.field private user_guid:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCreated_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->created_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLand_area_sum()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->land_area_sum:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLand_count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->land_count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMax_lat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->max_lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMax_lng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->max_lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMin_lat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->min_lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMin_lng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->min_lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdated_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->updated_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUser_guid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->user_guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCreated_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->created_time:J

    .line 2
    .line 3
    return-void
.end method

.method public final setGuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLand_area_sum(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->land_area_sum:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLand_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->land_count:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMax_lat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->max_lat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMax_lng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->max_lng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMin_lat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->min_lat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMin_lng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->min_lng:D

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
    iput-object p1, p0, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdated_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->updated_time:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUser_guid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/core/LandGroupDetailSO;->user_guid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
