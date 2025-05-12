.class public final enum Lcom/tinet/timclientlib/common/enums/TResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tinet/timclientlib/common/enums/TResultCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAILED:Lcom/tinet/timclientlib/common/enums/TResultCode;

.field public static final enum INVALID_PARAMETER:Lcom/tinet/timclientlib/common/enums/TResultCode;

.field public static final enum RESULT_CODE:Lcom/tinet/timclientlib/common/enums/TResultCode;

.field public static final enum SUCCESS:Lcom/tinet/timclientlib/common/enums/TResultCode;

.field private static final synthetic a:[Lcom/tinet/timclientlib/common/enums/TResultCode;


# instance fields
.field private code:I

.field private description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tinet/timclientlib/common/enums/TResultCode;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "\u6210\u529f\uff0c%s"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/tinet/timclientlib/common/enums/TResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/tinet/timclientlib/common/enums/TResultCode;->SUCCESS:Lcom/tinet/timclientlib/common/enums/TResultCode;

    .line 12
    .line 13
    new-instance v0, Lcom/tinet/timclientlib/common/enums/TResultCode;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0xc8

    .line 17
    .line 18
    const-string v4, "RESULT_CODE"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/tinet/timclientlib/common/enums/TResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/tinet/timclientlib/common/enums/TResultCode;->RESULT_CODE:Lcom/tinet/timclientlib/common/enums/TResultCode;

    .line 24
    .line 25
    new-instance v0, Lcom/tinet/timclientlib/common/enums/TResultCode;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "\u5931\u8d25\uff0c%s"

    .line 29
    .line 30
    const-string v3, "FAILED"

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/tinet/timclientlib/common/enums/TResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/tinet/timclientlib/common/enums/TResultCode;->FAILED:Lcom/tinet/timclientlib/common/enums/TResultCode;

    .line 37
    .line 38
    new-instance v0, Lcom/tinet/timclientlib/common/enums/TResultCode;

    .line 39
    .line 40
    const/16 v1, 0x4e20

    .line 41
    .line 42
    const-string v2, "\u5931\u8d25\uff0c%s \u53c2\u6570\u9519\u8bef"

    .line 43
    .line 44
    const-string v3, "INVALID_PARAMETER"

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/tinet/timclientlib/common/enums/TResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/tinet/timclientlib/common/enums/TResultCode;->INVALID_PARAMETER:Lcom/tinet/timclientlib/common/enums/TResultCode;

    .line 51
    .line 52
    invoke-static {}, Lcom/tinet/timclientlib/common/enums/TResultCode;->a()[Lcom/tinet/timclientlib/common/enums/TResultCode;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/tinet/timclientlib/common/enums/TResultCode;->a:[Lcom/tinet/timclientlib/common/enums/TResultCode;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/tinet/timclientlib/common/enums/TResultCode;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/tinet/timclientlib/common/enums/TResultCode;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic a()[Lcom/tinet/timclientlib/common/enums/TResultCode;
    .locals 4

    .line 1
    sget-object v0, Lcom/tinet/timclientlib/common/enums/TResultCode;->SUCCESS:Lcom/tinet/timclientlib/common/enums/TResultCode;

    .line 2
    .line 3
    sget-object v1, Lcom/tinet/timclientlib/common/enums/TResultCode;->RESULT_CODE:Lcom/tinet/timclientlib/common/enums/TResultCode;

    .line 4
    .line 5
    sget-object v2, Lcom/tinet/timclientlib/common/enums/TResultCode;->FAILED:Lcom/tinet/timclientlib/common/enums/TResultCode;

    .line 6
    .line 7
    sget-object v3, Lcom/tinet/timclientlib/common/enums/TResultCode;->INVALID_PARAMETER:Lcom/tinet/timclientlib/common/enums/TResultCode;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/tinet/timclientlib/common/enums/TResultCode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinet/timclientlib/common/enums/TResultCode;
    .locals 1

    .line 1
    const-class v0, Lcom/tinet/timclientlib/common/enums/TResultCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tinet/timclientlib/common/enums/TResultCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tinet/timclientlib/common/enums/TResultCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/timclientlib/common/enums/TResultCode;->a:[Lcom/tinet/timclientlib/common/enums/TResultCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tinet/timclientlib/common/enums/TResultCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tinet/timclientlib/common/enums/TResultCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/timclientlib/common/enums/TResultCode;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/common/enums/TResultCode;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/timclientlib/common/enums/TResultCode;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/common/enums/TResultCode;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
