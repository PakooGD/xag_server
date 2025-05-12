.class public final enum Lcom/tinet/oskit/model/InvestigationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tinet/oskit/model/InvestigationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinet/oskit/model/InvestigationType;

.field public static final enum commonly:Lcom/tinet/oskit/model/InvestigationType;

.field public static final enum dissatisfaction:Lcom/tinet/oskit/model/InvestigationType;

.field public static final enum satisfied:Lcom/tinet/oskit/model/InvestigationType;

.field public static final enum veryDissatisfied:Lcom/tinet/oskit/model/InvestigationType;

.field public static final enum verySatisfied:Lcom/tinet/oskit/model/InvestigationType;


# instance fields
.field private drawable:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private id:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private star:I


# direct methods
.method private static synthetic $values()[Lcom/tinet/oskit/model/InvestigationType;
    .locals 5

    .line 1
    sget-object v0, Lcom/tinet/oskit/model/InvestigationType;->veryDissatisfied:Lcom/tinet/oskit/model/InvestigationType;

    .line 2
    .line 3
    sget-object v1, Lcom/tinet/oskit/model/InvestigationType;->dissatisfaction:Lcom/tinet/oskit/model/InvestigationType;

    .line 4
    .line 5
    sget-object v2, Lcom/tinet/oskit/model/InvestigationType;->commonly:Lcom/tinet/oskit/model/InvestigationType;

    .line 6
    .line 7
    sget-object v3, Lcom/tinet/oskit/model/InvestigationType;->satisfied:Lcom/tinet/oskit/model/InvestigationType;

    .line 8
    .line 9
    sget-object v4, Lcom/tinet/oskit/model/InvestigationType;->verySatisfied:Lcom/tinet/oskit/model/InvestigationType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/tinet/oskit/model/InvestigationType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/tinet/oskit/model/InvestigationType;

    .line 2
    .line 3
    sget v3, Lcom/tinet/onlineservicesdk/R$drawable;->very_dissatisfied_drawable:I

    .line 4
    .line 5
    sget v5, Lcom/tinet/onlineservicesdk/R$id;->tinetInvestigationVeryDissatisfied:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v1, "veryDissatisfied"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/tinet/oskit/model/InvestigationType;-><init>(Ljava/lang/String;IIII)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/tinet/oskit/model/InvestigationType;->veryDissatisfied:Lcom/tinet/oskit/model/InvestigationType;

    .line 16
    .line 17
    new-instance v0, Lcom/tinet/oskit/model/InvestigationType;

    .line 18
    .line 19
    sget v10, Lcom/tinet/onlineservicesdk/R$drawable;->dissatisfaction_drawable:I

    .line 20
    .line 21
    sget v12, Lcom/tinet/onlineservicesdk/R$id;->tinetInvestigationDissatisfaction:I

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v11, 0x2

    .line 25
    const-string v8, "dissatisfaction"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lcom/tinet/oskit/model/InvestigationType;-><init>(Ljava/lang/String;IIII)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/tinet/oskit/model/InvestigationType;->dissatisfaction:Lcom/tinet/oskit/model/InvestigationType;

    .line 32
    .line 33
    new-instance v0, Lcom/tinet/oskit/model/InvestigationType;

    .line 34
    .line 35
    sget v4, Lcom/tinet/onlineservicesdk/R$drawable;->commonly_drawable:I

    .line 36
    .line 37
    sget v6, Lcom/tinet/onlineservicesdk/R$id;->tinetInvestigationCommonly:I

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v5, 0x3

    .line 41
    const-string v2, "commonly"

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/tinet/oskit/model/InvestigationType;-><init>(Ljava/lang/String;IIII)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/tinet/oskit/model/InvestigationType;->commonly:Lcom/tinet/oskit/model/InvestigationType;

    .line 48
    .line 49
    new-instance v0, Lcom/tinet/oskit/model/InvestigationType;

    .line 50
    .line 51
    sget v10, Lcom/tinet/onlineservicesdk/R$drawable;->satisfied_drawable:I

    .line 52
    .line 53
    sget v12, Lcom/tinet/onlineservicesdk/R$id;->tinetInvestigationSatisfied:I

    .line 54
    .line 55
    const/4 v9, 0x3

    .line 56
    const/4 v11, 0x4

    .line 57
    const-string v8, "satisfied"

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    invoke-direct/range {v7 .. v12}, Lcom/tinet/oskit/model/InvestigationType;-><init>(Ljava/lang/String;IIII)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/tinet/oskit/model/InvestigationType;->satisfied:Lcom/tinet/oskit/model/InvestigationType;

    .line 64
    .line 65
    new-instance v0, Lcom/tinet/oskit/model/InvestigationType;

    .line 66
    .line 67
    sget v4, Lcom/tinet/onlineservicesdk/R$drawable;->very_satisfied_drawable:I

    .line 68
    .line 69
    sget v6, Lcom/tinet/onlineservicesdk/R$id;->tinetInvestigationVerySatisfied:I

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    const/4 v5, 0x5

    .line 73
    const-string v2, "verySatisfied"

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/tinet/oskit/model/InvestigationType;-><init>(Ljava/lang/String;IIII)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/tinet/oskit/model/InvestigationType;->verySatisfied:Lcom/tinet/oskit/model/InvestigationType;

    .line 80
    .line 81
    invoke-static {}, Lcom/tinet/oskit/model/InvestigationType;->$values()[Lcom/tinet/oskit/model/InvestigationType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/tinet/oskit/model/InvestigationType;->$VALUES:[Lcom/tinet/oskit/model/InvestigationType;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/tinet/oskit/model/InvestigationType;->drawable:I

    .line 5
    .line 6
    iput p4, p0, Lcom/tinet/oskit/model/InvestigationType;->star:I

    .line 7
    .line 8
    iput p5, p0, Lcom/tinet/oskit/model/InvestigationType;->id:I

    .line 9
    .line 10
    return-void
.end method

.method public static getInvestigationTypeByStar(I)Lcom/tinet/oskit/model/InvestigationType;
    .locals 6

    .line 1
    sget-object v0, Lcom/tinet/oskit/model/InvestigationType;->verySatisfied:Lcom/tinet/oskit/model/InvestigationType;

    .line 2
    .line 3
    invoke-static {}, Lcom/tinet/oskit/model/InvestigationType;->values()[Lcom/tinet/oskit/model/InvestigationType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    iget v5, v4, Lcom/tinet/oskit/model/InvestigationType;->star:I

    .line 14
    .line 15
    if-ne v5, p0, :cond_0

    .line 16
    .line 17
    move-object v0, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinet/oskit/model/InvestigationType;
    .locals 1

    .line 1
    const-class v0, Lcom/tinet/oskit/model/InvestigationType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tinet/oskit/model/InvestigationType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tinet/oskit/model/InvestigationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/oskit/model/InvestigationType;->$VALUES:[Lcom/tinet/oskit/model/InvestigationType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tinet/oskit/model/InvestigationType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tinet/oskit/model/InvestigationType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oskit/model/InvestigationType;->drawable:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oskit/model/InvestigationType;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getStar()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oskit/model/InvestigationType;->star:I

    .line 2
    .line 3
    return v0
.end method
