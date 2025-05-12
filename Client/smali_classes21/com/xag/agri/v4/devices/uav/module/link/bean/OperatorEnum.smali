.class public final enum Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "CHINA_MOBILE",
        "CHINA_UNICOM",
        "CHINA_TELECOM",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;

.field public static final enum CHINA_MOBILE:Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;

.field public static final enum CHINA_TELECOM:Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;

.field public static final enum CHINA_UNICOM:Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;
    .locals 3

    sget-object v0, Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;->CHINA_MOBILE:Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;

    sget-object v1, Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;->CHINA_UNICOM:Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;

    sget-object v2, Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;->CHINA_TELECOM:Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;

    filled-new-array {v0, v1, v2}, [Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;

    .line 2
    .line 3
    const-string v1, "CHINA_MOBILE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "china_mobile"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;->CHINA_MOBILE:Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;

    .line 12
    .line 13
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "china_unicom"

    .line 17
    .line 18
    const-string v4, "CHINA_UNICOM"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;->CHINA_UNICOM:Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;

    .line 24
    .line 25
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;

    .line 26
    .line 27
    const-string v1, "CHINA_TELECOM"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;->CHINA_TELECOM:Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;

    .line 34
    .line 35
    invoke-static {}, Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;->$values()[Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;->$VALUES:[Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;->$ENTRIES:Lkotlin/enums/a;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;
    .locals 1

    const-class v0, Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;

    return-object p0
.end method

.method public static values()[Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;
    .locals 1

    sget-object v0, Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;->$VALUES:[Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/bean/OperatorEnum;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
