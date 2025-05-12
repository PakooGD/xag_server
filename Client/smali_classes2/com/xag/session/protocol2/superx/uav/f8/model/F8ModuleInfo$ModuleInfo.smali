.class public final Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModuleInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 #2\u00020\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010!\u001a\u00020\"H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo;",
        "",
        "()V",
        "firmwareVersion",
        "",
        "getFirmwareVersion",
        "()J",
        "setFirmwareVersion",
        "(J)V",
        "hardwareVersion",
        "getHardwareVersion",
        "setHardwareVersion",
        "id",
        "",
        "getId",
        "()[B",
        "setId",
        "([B)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "port",
        "getPort",
        "setPort",
        "status",
        "getStatus",
        "setStatus",
        "type",
        "getType",
        "setType",
        "toString",
        "",
        "Companion",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private firmwareVersion:J

.field private hardwareVersion:J

.field private id:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private index:I

.field private port:I

.field private status:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo;->Companion:Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo$Companion;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo;->id:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getFirmwareVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo;->firmwareVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHardwareVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo;->hardwareVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo;->id:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo;->port:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final setFirmwareVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo;->firmwareVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public final setHardwareVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo;->hardwareVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public final setId([B)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo;->id:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo;->port:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$ModuleInfo;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo;->Companion:Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo$Companion;->getMemberString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
