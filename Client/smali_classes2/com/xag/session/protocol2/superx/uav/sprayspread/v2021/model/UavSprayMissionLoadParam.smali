.class public final Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionLoadParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionLoadParam$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionLoadParam;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
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
        "<init>",
        "()V",
        "Companion",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionLoadParam$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final MISSION_TYPE_ACTION:I = 0x0

.field public static final MISSION_TYPE_FIELD:I = 0x1

.field public static final MISSION_TYPE_FILE:I = 0x2

.field public static final MISSION_TYPE_MAP_BASED:I = 0x3


# instance fields
.field private fileName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private missionId:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionLoadParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionLoadParam$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionLoadParam;->Companion:Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionLoadParam$Companion;

    return-void
.end method

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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionLoadParam;->missionId:[B

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionLoadParam;->fileName:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getFileName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionLoadParam;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionId()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionLoadParam;->missionId:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestBody()La70/f;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionLoadParam;->fileName:Ljava/lang/String;

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
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/xag/session2/util/c;

    .line 15
    .line 16
    const/16 v2, 0x98

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/xag/session2/util/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionLoadParam;->type:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/c;->v(I)Lcom/xag/session2/util/c;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/c;->z(I)Lcom/xag/session2/util/c;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionLoadParam;->missionId:[B

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/xag/session2/util/c;->o([BI)Lcom/xag/session2/util/c;

    .line 35
    .line 36
    .line 37
    array-length v3, v0

    .line 38
    invoke-virtual {v1, v3}, Lcom/xag/session2/util/c;->v(I)Lcom/xag/session2/util/c;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/c;->z(I)Lcom/xag/session2/util/c;

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x80

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/xag/session2/util/c;->o([BI)Lcom/xag/session2/util/c;

    .line 47
    .line 48
    .line 49
    new-instance v0, La70/f;

    .line 50
    .line 51
    invoke-direct {v0}, La70/f;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/xag/session2/util/c;->a()[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "bc.buffer()"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionLoadParam;->type:I

    .line 2
    .line 3
    return v0
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionLoadParam;->fileName:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionLoadParam;->missionId:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionLoadParam;->type:I

    .line 2
    .line 3
    return-void
.end method
