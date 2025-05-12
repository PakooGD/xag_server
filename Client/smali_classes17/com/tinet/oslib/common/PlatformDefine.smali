.class public final enum Lcom/tinet/oslib/common/PlatformDefine;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tinet/oslib/common/PlatformDefine;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinet/oslib/common/PlatformDefine;

.field public static final enum Beijing:Lcom/tinet/oslib/common/PlatformDefine;

.field public static final enum Kt:Lcom/tinet/oslib/common/PlatformDefine;

.field public static final enum Shanghai:Lcom/tinet/oslib/common/PlatformDefine;

.field public static final enum Test3:Lcom/tinet/oslib/common/PlatformDefine;


# instance fields
.field private apiUrl:Ljava/lang/String;

.field private onlineUrl:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/tinet/oslib/common/PlatformDefine;
    .locals 4

    .line 1
    sget-object v0, Lcom/tinet/oslib/common/PlatformDefine;->Beijing:Lcom/tinet/oslib/common/PlatformDefine;

    .line 2
    .line 3
    sget-object v1, Lcom/tinet/oslib/common/PlatformDefine;->Shanghai:Lcom/tinet/oslib/common/PlatformDefine;

    .line 4
    .line 5
    sget-object v2, Lcom/tinet/oslib/common/PlatformDefine;->Test3:Lcom/tinet/oslib/common/PlatformDefine;

    .line 6
    .line 7
    sget-object v3, Lcom/tinet/oslib/common/PlatformDefine;->Kt:Lcom/tinet/oslib/common/PlatformDefine;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/tinet/oslib/common/PlatformDefine;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tinet/oslib/common/PlatformDefine;

    .line 2
    .line 3
    const-string v1, "https://chat-app-bj.clink.cn"

    .line 4
    .line 5
    const-string v2, "Beijing"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "https://octopus-api-1.vlink.cn/api/sdk/v1"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/tinet/oslib/common/PlatformDefine;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tinet/oslib/common/PlatformDefine;->Beijing:Lcom/tinet/oslib/common/PlatformDefine;

    .line 14
    .line 15
    new-instance v0, Lcom/tinet/oslib/common/PlatformDefine;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "https://chat-app-sh.clink.cn"

    .line 19
    .line 20
    const-string v3, "Shanghai"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/tinet/oslib/common/PlatformDefine;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/tinet/oslib/common/PlatformDefine;->Shanghai:Lcom/tinet/oslib/common/PlatformDefine;

    .line 26
    .line 27
    new-instance v0, Lcom/tinet/oslib/common/PlatformDefine;

    .line 28
    .line 29
    const-string v1, "https://chat-app-bj-test0.clink.cn"

    .line 30
    .line 31
    const-string v2, "Test3"

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const-string v4, "https://tcbus-api-dev.vlink.cn/api/sdk/v1"

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/tinet/oslib/common/PlatformDefine;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/tinet/oslib/common/PlatformDefine;->Test3:Lcom/tinet/oslib/common/PlatformDefine;

    .line 40
    .line 41
    new-instance v0, Lcom/tinet/oslib/common/PlatformDefine;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    const-string v2, "https://clink2-chat-app-dev.clink.cn"

    .line 45
    .line 46
    const-string v3, "Kt"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/tinet/oslib/common/PlatformDefine;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/tinet/oslib/common/PlatformDefine;->Kt:Lcom/tinet/oslib/common/PlatformDefine;

    .line 52
    .line 53
    invoke-static {}, Lcom/tinet/oslib/common/PlatformDefine;->$values()[Lcom/tinet/oslib/common/PlatformDefine;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/tinet/oslib/common/PlatformDefine;->$VALUES:[Lcom/tinet/oslib/common/PlatformDefine;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/tinet/oslib/common/PlatformDefine;->apiUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/tinet/oslib/common/PlatformDefine;->onlineUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinet/oslib/common/PlatformDefine;
    .locals 1

    .line 1
    const-class v0, Lcom/tinet/oslib/common/PlatformDefine;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tinet/oslib/common/PlatformDefine;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tinet/oslib/common/PlatformDefine;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/oslib/common/PlatformDefine;->$VALUES:[Lcom/tinet/oslib/common/PlatformDefine;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tinet/oslib/common/PlatformDefine;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tinet/oslib/common/PlatformDefine;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getApiUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/common/PlatformDefine;->apiUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnlineUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/common/PlatformDefine;->onlineUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setApiUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/common/PlatformDefine;->apiUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOnlineUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/common/PlatformDefine;->onlineUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
