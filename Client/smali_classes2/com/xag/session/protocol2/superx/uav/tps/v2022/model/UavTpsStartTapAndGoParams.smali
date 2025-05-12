.class public final Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsStartTapAndGoParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/tps/v2022/model/UavTpsStartTapAndGoParams;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getRequestBody()La70/f;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, La70/f;

    .line 2
    .line 3
    invoke-direct {v0}, La70/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lk60/a;->a:Lk60/a;

    .line 7
    .line 8
    sget-object v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Type;->START_TAP_AND_GO:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Type;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v1, v2, v3, v4, v3}, Lk60/a;->r(Lk60/a;Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Type;Lvf0/l;ILjava/lang/Object;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
