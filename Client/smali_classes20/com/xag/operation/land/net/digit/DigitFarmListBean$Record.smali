.class public final Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/net/digit/DigitFarmListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Record"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR \u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001e\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001e\u0010\u0018\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;",
        "",
        "()V",
        "area",
        "",
        "getArea",
        "()D",
        "setArea",
        "(D)V",
        "borderGisData",
        "",
        "getBorderGisData",
        "()Ljava/lang/String;",
        "setBorderGisData",
        "(Ljava/lang/String;)V",
        "id",
        "getId",
        "setId",
        "name",
        "getName",
        "setName",
        "orderCode",
        "getOrderCode",
        "setOrderCode",
        "orderId",
        "getOrderId",
        "setOrderId",
        "publishTime",
        "",
        "getPublishTime",
        "()J",
        "setPublishTime",
        "(J)V",
        "taskCode",
        "getTaskCode",
        "setTaskCode",
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
.field private area:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area"
    .end annotation
.end field

.field private borderGisData:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "borderGisData"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private orderCode:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderCode"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private publishTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publishTime"
    .end annotation
.end field

.field private taskCode:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taskCode"
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
    iput-object v0, p0, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->orderCode:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->orderId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->taskCode:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->name:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->borderGisData:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->area:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBorderGisData()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->borderGisData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderCode()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->orderCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublishTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->publishTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTaskCode()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->taskCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->area:D

    .line 2
    .line 3
    return-void
.end method

.method public final setBorderGisData(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->borderGisData:Ljava/lang/String;

    .line 7
    .line 8
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
    iput-object p1, p0, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->id:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrderCode(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->orderCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->orderId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPublishTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->publishTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskCode(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/net/digit/DigitFarmListBean$Record;->taskCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
