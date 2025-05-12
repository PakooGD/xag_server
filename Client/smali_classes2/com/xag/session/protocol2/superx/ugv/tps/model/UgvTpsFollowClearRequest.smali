.class public final Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowClearRequest;
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
        "Lcom/xag/session/protocol2/superx/ugv/tps/model/UgvTpsFollowClearRequest;",
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
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$TrackService;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$TrackService$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$Type;->CLEAN_TRACK_MISSION:Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$Type;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$TrackService$b;->H(Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$Type;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$TrackService$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$Request$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$CleanTrackMissionRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$CleanTrackMissionRequest$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$CleanTrackMissionRequest$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$CleanTrackMissionRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$Request$b;->K(Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$CleanTrackMissionRequest;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$Request$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$TrackService$b;->C(Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$Request$b;)Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$TrackService$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$TrackService$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$TrackService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, La70/f;

    .line 36
    .line 37
    invoke-direct {v1}, La70/f;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "body.toByteArray()"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
