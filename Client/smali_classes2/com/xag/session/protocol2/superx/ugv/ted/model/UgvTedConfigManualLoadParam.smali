.class public final Lcom/xag/session/protocol2/superx/ugv/ted/model/UgvTedConfigManualLoadParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u0016\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/ugv/ted/model/UgvTedConfigManualLoadParam;",
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
        "speedS1",
        "I",
        "getSpeedS1",
        "()I",
        "setSpeedS1",
        "(I)V",
        "speedS2",
        "getSpeedS2",
        "setSpeedS2",
        "liftSwitch",
        "getLiftSwitch",
        "setLiftSwitch",
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
.field private liftSwitch:I

.field private speedS1:I

.field private speedS2:I

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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/ted/model/UgvTedConfigManualLoadParam;->taskDescriptor:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getLiftSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/ted/model/UgvTedConfigManualLoadParam;->liftSwitch:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestBody()La70/f;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$TaskConfig;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$TaskConfig$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$Type;->MANUAL_TASK:Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$Type;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$TaskConfig$b;->E(Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$Type;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$TaskConfig$b;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/ted/model/UgvTedConfigManualLoadParam;->taskDescriptor:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$TaskConfig$b;->C(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$TaskConfig$b;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$Request$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$ManualTaskRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$ManualTaskRequest$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Lcom/xag/session/protocol2/superx/ugv/ted/model/UgvTedConfigManualLoadParam;->speedS1:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$ManualTaskRequest$b;->c(I)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$ManualTaskRequest$b;

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lcom/xag/session/protocol2/superx/ugv/ted/model/UgvTedConfigManualLoadParam;->speedS2:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$ManualTaskRequest$b;->c(I)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$ManualTaskRequest$b;

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lcom/xag/session/protocol2/superx/ugv/ted/model/UgvTedConfigManualLoadParam;->liftSwitch:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$ManualTaskRequest$b;->u(I)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$ManualTaskRequest$b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$ManualTaskRequest$b;->d()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$ManualTaskRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$Request$b;->z(Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$ManualTaskRequest;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$Request$b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$TaskConfig$b;->y(Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$Request$b;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$TaskConfig$b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$TaskConfig$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/config/UgvTedTaskConfig$TaskConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, La70/f;

    .line 57
    .line 58
    invoke-direct {v1}, La70/f;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "byteArray"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final getSpeedS1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/ted/model/UgvTedConfigManualLoadParam;->speedS1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpeedS2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/ted/model/UgvTedConfigManualLoadParam;->speedS2:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTaskDescriptor()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/ted/model/UgvTedConfigManualLoadParam;->taskDescriptor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLiftSwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/ted/model/UgvTedConfigManualLoadParam;->liftSwitch:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeedS1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/ted/model/UgvTedConfigManualLoadParam;->speedS1:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeedS2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/ted/model/UgvTedConfigManualLoadParam;->speedS2:I

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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/ted/model/UgvTedConfigManualLoadParam;->taskDescriptor:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
