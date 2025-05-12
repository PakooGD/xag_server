.class public final Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData$Data;,
        Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData$Insure;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;",
        "",
        "data",
        "Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData$Data;",
        "message",
        "",
        "status",
        "",
        "(Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData$Data;Ljava/lang/String;I)V",
        "getData",
        "()Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData$Data;",
        "getMessage",
        "()Ljava/lang/String;",
        "getStatus",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Data",
        "Insure",
        "home_release"
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
.field private final data:Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData$Data;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final status:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;-><init>(Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData$Data;Ljava/lang/String;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData$Data;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData$Data;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;->data:Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData$Data;

    .line 4
    iput-object p2, p0, Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;->message:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;->status:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData$Data;Ljava/lang/String;IILkotlin/jvm/internal/u;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    new-instance p1, Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData$Data;

    const/4 p5, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p5, v0, p5}, Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData$Data;-><init>(Ljava/util/List;ILkotlin/jvm/internal/u;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;-><init>(Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData$Data;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData$Data;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;->data:Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData$Data;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;->status:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;->copy(Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData$Data;Ljava/lang/String;I)Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData$Data;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;->data:Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData$Data;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;->status:I

    return v0
.end method

.method public final copy(Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData$Data;Ljava/lang/String;I)Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData$Data;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;

    invoke-direct {v0, p1, p2, p3}, Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;-><init>(Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData$Data;Ljava/lang/String;I)V

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
    instance-of v1, p1, Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;

    iget-object v1, p0, Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;->data:Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData$Data;

    iget-object v3, p1, Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;->data:Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData$Data;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;->status:I

    iget p1, p1, Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;->status:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData$Data;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;->data:Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;->data:Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData$Data;

    invoke-virtual {v0}, Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData$Data;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;->data:Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData$Data;

    iget-object v1, p0, Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;->message:Ljava/lang/String;

    iget v2, p0, Lcom/xag/agri/v4/home/core/http/model/GetSendPolicyStatusData;->status:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GetSendPolicyStatusData(data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
