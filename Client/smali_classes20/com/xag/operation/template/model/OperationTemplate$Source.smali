.class public final enum Lcom/xag/operation/template/model/OperationTemplate$Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/template/model/OperationTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/operation/template/model/OperationTemplate$Source;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/operation/template/model/OperationTemplate$Source;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "Unknown",
        "PersonalAddition",
        "OtherShare",
        "OfficiallyTemplateModify",
        "OfficiallyTemplate",
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

.field private static final synthetic $VALUES:[Lcom/xag/operation/template/model/OperationTemplate$Source;

.field public static final enum OfficiallyTemplate:Lcom/xag/operation/template/model/OperationTemplate$Source;

.field public static final enum OfficiallyTemplateModify:Lcom/xag/operation/template/model/OperationTemplate$Source;

.field public static final enum OtherShare:Lcom/xag/operation/template/model/OperationTemplate$Source;

.field public static final enum PersonalAddition:Lcom/xag/operation/template/model/OperationTemplate$Source;

.field public static final enum Unknown:Lcom/xag/operation/template/model/OperationTemplate$Source;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/xag/operation/template/model/OperationTemplate$Source;
    .locals 5

    sget-object v0, Lcom/xag/operation/template/model/OperationTemplate$Source;->Unknown:Lcom/xag/operation/template/model/OperationTemplate$Source;

    sget-object v1, Lcom/xag/operation/template/model/OperationTemplate$Source;->PersonalAddition:Lcom/xag/operation/template/model/OperationTemplate$Source;

    sget-object v2, Lcom/xag/operation/template/model/OperationTemplate$Source;->OtherShare:Lcom/xag/operation/template/model/OperationTemplate$Source;

    sget-object v3, Lcom/xag/operation/template/model/OperationTemplate$Source;->OfficiallyTemplateModify:Lcom/xag/operation/template/model/OperationTemplate$Source;

    sget-object v4, Lcom/xag/operation/template/model/OperationTemplate$Source;->OfficiallyTemplate:Lcom/xag/operation/template/model/OperationTemplate$Source;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xag/operation/template/model/OperationTemplate$Source;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/operation/template/model/OperationTemplate$Source;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "Unknown"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/xag/operation/template/model/OperationTemplate$Source;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xag/operation/template/model/OperationTemplate$Source;->Unknown:Lcom/xag/operation/template/model/OperationTemplate$Source;

    .line 11
    .line 12
    new-instance v0, Lcom/xag/operation/template/model/OperationTemplate$Source;

    .line 13
    .line 14
    const-string v1, "PersonalAddition"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/operation/template/model/OperationTemplate$Source;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xag/operation/template/model/OperationTemplate$Source;->PersonalAddition:Lcom/xag/operation/template/model/OperationTemplate$Source;

    .line 21
    .line 22
    new-instance v0, Lcom/xag/operation/template/model/OperationTemplate$Source;

    .line 23
    .line 24
    const-string v1, "OtherShare"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/xag/operation/template/model/OperationTemplate$Source;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xag/operation/template/model/OperationTemplate$Source;->OtherShare:Lcom/xag/operation/template/model/OperationTemplate$Source;

    .line 31
    .line 32
    new-instance v0, Lcom/xag/operation/template/model/OperationTemplate$Source;

    .line 33
    .line 34
    const-string v1, "OfficiallyTemplateModify"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/operation/template/model/OperationTemplate$Source;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/xag/operation/template/model/OperationTemplate$Source;->OfficiallyTemplateModify:Lcom/xag/operation/template/model/OperationTemplate$Source;

    .line 41
    .line 42
    new-instance v0, Lcom/xag/operation/template/model/OperationTemplate$Source;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const/16 v2, 0x63

    .line 46
    .line 47
    const-string v3, "OfficiallyTemplate"

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/operation/template/model/OperationTemplate$Source;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/xag/operation/template/model/OperationTemplate$Source;->OfficiallyTemplate:Lcom/xag/operation/template/model/OperationTemplate$Source;

    .line 53
    .line 54
    invoke-static {}, Lcom/xag/operation/template/model/OperationTemplate$Source;->$values()[Lcom/xag/operation/template/model/OperationTemplate$Source;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/xag/operation/template/model/OperationTemplate$Source;->$VALUES:[Lcom/xag/operation/template/model/OperationTemplate$Source;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/xag/operation/template/model/OperationTemplate$Source;->$ENTRIES:Lkotlin/enums/a;

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
    iput p3, p0, Lcom/xag/operation/template/model/OperationTemplate$Source;->code:I

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
            "Lcom/xag/operation/template/model/OperationTemplate$Source;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/operation/template/model/OperationTemplate$Source;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/operation/template/model/OperationTemplate$Source;
    .locals 1

    const-class v0, Lcom/xag/operation/template/model/OperationTemplate$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/operation/template/model/OperationTemplate$Source;

    return-object p0
.end method

.method public static values()[Lcom/xag/operation/template/model/OperationTemplate$Source;
    .locals 1

    sget-object v0, Lcom/xag/operation/template/model/OperationTemplate$Source;->$VALUES:[Lcom/xag/operation/template/model/OperationTemplate$Source;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/operation/template/model/OperationTemplate$Source;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/template/model/OperationTemplate$Source;->code:I

    .line 2
    .line 3
    return v0
.end method
