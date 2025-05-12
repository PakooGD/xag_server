.class public final enum Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "UNKNOWN",
        "NORMAL",
        "LOW",
        "URGENCY",
        "operation-flymap_release"
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

.field private static final synthetic $VALUES:[Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;

.field public static final enum LOW:Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;

.field public static final enum NORMAL:Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;

.field public static final enum UNKNOWN:Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;

.field public static final enum URGENCY:Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;
    .locals 4

    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;->UNKNOWN:Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;

    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;->NORMAL:Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;

    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;->LOW:Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;

    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;->URGENCY:Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "UNKNOWN"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;->UNKNOWN:Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;

    .line 11
    .line 12
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const-string v3, "NORMAL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;->NORMAL:Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;

    .line 24
    .line 25
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const v2, 0x4b000

    .line 29
    .line 30
    .line 31
    const-string v3, "LOW"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;->LOW:Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;

    .line 37
    .line 38
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const v2, 0xc800

    .line 42
    .line 43
    .line 44
    const-string v3, "URGENCY"

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;->URGENCY:Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;

    .line 50
    .line 51
    invoke-static {}, Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;->$values()[Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;->$VALUES:[Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;->$ENTRIES:Lkotlin/enums/a;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;->value:I

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
            "Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;
    .locals 1

    const-class v0, Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;

    return-object p0
.end method

.method public static values()[Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;
    .locals 1

    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;->$VALUES:[Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/TrafficLevel;->value:I

    .line 2
    .line 3
    return v0
.end method
