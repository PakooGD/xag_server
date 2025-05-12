.class public final Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;,
        Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest;,
        Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkDirectionRequest;,
        Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpeedRequest;,
        Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightRequest;,
        Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetLineSpaceRequest;,
        Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetOaSwitchRequest;,
        Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest;,
        Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeOptionsRequest;,
        Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeSpeedRequest;,
        Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeHeightRequest;,
        Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSprayOptionsRequest;,
        Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSprayDosageRequest;,
        Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetAtomizeParticleRequest;,
        Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadOptionsRequest;,
        Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadDosageRequest;,
        Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadParticleRequest;,
        Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$IncludeReferenceLineRequest;,
        Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetOperationWidthRequest;,
        Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetTransActionRequest;,
        Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;,
        Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkOptionsRequest;,
        Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0018\u00002\u00020\u0001:,\u00a1\u0001\u00a2\u0001\u00a3\u0001\u00a4\u0001\u00a5\u0001\u00a6\u0001\u00a7\u0001\u00a8\u0001\u00a9\u0001\u00aa\u0001\u00ab\u0001\u00ac\u0001\u00ad\u0001\u00ae\u0001\u00af\u0001\u00b0\u0001\u00b1\u0001\u00b2\u0001\u00b3\u0001\u00b4\u0001\u00b5\u0001\u00b6\u0001B\t\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010)\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u00100\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00107\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010>\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010E\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR$\u0010L\u001a\u0004\u0018\u00010K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR$\u0010S\u001a\u0004\u0018\u00010R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR$\u0010Z\u001a\u0004\u0018\u00010Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R$\u0010a\u001a\u0004\u0018\u00010`8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR$\u0010h\u001a\u0004\u0018\u00010g8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR$\u0010o\u001a\u0004\u0018\u00010n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR$\u0010v\u001a\u0004\u0018\u00010u8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\'\u0010}\u001a\u0004\u0018\u00010|8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R,\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R,\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R,\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R,\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u00a8\u0006\u00b7\u0001"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;",
        "type",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;",
        "getType",
        "()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;",
        "setType",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;)V",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest;",
        "setBoundaryModeRequest",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest;",
        "getSetBoundaryModeRequest",
        "()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest;",
        "setSetBoundaryModeRequest",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest;)V",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkDirectionRequest;",
        "setWorkDirectionRequest",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkDirectionRequest;",
        "getSetWorkDirectionRequest",
        "()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkDirectionRequest;",
        "setSetWorkDirectionRequest",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkDirectionRequest;)V",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpeedRequest;",
        "setSpeedRequest",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpeedRequest;",
        "getSetSpeedRequest",
        "()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpeedRequest;",
        "setSetSpeedRequest",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpeedRequest;)V",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightRequest;",
        "setHeightRequest",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightRequest;",
        "getSetHeightRequest",
        "()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightRequest;",
        "setSetHeightRequest",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightRequest;)V",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetLineSpaceRequest;",
        "setLineSpaceRequest",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetLineSpaceRequest;",
        "getSetLineSpaceRequest",
        "()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetLineSpaceRequest;",
        "setSetLineSpaceRequest",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetLineSpaceRequest;)V",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetOaSwitchRequest;",
        "setOaSwitchRequest",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetOaSwitchRequest;",
        "getSetOaSwitchRequest",
        "()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetOaSwitchRequest;",
        "setSetOaSwitchRequest",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetOaSwitchRequest;)V",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest;",
        "setHeightSourceRequest",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest;",
        "getSetHeightSourceRequest",
        "()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest;",
        "setSetHeightSourceRequest",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest;)V",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeOptionsRequest;",
        "setHomeOptionsRequest",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeOptionsRequest;",
        "getSetHomeOptionsRequest",
        "()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeOptionsRequest;",
        "setSetHomeOptionsRequest",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeOptionsRequest;)V",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeSpeedRequest;",
        "setHomeSpeedRequest",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeSpeedRequest;",
        "getSetHomeSpeedRequest",
        "()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeSpeedRequest;",
        "setSetHomeSpeedRequest",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeSpeedRequest;)V",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeHeightRequest;",
        "setHomeHeightRequest",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeHeightRequest;",
        "getSetHomeHeightRequest",
        "()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeHeightRequest;",
        "setSetHomeHeightRequest",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeHeightRequest;)V",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSprayOptionsRequest;",
        "setSprayOptionsRequest",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSprayOptionsRequest;",
        "getSetSprayOptionsRequest",
        "()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSprayOptionsRequest;",
        "setSetSprayOptionsRequest",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSprayOptionsRequest;)V",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSprayDosageRequest;",
        "setSprayDosageRequest",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSprayDosageRequest;",
        "getSetSprayDosageRequest",
        "()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSprayDosageRequest;",
        "setSetSprayDosageRequest",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSprayDosageRequest;)V",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetAtomizeParticleRequest;",
        "setAtomizeParticleRequest",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetAtomizeParticleRequest;",
        "getSetAtomizeParticleRequest",
        "()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetAtomizeParticleRequest;",
        "setSetAtomizeParticleRequest",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetAtomizeParticleRequest;)V",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadOptionsRequest;",
        "setSpreadOptionsRequest",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadOptionsRequest;",
        "getSetSpreadOptionsRequest",
        "()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadOptionsRequest;",
        "setSetSpreadOptionsRequest",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadOptionsRequest;)V",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadDosageRequest;",
        "setSpreadDosageRequest",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadDosageRequest;",
        "getSetSpreadDosageRequest",
        "()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadDosageRequest;",
        "setSetSpreadDosageRequest",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadDosageRequest;)V",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadParticleRequest;",
        "setSpreadParticleRequest",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadParticleRequest;",
        "getSetSpreadParticleRequest",
        "()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadParticleRequest;",
        "setSetSpreadParticleRequest",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadParticleRequest;)V",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$IncludeReferenceLineRequest;",
        "includeReferenceLineRequest",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$IncludeReferenceLineRequest;",
        "getIncludeReferenceLineRequest",
        "()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$IncludeReferenceLineRequest;",
        "setIncludeReferenceLineRequest",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$IncludeReferenceLineRequest;)V",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetOperationWidthRequest;",
        "setOperationWidthRequest",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetOperationWidthRequest;",
        "getSetOperationWidthRequest",
        "()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetOperationWidthRequest;",
        "setSetOperationWidthRequest",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetOperationWidthRequest;)V",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetTransActionRequest;",
        "setTransActionRequest",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetTransActionRequest;",
        "getSetTransActionRequest",
        "()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetTransActionRequest;",
        "setSetTransActionRequest",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetTransActionRequest;)V",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkOptionsRequest;",
        "setWorkOptionsRequest",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkOptionsRequest;",
        "getSetWorkOptionsRequest",
        "()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkOptionsRequest;",
        "setSetWorkOptionsRequest",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkOptionsRequest;)V",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;",
        "setWorkTemplateRequest",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;",
        "getSetWorkTemplateRequest",
        "()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;",
        "setSetWorkTemplateRequest",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;)V",
        "<init>",
        "()V",
        "IncludeReferenceLineRequest",
        "SetAtomizeParticleRequest",
        "SetBoundaryRequest",
        "SetHeightRequest",
        "SetHeightSourceRequest",
        "SetHomeHeightRequest",
        "SetHomeOptionsRequest",
        "SetHomeSpeedRequest",
        "SetLineSpaceRequest",
        "SetOaSwitchRequest",
        "SetOperationWidthRequest",
        "SetSpeedRequest",
        "SetSprayDosageRequest",
        "SetSprayOptionsRequest",
        "SetSpreadDosageRequest",
        "SetSpreadOptionsRequest",
        "SetSpreadParticleRequest",
        "SetTransActionRequest",
        "SetWorkDirectionRequest",
        "SetWorkOptionsRequest",
        "SetWorkTemplateRequest",
        "Type",
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
.field private includeReferenceLineRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$IncludeReferenceLineRequest;
    .annotation build Las0/l;
    .end annotation
.end field

.field private setAtomizeParticleRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetAtomizeParticleRequest;
    .annotation build Las0/l;
    .end annotation
.end field

.field private setBoundaryModeRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest;
    .annotation build Las0/l;
    .end annotation
.end field

.field private setHeightRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightRequest;
    .annotation build Las0/l;
    .end annotation
.end field

.field private setHeightSourceRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest;
    .annotation build Las0/l;
    .end annotation
.end field

.field private setHomeHeightRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeHeightRequest;
    .annotation build Las0/l;
    .end annotation
.end field

.field private setHomeOptionsRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeOptionsRequest;
    .annotation build Las0/l;
    .end annotation
.end field

.field private setHomeSpeedRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeSpeedRequest;
    .annotation build Las0/l;
    .end annotation
.end field

.field private setLineSpaceRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetLineSpaceRequest;
    .annotation build Las0/l;
    .end annotation
.end field

.field private setOaSwitchRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetOaSwitchRequest;
    .annotation build Las0/l;
    .end annotation
.end field

.field private setOperationWidthRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetOperationWidthRequest;
    .annotation build Las0/l;
    .end annotation
.end field

.field private setSpeedRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpeedRequest;
    .annotation build Las0/l;
    .end annotation
.end field

.field private setSprayDosageRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSprayDosageRequest;
    .annotation build Las0/l;
    .end annotation
.end field

.field private setSprayOptionsRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSprayOptionsRequest;
    .annotation build Las0/l;
    .end annotation
.end field

.field private setSpreadDosageRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadDosageRequest;
    .annotation build Las0/l;
    .end annotation
.end field

.field private setSpreadOptionsRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadOptionsRequest;
    .annotation build Las0/l;
    .end annotation
.end field

.field private setSpreadParticleRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadParticleRequest;
    .annotation build Las0/l;
    .end annotation
.end field

.field private setTransActionRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetTransActionRequest;
    .annotation build Las0/l;
    .end annotation
.end field

.field private setWorkDirectionRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkDirectionRequest;
    .annotation build Las0/l;
    .end annotation
.end field

.field private setWorkOptionsRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkOptionsRequest;
    .annotation build Las0/l;
    .end annotation
.end field

.field private setWorkTemplateRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;
    .annotation build Las0/l;
    .end annotation
.end field

.field private type:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;
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
    sget-object v0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;->NONE:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->type:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getIncludeReferenceLineRequest()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$IncludeReferenceLineRequest;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->includeReferenceLineRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$IncludeReferenceLineRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBody()La70/f;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->type:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;

    .line 6
    .line 7
    sget-object v2, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;->SET_WORK_OPTION:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;->H(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_1
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;->SET_WORK_DIRECTION:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;->H(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_2
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;->SET_TRANS_ACTION:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;->H(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_3
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;->SET_SPREAD_PARTICLE:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;->H(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_4
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;->SET_SPREAD_OPTIONS:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;->H(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_5
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;->SET_SPREAD_DOSAGE:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;->H(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_6
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;->SET_SPRAY_OPTIONS:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;->H(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_7
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;->SET_SPRAY_DOSAGE:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;->H(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_8
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;->SET_OPERATION_WIDTH:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;->H(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_9
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;->SET_SPEED:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;->H(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_a
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;->SET_OA_SWITCH:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;->H(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_b
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;->SET_LINE_SPACE:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;->H(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_c
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;->SET_HOME_SPEED:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;->H(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_d
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;->SET_HOME_OPTION:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;->H(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_e
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;->SET_HOME_HEIGHT:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;->H(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_f
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;->SET_HEIGHT_SOURCE:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;->H(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_10
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;->SET_HEIGHT:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;->H(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_11
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;->CLEAR_ALL_BOUNDARIES:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;->H(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_12
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;->NONE:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;->H(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_13
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;->SET_BOUNDARY:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;->H(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_14
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;->SET_ATOMIZE_PARTICLE:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;->H(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_15
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;->INCLUDE_REFERENCE_LINE:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;->H(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_16
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;->CLEAR_LAST_BOUNDARY:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;->H(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Type;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setBoundaryModeRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest;

    .line 169
    .line 170
    const/4 v3, 0x2

    .line 171
    const/4 v4, 0x1

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest;->getMode()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest$SetBoundaryMode;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v7, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    aget v6, v7, v6

    .line 189
    .line 190
    if-eq v6, v4, :cond_1

    .line 191
    .line 192
    if-eq v6, v3, :cond_0

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_0
    sget-object v6, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryMode;->USE_CURRENT_POSITION:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryMode;

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->w(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryMode;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    sget-object v6, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryMode;->USE_SPECIFIC_POSITION:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryMode;

    .line 202
    .line 203
    invoke-virtual {v5, v6}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->w(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryMode;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest;->getLng()D

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    invoke-virtual {v5, v6, v7}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->v(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest;->getLat()D

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    invoke-virtual {v5, v6, v7}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->u(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest;->getHeading()D

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    invoke-virtual {v5, v6, v7}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;->t(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;->o1(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetBoundaryRequest$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

    .line 228
    .line 229
    .line 230
    :cond_2
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setWorkDirectionRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkDirectionRequest;

    .line 231
    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest$b;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkDirectionRequest;->getWorkDirection()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkDirectionRequest$WorkDirection;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v6, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    aget v2, v6, v2

    .line 249
    .line 250
    if-eq v2, v4, :cond_4

    .line 251
    .line 252
    if-eq v2, v3, :cond_3

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_3
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$WorkDirection;->REVERSE:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$WorkDirection;

    .line 256
    .line 257
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest$b;->s(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$WorkDirection;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest$b;

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$WorkDirection;->FORWARD:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$WorkDirection;

    .line 262
    .line 263
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest$b;->s(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$WorkDirection;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest$b;

    .line 264
    .line 265
    .line 266
    :goto_2
    invoke-virtual {v1, v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;->U1(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkDirectionRequest$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

    .line 267
    .line 268
    .line 269
    :cond_5
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setSpeedRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpeedRequest;

    .line 270
    .line 271
    if-eqz v2, :cond_6

    .line 272
    .line 273
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest$b;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpeedRequest;->getSpeed()D

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    invoke-virtual {v5, v6, v7}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest$b;->r(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest$b;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;->G1(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpeedRequest$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

    .line 285
    .line 286
    .line 287
    :cond_6
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setHeightRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightRequest;

    .line 288
    .line 289
    if-eqz v2, :cond_7

    .line 290
    .line 291
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest$b;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightRequest;->getHeight()D

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    invoke-virtual {v5, v6, v7}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest$b;->r(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest$b;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightRequest;->getMode()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest$b;->s(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest$b;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;->q1(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightRequest$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

    .line 310
    .line 311
    .line 312
    :cond_7
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setLineSpaceRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetLineSpaceRequest;

    .line 313
    .line 314
    if-eqz v2, :cond_8

    .line 315
    .line 316
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest$b;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetLineSpaceRequest;->getLineSpace()D

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    invoke-virtual {v5, v6, v7}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest$b;->s(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest$b;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetLineSpaceRequest;->getMode()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-virtual {v5, v6}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest$b;->t(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest$b;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetLineSpaceRequest;->getOffset()D

    .line 335
    .line 336
    .line 337
    move-result-wide v6

    .line 338
    invoke-virtual {v5, v6, v7}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest$b;->u(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest$b;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;->A1(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetLineSpaceRequest$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

    .line 342
    .line 343
    .line 344
    :cond_8
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setOaSwitchRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetOaSwitchRequest;

    .line 345
    .line 346
    if-eqz v2, :cond_9

    .line 347
    .line 348
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest$b;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetOaSwitchRequest;->getEnable()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest$b;->p(Z)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest$b;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;->C1(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOaSwitchRequest$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

    .line 360
    .line 361
    .line 362
    :cond_9
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setHeightSourceRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest;

    .line 363
    .line 364
    const/4 v5, 0x4

    .line 365
    const/4 v6, 0x3

    .line 366
    if-eqz v2, :cond_e

    .line 367
    .line 368
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest$b;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest;->getHeightSource()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest$HeightSource;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v8, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    aget v2, v8, v2

    .line 383
    .line 384
    if-eq v2, v4, :cond_d

    .line 385
    .line 386
    if-eq v2, v3, :cond_c

    .line 387
    .line 388
    if-eq v2, v6, :cond_b

    .line 389
    .line 390
    if-eq v2, v5, :cond_a

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_a
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$HeightSource;->RTK:Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$HeightSource;

    .line 394
    .line 395
    invoke-virtual {v7, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest$b;->q(Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$HeightSource;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest$b;

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_b
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$HeightSource;->RADAR:Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$HeightSource;

    .line 400
    .line 401
    invoke-virtual {v7, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest$b;->q(Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$HeightSource;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest$b;

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_c
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$HeightSource;->UNKNOW:Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$HeightSource;

    .line 406
    .line 407
    invoke-virtual {v7, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest$b;->q(Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$HeightSource;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest$b;

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_d
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$HeightSource;->DIGITAL:Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$HeightSource;

    .line 412
    .line 413
    invoke-virtual {v7, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest$b;->q(Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$HeightSource;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest$b;

    .line 414
    .line 415
    .line 416
    :goto_3
    invoke-virtual {v1, v7}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;->s1(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHeightSourceRequest$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

    .line 417
    .line 418
    .line 419
    :cond_e
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setHomeOptionsRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeOptionsRequest;

    .line 420
    .line 421
    if-eqz v2, :cond_f

    .line 422
    .line 423
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest$b;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeOptionsRequest;->getSpeed()D

    .line 428
    .line 429
    .line 430
    move-result-wide v8

    .line 431
    invoke-virtual {v7, v8, v9}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest$b;->t(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest$b;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeOptionsRequest;->getHeight()D

    .line 435
    .line 436
    .line 437
    move-result-wide v8

    .line 438
    invoke-virtual {v7, v8, v9}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest$b;->r(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest$b;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v7}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;->w1(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeOptionsRequest$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

    .line 442
    .line 443
    .line 444
    :cond_f
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setHomeSpeedRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeSpeedRequest;

    .line 445
    .line 446
    if-eqz v2, :cond_10

    .line 447
    .line 448
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest$b;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeSpeedRequest;->getSpeed()D

    .line 453
    .line 454
    .line 455
    move-result-wide v8

    .line 456
    invoke-virtual {v7, v8, v9}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest$b;->r(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest$b;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v7}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;->y1(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeSpeedRequest$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

    .line 460
    .line 461
    .line 462
    :cond_10
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setHomeHeightRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeHeightRequest;

    .line 463
    .line 464
    if-eqz v2, :cond_11

    .line 465
    .line 466
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest$b;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeHeightRequest;->getHeight()D

    .line 471
    .line 472
    .line 473
    move-result-wide v8

    .line 474
    invoke-virtual {v7, v8, v9}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest$b;->q(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest$b;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v7}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;->u1(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetHomeHeightRequest$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

    .line 478
    .line 479
    .line 480
    :cond_11
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setSprayOptionsRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSprayOptionsRequest;

    .line 481
    .line 482
    if-eqz v2, :cond_12

    .line 483
    .line 484
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest$b;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSprayOptionsRequest;->getSprayDosage()D

    .line 489
    .line 490
    .line 491
    move-result-wide v8

    .line 492
    invoke-virtual {v7, v8, v9}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest$b;->s(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest$b;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSprayOptionsRequest;->getSprayDroplet()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-virtual {v7, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest$b;->t(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest$b;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v7}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;->K1(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayOptionsRequest$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

    .line 503
    .line 504
    .line 505
    :cond_12
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setSprayDosageRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSprayDosageRequest;

    .line 506
    .line 507
    if-eqz v2, :cond_13

    .line 508
    .line 509
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest$b;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSprayDosageRequest;->getSprayDosage()D

    .line 514
    .line 515
    .line 516
    move-result-wide v8

    .line 517
    invoke-virtual {v7, v8, v9}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest$b;->r(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest$b;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v7}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;->I1(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSprayDosageRequest$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

    .line 521
    .line 522
    .line 523
    :cond_13
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setAtomizeParticleRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetAtomizeParticleRequest;

    .line 524
    .line 525
    if-eqz v2, :cond_14

    .line 526
    .line 527
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest$b;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetAtomizeParticleRequest;->getSprayDroplet()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-virtual {v7, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest$b;->r(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest$b;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v7}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;->m1(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetAtomizeParticleRequest$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

    .line 539
    .line 540
    .line 541
    :cond_14
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setSpreadOptionsRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadOptionsRequest;

    .line 542
    .line 543
    if-eqz v2, :cond_15

    .line 544
    .line 545
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest$b;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadOptionsRequest;->getSpreadDosage()D

    .line 550
    .line 551
    .line 552
    move-result-wide v8

    .line 553
    invoke-virtual {v7, v8, v9}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest$b;->s(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest$b;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadOptionsRequest;->getSpreadDroplet()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-virtual {v7, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest$b;->t(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest$b;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v7}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;->O1(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadOptionsRequest$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

    .line 564
    .line 565
    .line 566
    :cond_15
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setSpreadDosageRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadDosageRequest;

    .line 567
    .line 568
    if-eqz v2, :cond_16

    .line 569
    .line 570
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest$b;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadDosageRequest;->getSpreadDosage()D

    .line 575
    .line 576
    .line 577
    move-result-wide v8

    .line 578
    invoke-virtual {v7, v8, v9}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest$b;->r(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest$b;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v7}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;->M1(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadDosageRequest$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

    .line 582
    .line 583
    .line 584
    :cond_16
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setSpreadParticleRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadParticleRequest;

    .line 585
    .line 586
    if-eqz v2, :cond_17

    .line 587
    .line 588
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest$b;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadParticleRequest;->getSpreadDroplet()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-virtual {v7, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest$b;->r(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest$b;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v7}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;->Q1(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetSpreadParticleRequest$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

    .line 600
    .line 601
    .line 602
    :cond_17
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->includeReferenceLineRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$IncludeReferenceLineRequest;

    .line 603
    .line 604
    if-eqz v2, :cond_18

    .line 605
    .line 606
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest$b;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$IncludeReferenceLineRequest;->isInclude()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    invoke-virtual {v7, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest$b;->q(Z)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest$b;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v7}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;->j1(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$IncludeReferenceLineRequest$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

    .line 618
    .line 619
    .line 620
    :cond_18
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setOperationWidthRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetOperationWidthRequest;

    .line 621
    .line 622
    if-eqz v2, :cond_19

    .line 623
    .line 624
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest$b;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetOperationWidthRequest;->getOperationWidth()D

    .line 629
    .line 630
    .line 631
    move-result-wide v8

    .line 632
    invoke-virtual {v7, v8, v9}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest$b;->q(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest$b;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v7}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;->E1(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetOperationWidthRequest$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

    .line 636
    .line 637
    .line 638
    :cond_19
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setTransActionRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetTransActionRequest;

    .line 639
    .line 640
    if-eqz v2, :cond_1e

    .line 641
    .line 642
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest$b;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetTransActionRequest;->getTransAction()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetTransActionRequest$TransAction;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    sget-object v8, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$WhenMappings;->$EnumSwitchMapping$4:[I

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    aget v2, v8, v2

    .line 657
    .line 658
    if-eq v2, v4, :cond_1d

    .line 659
    .line 660
    if-eq v2, v3, :cond_1c

    .line 661
    .line 662
    if-eq v2, v6, :cond_1b

    .line 663
    .line 664
    if-eq v2, v5, :cond_1a

    .line 665
    .line 666
    goto :goto_4

    .line 667
    :cond_1a
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$TransAction;->OUTSIDE:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$TransAction;

    .line 668
    .line 669
    invoke-virtual {v7, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest$b;->r(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$TransAction;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest$b;

    .line 670
    .line 671
    .line 672
    goto :goto_4

    .line 673
    :cond_1b
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$TransAction;->INSIDE:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$TransAction;

    .line 674
    .line 675
    invoke-virtual {v7, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest$b;->r(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$TransAction;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest$b;

    .line 676
    .line 677
    .line 678
    goto :goto_4

    .line 679
    :cond_1c
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$TransAction;->BOTH_SIDES:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$TransAction;

    .line 680
    .line 681
    invoke-virtual {v7, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest$b;->r(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$TransAction;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest$b;

    .line 682
    .line 683
    .line 684
    goto :goto_4

    .line 685
    :cond_1d
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$TransAction;->NO_ACTION:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$TransAction;

    .line 686
    .line 687
    invoke-virtual {v7, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest$b;->r(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$TransAction;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest$b;

    .line 688
    .line 689
    .line 690
    :goto_4
    invoke-virtual {v1, v7}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;->S1(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetTransActionRequest$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

    .line 691
    .line 692
    .line 693
    :cond_1e
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setWorkOptionsRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkOptionsRequest;

    .line 694
    .line 695
    if-eqz v2, :cond_1f

    .line 696
    .line 697
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest$b;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkOptionsRequest;->getSpeed()D

    .line 702
    .line 703
    .line 704
    move-result-wide v7

    .line 705
    invoke-virtual {v5, v7, v8}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest$b;->t(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest$b;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkOptionsRequest;->getHeight()D

    .line 709
    .line 710
    .line 711
    move-result-wide v7

    .line 712
    invoke-virtual {v5, v7, v8}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest$b;->r(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest$b;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;->W1(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkOptionsRequest$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

    .line 716
    .line 717
    .line 718
    :cond_1f
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setWorkTemplateRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;

    .line 719
    .line 720
    if-eqz v2, :cond_23

    .line 721
    .line 722
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;->getTemplateId()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-virtual {v5, v7}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;->J(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;->getSpeed()D

    .line 734
    .line 735
    .line 736
    move-result-wide v7

    .line 737
    invoke-virtual {v5, v7, v8}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;->D(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;->getHeight()D

    .line 741
    .line 742
    .line 743
    move-result-wide v7

    .line 744
    invoke-virtual {v5, v7, v8}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;->A(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;->getLineSpace()D

    .line 748
    .line 749
    .line 750
    move-result-wide v7

    .line 751
    invoke-virtual {v5, v7, v8}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;->B(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;->getActuator()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest$Actuator;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    sget-object v8, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$WhenMappings;->$EnumSwitchMapping$5:[I

    .line 759
    .line 760
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    aget v7, v8, v7

    .line 765
    .line 766
    if-eq v7, v4, :cond_22

    .line 767
    .line 768
    if-eq v7, v3, :cond_21

    .line 769
    .line 770
    if-ne v7, v6, :cond_20

    .line 771
    .line 772
    sget-object v3, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$Actuator;->MODULE_SPREAD:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$Actuator;

    .line 773
    .line 774
    goto :goto_5

    .line 775
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 776
    .line 777
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 778
    .line 779
    .line 780
    throw v0

    .line 781
    :cond_21
    sget-object v3, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$Actuator;->MODULE_SPRAY:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$Actuator;

    .line 782
    .line 783
    goto :goto_5

    .line 784
    :cond_22
    sget-object v3, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$Actuator;->NONE:Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$Actuator;

    .line 785
    .line 786
    :goto_5
    invoke-virtual {v5, v3}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;->x(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$Actuator;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;->getSprayDosage()D

    .line 790
    .line 791
    .line 792
    move-result-wide v3

    .line 793
    invoke-virtual {v5, v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;->E(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;->getSprayDroplet()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    invoke-virtual {v5, v3}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;->G(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;->getSpreadDosage()D

    .line 804
    .line 805
    .line 806
    move-result-wide v3

    .line 807
    invoke-virtual {v5, v3, v4}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;->H(D)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;->getSpreadDroplet()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    invoke-virtual {v5, v2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;->I(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v5}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;->Y1(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$SetWorkTemplateRequest$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;

    .line 818
    .line 819
    .line 820
    :cond_23
    invoke-virtual {v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;->D(Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$Request;)Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;

    .line 825
    .line 826
    .line 827
    new-instance v1, La70/f;

    .line 828
    .line 829
    invoke-direct {v1}, La70/f;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/ab_mission_config_service/UavTpsABMIssionConfigProto$ABMissionConfigService;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const-string v2, "builder.build().toByteArray()"

    .line 841
    .line 842
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 846
    .line 847
    .line 848
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSetAtomizeParticleRequest()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetAtomizeParticleRequest;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setAtomizeParticleRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetAtomizeParticleRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetBoundaryModeRequest()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setBoundaryModeRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetHeightRequest()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightRequest;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setHeightRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetHeightSourceRequest()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setHeightSourceRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetHomeHeightRequest()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeHeightRequest;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setHomeHeightRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeHeightRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetHomeOptionsRequest()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeOptionsRequest;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setHomeOptionsRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeOptionsRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetHomeSpeedRequest()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeSpeedRequest;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setHomeSpeedRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeSpeedRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetLineSpaceRequest()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetLineSpaceRequest;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setLineSpaceRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetLineSpaceRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetOaSwitchRequest()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetOaSwitchRequest;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setOaSwitchRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetOaSwitchRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetOperationWidthRequest()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetOperationWidthRequest;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setOperationWidthRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetOperationWidthRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetSpeedRequest()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpeedRequest;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setSpeedRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpeedRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetSprayDosageRequest()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSprayDosageRequest;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setSprayDosageRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSprayDosageRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetSprayOptionsRequest()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSprayOptionsRequest;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setSprayOptionsRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSprayOptionsRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetSpreadDosageRequest()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadDosageRequest;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setSpreadDosageRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadDosageRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetSpreadOptionsRequest()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadOptionsRequest;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setSpreadOptionsRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadOptionsRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetSpreadParticleRequest()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadParticleRequest;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setSpreadParticleRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadParticleRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetTransActionRequest()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetTransActionRequest;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setTransActionRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetTransActionRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetWorkDirectionRequest()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkDirectionRequest;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setWorkDirectionRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkDirectionRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetWorkOptionsRequest()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkOptionsRequest;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setWorkOptionsRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkOptionsRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetWorkTemplateRequest()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setWorkTemplateRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->type:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setIncludeReferenceLineRequest(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$IncludeReferenceLineRequest;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$IncludeReferenceLineRequest;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->includeReferenceLineRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$IncludeReferenceLineRequest;

    .line 2
    .line 3
    return-void
.end method

.method public final setSetAtomizeParticleRequest(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetAtomizeParticleRequest;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetAtomizeParticleRequest;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setAtomizeParticleRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetAtomizeParticleRequest;

    .line 2
    .line 3
    return-void
.end method

.method public final setSetBoundaryModeRequest(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setBoundaryModeRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetBoundaryRequest;

    .line 2
    .line 3
    return-void
.end method

.method public final setSetHeightRequest(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightRequest;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightRequest;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setHeightRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightRequest;

    .line 2
    .line 3
    return-void
.end method

.method public final setSetHeightSourceRequest(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setHeightSourceRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHeightSourceRequest;

    .line 2
    .line 3
    return-void
.end method

.method public final setSetHomeHeightRequest(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeHeightRequest;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeHeightRequest;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setHomeHeightRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeHeightRequest;

    .line 2
    .line 3
    return-void
.end method

.method public final setSetHomeOptionsRequest(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeOptionsRequest;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeOptionsRequest;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setHomeOptionsRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeOptionsRequest;

    .line 2
    .line 3
    return-void
.end method

.method public final setSetHomeSpeedRequest(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeSpeedRequest;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeSpeedRequest;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setHomeSpeedRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetHomeSpeedRequest;

    .line 2
    .line 3
    return-void
.end method

.method public final setSetLineSpaceRequest(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetLineSpaceRequest;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetLineSpaceRequest;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setLineSpaceRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetLineSpaceRequest;

    .line 2
    .line 3
    return-void
.end method

.method public final setSetOaSwitchRequest(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetOaSwitchRequest;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetOaSwitchRequest;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setOaSwitchRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetOaSwitchRequest;

    .line 2
    .line 3
    return-void
.end method

.method public final setSetOperationWidthRequest(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetOperationWidthRequest;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetOperationWidthRequest;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setOperationWidthRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetOperationWidthRequest;

    .line 2
    .line 3
    return-void
.end method

.method public final setSetSpeedRequest(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpeedRequest;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpeedRequest;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setSpeedRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpeedRequest;

    .line 2
    .line 3
    return-void
.end method

.method public final setSetSprayDosageRequest(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSprayDosageRequest;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSprayDosageRequest;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setSprayDosageRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSprayDosageRequest;

    .line 2
    .line 3
    return-void
.end method

.method public final setSetSprayOptionsRequest(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSprayOptionsRequest;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSprayOptionsRequest;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setSprayOptionsRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSprayOptionsRequest;

    .line 2
    .line 3
    return-void
.end method

.method public final setSetSpreadDosageRequest(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadDosageRequest;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadDosageRequest;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setSpreadDosageRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadDosageRequest;

    .line 2
    .line 3
    return-void
.end method

.method public final setSetSpreadOptionsRequest(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadOptionsRequest;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadOptionsRequest;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setSpreadOptionsRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadOptionsRequest;

    .line 2
    .line 3
    return-void
.end method

.method public final setSetSpreadParticleRequest(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadParticleRequest;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadParticleRequest;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setSpreadParticleRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetSpreadParticleRequest;

    .line 2
    .line 3
    return-void
.end method

.method public final setSetTransActionRequest(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetTransActionRequest;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetTransActionRequest;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setTransActionRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetTransActionRequest;

    .line 2
    .line 3
    return-void
.end method

.method public final setSetWorkDirectionRequest(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkDirectionRequest;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkDirectionRequest;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setWorkDirectionRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkDirectionRequest;

    .line 2
    .line 3
    return-void
.end method

.method public final setSetWorkOptionsRequest(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkOptionsRequest;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkOptionsRequest;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setWorkOptionsRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkOptionsRequest;

    .line 2
    .line 3
    return-void
.end method

.method public final setSetWorkTemplateRequest(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->setWorkTemplateRequest:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$SetWorkTemplateRequest;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam;->type:Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/ConfigABMissionParam$Type;

    .line 7
    .line 8
    return-void
.end method
