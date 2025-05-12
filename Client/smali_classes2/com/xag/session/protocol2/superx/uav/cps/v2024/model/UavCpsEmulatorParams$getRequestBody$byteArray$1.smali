.class final Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$getRequestBody$byteArray$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams;->getRequestBody()La70/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Request$b;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Request$b;",
        "request",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Request$b;)V",
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
.field final synthetic this$0:Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams;


# direct methods
.method public constructor <init>(Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Request$b;

    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$getRequestBody$byteArray$1;->invoke(Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Request$b;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Request$b;)V
    .locals 4
    .param p1    # Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Request$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$SetEmulatorRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$SetEmulatorRequest$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams;

    invoke-virtual {v1}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams;->getEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$SetEmulatorRequest$b;->t(Z)Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$SetEmulatorRequest$b;

    .line 4
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$ExtINSDATA;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$ExtINSDATA$b;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams;

    const-string v3, "extINSDATA"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$getRequestBody$byteArray$1;->this$0:Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams;

    invoke-virtual {v3}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams;->getDataSet()Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams;->access$setValue(Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams;Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$ExtINSDATA$b;Lcom/xag/session/protocol2/superx/uav/cps/v2024/model/UavCpsEmulatorParams$DataSet;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$SetEmulatorRequest$b;->u(Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$ExtINSDATA$b;)Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$SetEmulatorRequest$b;

    .line 7
    invoke-virtual {p1, v0}, Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Request$b;->H0(Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$SetEmulatorRequest$b;)Lcom/xag/session/protocol2/proto/superx/uav/cps/device/config/UavCpsDeviceConfigServiceProto$Request$b;

    return-void
.end method
