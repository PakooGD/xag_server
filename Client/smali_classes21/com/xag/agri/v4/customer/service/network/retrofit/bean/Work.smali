.class public final Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001a\u0010\u001b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;",
        "",
        "()V",
        "endTime",
        "",
        "getEndTime",
        "()J",
        "setEndTime",
        "(J)V",
        "guid",
        "",
        "getGuid",
        "()Ljava/lang/String;",
        "setGuid",
        "(Ljava/lang/String;)V",
        "landId",
        "getLandId",
        "setLandId",
        "landName",
        "getLandName",
        "setLandName",
        "serialNumber",
        "getSerialNumber",
        "setSerialNumber",
        "shareUrl",
        "getShareUrl",
        "setShareUrl",
        "startDay",
        "getStartDay",
        "setStartDay",
        "startTime",
        "getStartTime",
        "setStartTime",
        "userName",
        "getUserName",
        "setUserName",
        "support-im_release"
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
.field private endTime:J

.field private guid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private landId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private landName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private serialNumber:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private shareUrl:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private startDay:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private startTime:J

.field private userName:Ljava/lang/String;
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
    iput-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;->guid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;->startDay:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;->serialNumber:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;->landName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;->landId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;->userName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;->shareUrl:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLandId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;->landId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLandName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;->landName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;->serialNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;->shareUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartDay()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;->startDay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;->endTime:J

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
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;->guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLandId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;->landId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLandName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;->landName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSerialNumber(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;->serialNumber:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setShareUrl(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;->shareUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStartDay(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;->startDay:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;->startTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/Work;->userName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
