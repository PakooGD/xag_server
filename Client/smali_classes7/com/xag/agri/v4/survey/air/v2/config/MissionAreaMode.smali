.class public final enum Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;",
        "",
        "mode",
        "",
        "(Ljava/lang/String;II)V",
        "getMode",
        "()I",
        "FLATLAND",
        "ORCHARD",
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

.field private static final synthetic $VALUES:[Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

.field public static final enum FLATLAND:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

.field public static final enum ORCHARD:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;


# instance fields
.field private final mode:I


# direct methods
.method private static final synthetic $values()[Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;
    .locals 2

    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->FLATLAND:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->ORCHARD:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    filled-new-array {v0, v1}, [Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 2
    .line 3
    const-string v1, "FLATLAND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->FLATLAND:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x6

    .line 15
    const-string v3, "ORCHARD"

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->ORCHARD:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 21
    .line 22
    invoke-static {}, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->$values()[Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->$VALUES:[Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->$ENTRIES:Lkotlin/enums/a;

    .line 33
    .line 34
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
    iput p3, p0, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->mode:I

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
            "Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;
    .locals 1

    const-class v0, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    return-object p0
.end method

.method public static values()[Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;
    .locals 1

    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->$VALUES:[Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    return-object v0
.end method


# virtual methods
.method public final getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->mode:I

    .line 2
    .line 3
    return v0
.end method
