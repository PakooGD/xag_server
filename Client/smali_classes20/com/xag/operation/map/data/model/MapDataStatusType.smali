.class public final enum Lcom/xag/operation/map/data/model/MapDataStatusType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/operation/map/data/model/MapDataStatusType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/operation/map/data/model/MapDataStatusType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "NONE",
        "IMPORT_WAIT",
        "IMPORTING",
        "IMPORT_FAIL",
        "IMPORT_SUCCESS",
        "data_release"
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

.field private static final synthetic $VALUES:[Lcom/xag/operation/map/data/model/MapDataStatusType;

.field public static final enum IMPORTING:Lcom/xag/operation/map/data/model/MapDataStatusType;

.field public static final enum IMPORT_FAIL:Lcom/xag/operation/map/data/model/MapDataStatusType;

.field public static final enum IMPORT_SUCCESS:Lcom/xag/operation/map/data/model/MapDataStatusType;

.field public static final enum IMPORT_WAIT:Lcom/xag/operation/map/data/model/MapDataStatusType;

.field public static final enum NONE:Lcom/xag/operation/map/data/model/MapDataStatusType;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/xag/operation/map/data/model/MapDataStatusType;
    .locals 5

    sget-object v0, Lcom/xag/operation/map/data/model/MapDataStatusType;->NONE:Lcom/xag/operation/map/data/model/MapDataStatusType;

    sget-object v1, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORT_WAIT:Lcom/xag/operation/map/data/model/MapDataStatusType;

    sget-object v2, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORTING:Lcom/xag/operation/map/data/model/MapDataStatusType;

    sget-object v3, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORT_FAIL:Lcom/xag/operation/map/data/model/MapDataStatusType;

    sget-object v4, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORT_SUCCESS:Lcom/xag/operation/map/data/model/MapDataStatusType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xag/operation/map/data/model/MapDataStatusType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/operation/map/data/model/MapDataStatusType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xag/operation/map/data/model/MapDataStatusType;->NONE:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 12
    .line 13
    const-string v1, "IMPORT_WAIT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/operation/map/data/model/MapDataStatusType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORT_WAIT:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 21
    .line 22
    new-instance v0, Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x5

    .line 26
    const-string v4, "IMPORTING"

    .line 27
    .line 28
    invoke-direct {v0, v4, v1, v2}, Lcom/xag/operation/map/data/model/MapDataStatusType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORTING:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 32
    .line 33
    new-instance v0, Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/4 v2, 0x6

    .line 37
    const-string v4, "IMPORT_FAIL"

    .line 38
    .line 39
    invoke-direct {v0, v4, v1, v2}, Lcom/xag/operation/map/data/model/MapDataStatusType;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORT_FAIL:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 43
    .line 44
    new-instance v0, Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 45
    .line 46
    const-string v1, "IMPORT_SUCCESS"

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/operation/map/data/model/MapDataStatusType;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORT_SUCCESS:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 53
    .line 54
    invoke-static {}, Lcom/xag/operation/map/data/model/MapDataStatusType;->$values()[Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/xag/operation/map/data/model/MapDataStatusType;->$VALUES:[Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/xag/operation/map/data/model/MapDataStatusType;->$ENTRIES:Lkotlin/enums/a;

    .line 65
    .line 66
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
    iput p3, p0, Lcom/xag/operation/map/data/model/MapDataStatusType;->type:I

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
            "Lcom/xag/operation/map/data/model/MapDataStatusType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/operation/map/data/model/MapDataStatusType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/operation/map/data/model/MapDataStatusType;
    .locals 1

    const-class v0, Lcom/xag/operation/map/data/model/MapDataStatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/operation/map/data/model/MapDataStatusType;

    return-object p0
.end method

.method public static values()[Lcom/xag/operation/map/data/model/MapDataStatusType;
    .locals 1

    sget-object v0, Lcom/xag/operation/map/data/model/MapDataStatusType;->$VALUES:[Lcom/xag/operation/map/data/model/MapDataStatusType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/operation/map/data/model/MapDataStatusType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/map/data/model/MapDataStatusType;->type:I

    .line 2
    .line 3
    return v0
.end method
