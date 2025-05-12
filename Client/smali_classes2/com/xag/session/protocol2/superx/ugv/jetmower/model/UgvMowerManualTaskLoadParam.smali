.class public final Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerManualTaskLoadParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerManualTaskLoadParam;",
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
        "speed",
        "I",
        "getSpeed",
        "()I",
        "setSpeed",
        "(I)V",
        "height",
        "getHeight",
        "setHeight",
        "",
        "heatStart",
        "Z",
        "getHeatStart",
        "()Z",
        "setHeatStart",
        "(Z)V",
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
.field private heatStart:Z

.field private height:I

.field private speed:I

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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerManualTaskLoadParam;->taskDescriptor:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getHeatStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerManualTaskLoadParam;->heatStart:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerManualTaskLoadParam;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestBody()La70/f;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lp60/b;->a:Lp60/b;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading$Type;->MANUAL_TASK:Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading$Type;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerManualTaskLoadParam;->taskDescriptor:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerManualTaskLoadParam$getRequestBody$byteArray$1;->INSTANCE:Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerManualTaskLoadParam$getRequestBody$byteArray$1;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lp60/b;->c(Lcom/xag/session/protocol2/proto/superx/ugv/jet/mower/task/loading/UgvJetmowerTaskLoading$Type;Ljava/lang/String;Lvf0/l;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, La70/f;

    .line 14
    .line 15
    invoke-direct {v1}, La70/f;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final getSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerManualTaskLoadParam;->speed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTaskDescriptor()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerManualTaskLoadParam;->taskDescriptor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setHeatStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerManualTaskLoadParam;->heatStart:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerManualTaskLoadParam;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerManualTaskLoadParam;->speed:I

    .line 2
    .line 3
    return-void
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerManualTaskLoadParam;->taskDescriptor:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
