.class public final Lcom/xag/session/protocol2/superx/muav/flymap/model/MUavFlyMapParam$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/muav/flymap/model/MUavFlyMapParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/muav/flymap/model/MUavFlyMapParam$Data;",
        "",
        "command",
        "",
        "(I)V",
        "getCommand",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final command:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/flymap/model/MUavFlyMapParam$Data;->command:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/session/protocol2/superx/muav/flymap/model/MUavFlyMapParam$Data;IILjava/lang/Object;)Lcom/xag/session/protocol2/superx/muav/flymap/model/MUavFlyMapParam$Data;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/xag/session/protocol2/superx/muav/flymap/model/MUavFlyMapParam$Data;->command:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/superx/muav/flymap/model/MUavFlyMapParam$Data;->copy(I)Lcom/xag/session/protocol2/superx/muav/flymap/model/MUavFlyMapParam$Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/flymap/model/MUavFlyMapParam$Data;->command:I

    return v0
.end method

.method public final copy(I)Lcom/xag/session/protocol2/superx/muav/flymap/model/MUavFlyMapParam$Data;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Lcom/xag/session/protocol2/superx/muav/flymap/model/MUavFlyMapParam$Data;

    invoke-direct {v0, p1}, Lcom/xag/session/protocol2/superx/muav/flymap/model/MUavFlyMapParam$Data;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/session/protocol2/superx/muav/flymap/model/MUavFlyMapParam$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/session/protocol2/superx/muav/flymap/model/MUavFlyMapParam$Data;

    iget v1, p0, Lcom/xag/session/protocol2/superx/muav/flymap/model/MUavFlyMapParam$Data;->command:I

    iget p1, p1, Lcom/xag/session/protocol2/superx/muav/flymap/model/MUavFlyMapParam$Data;->command:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCommand()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/flymap/model/MUavFlyMapParam$Data;->command:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/flymap/model/MUavFlyMapParam$Data;->command:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data(command="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xag/session/protocol2/superx/muav/flymap/model/MUavFlyMapParam$Data;->command:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
