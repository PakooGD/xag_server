.class public final Lcom/xag/session/protocol2/superx/uav/spray/v2022/model/UavSprayConfigManualTaskParam2024;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/spray/v2022/model/UavSprayConfigManualTaskParam2024;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "taskDescriptor",
        "Ljava/lang/String;",
        "getTaskDescriptor",
        "()Ljava/lang/String;",
        "setTaskDescriptor",
        "(Ljava/lang/String;)V",
        "",
        "",
        "pumpRateList",
        "Ljava/util/List;",
        "getPumpRateList",
        "()Ljava/util/List;",
        "",
        "atomizerSpeedList",
        "getAtomizerSpeedList",
        "<init>",
        "()V",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final atomizerSpeedList:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final pumpRateList:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private taskDescriptor:Ljava/lang/String;
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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/spray/v2022/model/UavSprayConfigManualTaskParam2024;->taskDescriptor:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/spray/v2022/model/UavSprayConfigManualTaskParam2024;->pumpRateList:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/spray/v2022/model/UavSprayConfigManualTaskParam2024;->atomizerSpeedList:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getAtomizerSpeedList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/spray/v2022/model/UavSprayConfigManualTaskParam2024;->atomizerSpeedList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPumpRateList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/spray/v2022/model/UavSprayConfigManualTaskParam2024;->pumpRateList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBody()La70/f;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lc60/b;->a:Lc60/b;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/spray/config/task/UavSprayTaskConfigProto$Type;->MANUAL_TASK:Lcom/xag/session/protocol2/proto/superx/uav/spray/config/task/UavSprayTaskConfigProto$Type;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/spray/v2022/model/UavSprayConfigManualTaskParam2024;->taskDescriptor:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Lcom/xag/session/protocol2/superx/uav/spray/v2022/model/UavSprayConfigManualTaskParam2024$getRequestBody$byteArray$1;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/xag/session/protocol2/superx/uav/spray/v2022/model/UavSprayConfigManualTaskParam2024$getRequestBody$byteArray$1;-><init>(Lcom/xag/session/protocol2/superx/uav/spray/v2022/model/UavSprayConfigManualTaskParam2024;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lc60/b;->a(Lcom/xag/session/protocol2/proto/superx/uav/spray/config/task/UavSprayTaskConfigProto$Type;Ljava/lang/String;Lvf0/l;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, La70/f;

    .line 17
    .line 18
    invoke-direct {v1}, La70/f;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final getTaskDescriptor()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/spray/v2022/model/UavSprayConfigManualTaskParam2024;->taskDescriptor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setTaskDescriptor(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/spray/v2022/model/UavSprayConfigManualTaskParam2024;->taskDescriptor:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
