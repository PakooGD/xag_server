.class public final enum Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;",
        "",
        "cloudType",
        "",
        "(Ljava/lang/String;II)V",
        "getCloudType",
        "()I",
        "NOT_LAND",
        "NOT_LAND_COMPLEX",
        "LAND_OF_USER",
        "LAND_OF_TEAM",
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

.field private static final synthetic $VALUES:[Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

.field public static final enum LAND_OF_TEAM:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

.field public static final enum LAND_OF_USER:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

.field public static final enum NOT_LAND:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

.field public static final enum NOT_LAND_COMPLEX:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;


# instance fields
.field private final cloudType:I


# direct methods
.method private static final synthetic $values()[Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;
    .locals 4

    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;->NOT_LAND:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;->NOT_LAND_COMPLEX:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;->LAND_OF_USER:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;->LAND_OF_TEAM:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 2
    .line 3
    const-string v1, "NOT_LAND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;->NOT_LAND:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 12
    .line 13
    const-string v1, "NOT_LAND_COMPLEX"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;->NOT_LAND_COMPLEX:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 20
    .line 21
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 22
    .line 23
    const-string v1, "LAND_OF_USER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;->LAND_OF_USER:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 30
    .line 31
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 32
    .line 33
    const-string v1, "LAND_OF_TEAM"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;->LAND_OF_TEAM:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 40
    .line 41
    invoke-static {}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;->$values()[Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;->$VALUES:[Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;->$ENTRIES:Lkotlin/enums/a;

    .line 52
    .line 53
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
    iput p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;->cloudType:I

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
            "Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;
    .locals 1

    const-class v0, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    return-object p0
.end method

.method public static values()[Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;
    .locals 1

    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;->$VALUES:[Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    return-object v0
.end method


# virtual methods
.method public final getCloudType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;->cloudType:I

    .line 2
    .line 3
    return v0
.end method
