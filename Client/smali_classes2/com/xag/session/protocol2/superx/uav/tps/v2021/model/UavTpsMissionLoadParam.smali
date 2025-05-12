.class public final Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionLoadParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionLoadParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "missionType",
        "I",
        "getMissionType",
        "()I",
        "setMissionType",
        "(I)V",
        "missionSource",
        "getMissionSource",
        "setMissionSource",
        "",
        "missionId",
        "[B",
        "getMissionId",
        "()[B",
        "setMissionId",
        "([B)V",
        "",
        "fileName",
        "Ljava/lang/String;",
        "getFileName",
        "()Ljava/lang/String;",
        "setFileName",
        "(Ljava/lang/String;)V",
        "fieldName",
        "getFieldName",
        "setFieldName",
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
.field private fieldName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private fileName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private missionId:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private missionSource:I

.field private missionType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionLoadParam;->missionId:[B

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionLoadParam;->fileName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionLoadParam;->fieldName:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getFieldName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionLoadParam;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionLoadParam;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionId()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionLoadParam;->missionId:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionLoadParam;->missionSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMissionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionLoadParam;->missionType:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestBody()La70/f;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionLoadParam;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lkotlin/text/d;->f:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionLoadParam;->fieldName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/xag/session2/util/c;

    .line 24
    .line 25
    const/16 v3, 0x11c

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/xag/session2/util/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionLoadParam;->missionType:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/xag/session2/util/c;->v(I)Lcom/xag/session2/util/c;

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionLoadParam;->missionSource:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/xag/session2/util/c;->v(I)Lcom/xag/session2/util/c;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionLoadParam;->missionId:[B

    .line 41
    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/xag/session2/util/c;->o([BI)Lcom/xag/session2/util/c;

    .line 45
    .line 46
    .line 47
    array-length v3, v0

    .line 48
    int-to-long v3, v3

    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/xag/session2/util/c;->w(J)Lcom/xag/session2/util/c;

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x80

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, Lcom/xag/session2/util/c;->o([BI)Lcom/xag/session2/util/c;

    .line 55
    .line 56
    .line 57
    array-length v0, v1

    .line 58
    int-to-long v4, v0

    .line 59
    invoke-virtual {v2, v4, v5}, Lcom/xag/session2/util/c;->w(J)Lcom/xag/session2/util/c;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1, v3}, Lcom/xag/session2/util/c;->o([BI)Lcom/xag/session2/util/c;

    .line 63
    .line 64
    .line 65
    new-instance v0, La70/f;

    .line 66
    .line 67
    invoke-direct {v0}, La70/f;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/xag/session2/util/c;->a()[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "builder.buffer()"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final setFieldName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionLoadParam;->fieldName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionLoadParam;->fileName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMissionId([B)V
    .locals 1
    .param p1    # [B
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionLoadParam;->missionId:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setMissionSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionLoadParam;->missionSource:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionLoadParam;->missionType:I

    .line 2
    .line 3
    return-void
.end method
