.class public final Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionLoadRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\"\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0007\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR\"\u0010\u0012\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0007\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionLoadRequest;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "mission_id",
        "Ljava/lang/String;",
        "getMission_id",
        "()Ljava/lang/String;",
        "setMission_id",
        "(Ljava/lang/String;)V",
        "unique_cid",
        "getUnique_cid",
        "setUnique_cid",
        "mission_file_url",
        "getMission_file_url",
        "setMission_file_url",
        "mission_file_hash",
        "getMission_file_hash",
        "setMission_file_hash",
        "",
        "file_compression_type",
        "I",
        "getFile_compression_type",
        "()I",
        "setFile_compression_type",
        "(I)V",
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
.field private file_compression_type:I

.field private mission_file_hash:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private mission_file_url:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private mission_id:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private unique_cid:Ljava/lang/String;
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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionLoadRequest;->mission_id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionLoadRequest;->unique_cid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionLoadRequest;->mission_file_url:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionLoadRequest;->mission_file_hash:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getFile_compression_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionLoadRequest;->file_compression_type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMission_file_hash()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionLoadRequest;->mission_file_hash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMission_file_url()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionLoadRequest;->mission_file_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMission_id()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionLoadRequest;->mission_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBody()La70/f;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$MissionOperateService;->newBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$MissionOperateService$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Type;->LOAD_MISSION:Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Type;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$MissionOperateService$b;->H(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Type;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$MissionOperateService$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request;->newBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;->newBuilder()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionLoadRequest;->mission_id:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;->z(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionLoadRequest;->unique_cid:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;->C(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionLoadRequest;->mission_file_url:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;->x(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionLoadRequest;->mission_file_hash:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;->v(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionLoadRequest;->file_compression_type:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;->u(I)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest$b;->b()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request$b;->r0(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$LoadMissionRequest;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$MissionOperateService$b;->C(Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$Request$b;)Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$MissionOperateService$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$MissionOperateService$b;->b()Lcom/xag/session/protocol2/proto/superx/dugv/tps/mission/operation/DUgvTpsMissionOperateService$MissionOperateService;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, La70/f;

    .line 66
    .line 67
    invoke-direct {v1}, La70/f;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "body.toByteArray()"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, La70/f;->b([B)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final getUnique_cid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionLoadRequest;->unique_cid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFile_compression_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionLoadRequest;->file_compression_type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMission_file_hash(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionLoadRequest;->mission_file_hash:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMission_file_url(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionLoadRequest;->mission_file_url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMission_id(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionLoadRequest;->mission_id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUnique_cid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/dugv/tps/model/DUgvTpsMissionLoadRequest;->unique_cid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
