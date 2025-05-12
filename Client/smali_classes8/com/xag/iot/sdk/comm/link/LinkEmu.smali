.class public final enum Lcom/xag/iot/sdk/comm/link/LinkEmu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/iot/sdk/comm/link/LinkEmu;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/iot/sdk/comm/link/LinkEmu;",
        "",
        "",
        "deviceId",
        "getBtLinkEmu",
        "(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/LinkEmu;",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "linkName",
        "Ljava/lang/String;",
        "getLinkName",
        "()Ljava/lang/String;",
        "setLinkName",
        "(Ljava/lang/String;)V",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "BT",
        "IOT",
        "lib_xiot_comm_link_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum BT:Lcom/xag/iot/sdk/comm/link/LinkEmu;

.field public static final enum IOT:Lcom/xag/iot/sdk/comm/link/LinkEmu;

.field public static final synthetic a:[Lcom/xag/iot/sdk/comm/link/LinkEmu;


# instance fields
.field private linkName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/iot/sdk/comm/link/LinkEmu;

    .line 2
    .line 3
    const-string v1, "BT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/xag/iot/sdk/comm/link/LinkEmu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xag/iot/sdk/comm/link/LinkEmu;->BT:Lcom/xag/iot/sdk/comm/link/LinkEmu;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/iot/sdk/comm/link/LinkEmu;

    .line 12
    .line 13
    const-string v1, "IOT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/xag/iot/sdk/comm/link/LinkEmu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xag/iot/sdk/comm/link/LinkEmu;->IOT:Lcom/xag/iot/sdk/comm/link/LinkEmu;

    .line 20
    .line 21
    invoke-static {}, Lcom/xag/iot/sdk/comm/link/LinkEmu;->a()[Lcom/xag/iot/sdk/comm/link/LinkEmu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/xag/iot/sdk/comm/link/LinkEmu;->a:[Lcom/xag/iot/sdk/comm/link/LinkEmu;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/xag/iot/sdk/comm/link/LinkEmu;->linkName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/xag/iot/sdk/comm/link/LinkEmu;
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/iot/sdk/comm/link/LinkEmu;->BT:Lcom/xag/iot/sdk/comm/link/LinkEmu;

    sget-object v1, Lcom/xag/iot/sdk/comm/link/LinkEmu;->IOT:Lcom/xag/iot/sdk/comm/link/LinkEmu;

    filled-new-array {v0, v1}, [Lcom/xag/iot/sdk/comm/link/LinkEmu;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/LinkEmu;
    .locals 1

    const-class v0, Lcom/xag/iot/sdk/comm/link/LinkEmu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/iot/sdk/comm/link/LinkEmu;

    return-object p0
.end method

.method public static values()[Lcom/xag/iot/sdk/comm/link/LinkEmu;
    .locals 1

    sget-object v0, Lcom/xag/iot/sdk/comm/link/LinkEmu;->a:[Lcom/xag/iot/sdk/comm/link/LinkEmu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/iot/sdk/comm/link/LinkEmu;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BT_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final getBtLinkEmu(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/LinkEmu;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/iot/sdk/comm/link/LinkEmu;->BT:Lcom/xag/iot/sdk/comm/link/LinkEmu;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/xag/iot/sdk/comm/link/LinkEmu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lcom/xag/iot/sdk/comm/link/LinkEmu;->linkName:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getLinkName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/iot/sdk/comm/link/LinkEmu;->linkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLinkName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/LinkEmu;->linkName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
