.class final Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam$getRequestBody$byteArray$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->getRequestBody()La70/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$Request$b;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$Request$b;",
        "request",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$Request$b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;


# direct methods
.method public constructor <init>(Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$Request$b;

    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam$getRequestBody$byteArray$1;->invoke(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$Request$b;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$Request$b;)V
    .locals 2
    .param p1    # Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$Request$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;

    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->getLeftPumpRate()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;->r(I)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;

    .line 4
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;

    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->getRightPumpRate()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;->r(I)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;

    .line 5
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;

    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->getLeftAtomizerSpeed()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;->k(I)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;

    .line 6
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;

    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->getRightAtomizerSpeed()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;->k(I)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;

    .line 7
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;

    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->getLeftFanSpeed()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;->l(I)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;

    .line 8
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;

    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->getRightFanSpeed()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;->l(I)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;

    .line 9
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;

    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->getLeftPlatformVerticalMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;->p(I)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;

    .line 10
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;

    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->getRightPlatformVerticalMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;->p(I)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;

    .line 11
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;

    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->getLeftPlatformHorizontalMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;->u(I)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;

    .line 12
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;

    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->getRightPlatformHorizontalMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;->u(I)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;

    .line 13
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;

    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->getLeftVerticalPlatformSpeed()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;->o(I)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;

    .line 14
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;

    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->getRightVerticalPlatformSpeed()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;->o(I)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;

    .line 15
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;

    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->getLeftHorizontalPlatformSpeed()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;->t(I)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;

    .line 16
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;

    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->getRightHorizontalPlatformSpeed()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;->t(I)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;

    .line 17
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;

    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->getLeftVerticalStartPlatformAngle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;->m(I)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;

    .line 18
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;

    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->getLeftVerticalEndPlatformAngle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;->m(I)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;

    .line 19
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;

    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->getRightVerticalStartPlatformAngle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;->m(I)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;

    .line 20
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;

    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->getRightVerticalEndPlatformAngle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;->m(I)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;

    .line 21
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;

    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->getLeftHorizontalStartPlatformAngle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;->s(I)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;

    .line 22
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;

    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->getLeftHorizontalEndPlatformAngle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;->s(I)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;

    .line 23
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;

    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->getRightHorizontalStartPlatformAngle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;->s(I)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;

    .line 24
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;

    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->getRightHorizontalEndPlatformAngle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;->s(I)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;

    .line 25
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;

    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/ugv/jetspray/model/UgvSprayConfigManualTaskParam;->getLocalize()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;->c0(Z)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;

    .line 26
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$Request$b;->L(Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$DemostrationTaskRequest$b;)Lcom/xag/session/protocol2/proto/superx/ugv/jet/spray/task/config/UgvJetSprayTaskConfig$Request$b;

    return-void
.end method
