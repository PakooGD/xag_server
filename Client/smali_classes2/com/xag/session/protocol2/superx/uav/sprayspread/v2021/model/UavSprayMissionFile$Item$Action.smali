.class public final Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item$Action;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item$Action$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\u000cR\"\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\u000cR\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0004\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item$Action;",
        "Lc70/b;",
        "",
        "getBuffer",
        "()[B",
        "",
        "getSize",
        "()I",
        "id",
        "I",
        "getId",
        "setId",
        "(I)V",
        "version",
        "getVersion",
        "setVersion",
        "type",
        "getType",
        "setType",
        "contentParams",
        "[B",
        "getContentParams",
        "setContentParams",
        "([B)V",
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
.field public static final ACTION_ID_NONE:I = 0x0

.field public static final ACTION_ID_SPRAY:I = 0x3

.field public static final Companion:Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item$Action$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private contentParams:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private id:I

.field private type:I

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item$Action$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item$Action$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item$Action;->Companion:Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item$Action$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item$Action;->contentParams:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item$Action;->contentParams:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-instance v1, Lcom/xag/session2/util/c;

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x8

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/xag/session2/util/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item$Action;->id:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/c;->v(I)Lcom/xag/session2/util/c;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item$Action;->version:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item$Action;->type:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 24
    .line 25
    .line 26
    int-to-long v2, v0

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/c;->w(J)Lcom/xag/session2/util/c;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item$Action;->contentParams:[B

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/xag/session2/util/c;->o([BI)Lcom/xag/session2/util/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/xag/session2/util/c;->a()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "bc.buffer()"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final getContentParams()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item$Action;->contentParams:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item$Action;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item$Action;->getBuffer()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item$Action;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item$Action;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final setContentParams([B)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item$Action;->contentParams:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item$Action;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item$Action;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayMissionFile$Item$Action;->version:I

    .line 2
    .line 3
    return-void
.end method
