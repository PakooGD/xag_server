.class public final Lcom/xag/session/protocol2/superx/uav/bms/model/UavSetSocParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/bms/model/UavSetSocParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "soc",
        "I",
        "<init>",
        "(I)V",
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
.field private final soc:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/bms/model/UavSetSocParam;->soc:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getRequestBody()La70/f;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/bms/XapBmsProto$BatteryAgriService;->newBuilder()Lcom/xag/session/protocol2/proto/core/xap/bms/XapBmsProto$BatteryAgriService$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/session/protocol2/proto/core/xap/bms/XapBmsProto$Type;->SET_SOC:Lcom/xag/session/protocol2/proto/core/xap/bms/XapBmsProto$Type;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/core/xap/bms/XapBmsProto$BatteryAgriService$b;->H(Lcom/xag/session/protocol2/proto/core/xap/bms/XapBmsProto$Type;)Lcom/xag/session/protocol2/proto/core/xap/bms/XapBmsProto$BatteryAgriService$b;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/bms/XapBmsProto$Request;->newBuilder()Lcom/xag/session/protocol2/proto/core/xap/bms/XapBmsProto$Request$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/xag/session/protocol2/proto/core/xap/bms/XapBmsProto$SetSocCmdRequest;->newBuilder()Lcom/xag/session/protocol2/proto/core/xap/bms/XapBmsProto$SetSocCmdRequest$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p0, Lcom/xag/session/protocol2/superx/uav/bms/model/UavSetSocParam;->soc:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/core/xap/bms/XapBmsProto$SetSocCmdRequest$b;->r(I)Lcom/xag/session/protocol2/proto/core/xap/bms/XapBmsProto$SetSocCmdRequest$b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/core/xap/bms/XapBmsProto$SetSocCmdRequest$b;->b()Lcom/xag/session/protocol2/proto/core/xap/bms/XapBmsProto$SetSocCmdRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/core/xap/bms/XapBmsProto$Request$b;->B(Lcom/xag/session/protocol2/proto/core/xap/bms/XapBmsProto$SetSocCmdRequest;)Lcom/xag/session/protocol2/proto/core/xap/bms/XapBmsProto$Request$b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/core/xap/bms/XapBmsProto$BatteryAgriService$b;->C(Lcom/xag/session/protocol2/proto/core/xap/bms/XapBmsProto$Request$b;)Lcom/xag/session/protocol2/proto/core/xap/bms/XapBmsProto$BatteryAgriService$b;

    .line 32
    .line 33
    .line 34
    new-instance v1, La70/f;

    .line 35
    .line 36
    invoke-direct {v1}, La70/f;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/core/xap/bms/XapBmsProto$BatteryAgriService$b;->b()Lcom/xag/session/protocol2/proto/core/xap/bms/XapBmsProto$BatteryAgriService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "service.toByteArray()"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
