.class public final Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItemWrap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OTAItemWrap"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItemWrap;",
        "",
        "channel",
        "",
        "ota_info",
        "Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;",
        "(Ljava/lang/String;Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;)V",
        "getChannel",
        "()Ljava/lang/String;",
        "getOta_info",
        "()Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "device-update_release"
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
.field private final channel:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final ota_info:Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ota_info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItemWrap;->channel:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItemWrap;->ota_info:Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItemWrap;Ljava/lang/String;Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItemWrap;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItemWrap;->channel:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItemWrap;->ota_info:Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItemWrap;->copy(Ljava/lang/String;Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;)Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItemWrap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItemWrap;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItemWrap;->ota_info:Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;)Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItemWrap;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ota_info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItemWrap;

    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItemWrap;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItemWrap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItemWrap;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItemWrap;->channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItemWrap;->channel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItemWrap;->ota_info:Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;

    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItemWrap;->ota_info:Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItemWrap;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOta_info()Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItemWrap;->ota_info:Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItemWrap;->channel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItemWrap;->ota_info:Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItemWrap;->channel:Ljava/lang/String;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItemWrap;->ota_info:Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OTAItemWrap(channel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ota_info="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
