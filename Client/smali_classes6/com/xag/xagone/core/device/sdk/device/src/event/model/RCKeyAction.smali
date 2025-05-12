.class public final enum Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "toString",
        "",
        "NONE",
        "PRESS",
        "PRESS_LONG",
        "DOUBLE_TAP",
        "Companion",
        "business-device_release"
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

.field private static final synthetic $VALUES:[Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

.field public static final Companion:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final enum DOUBLE_TAP:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

.field public static final enum NONE:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

.field public static final enum PRESS:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

.field public static final enum PRESS_LONG:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;
    .locals 4

    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;->NONE:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

    sget-object v1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;->PRESS:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

    sget-object v2, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;->PRESS_LONG:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

    sget-object v3, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;->DOUBLE_TAP:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "NONE"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;->NONE:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

    .line 11
    .line 12
    new-instance v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

    .line 13
    .line 14
    const-string v1, "PRESS"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;->PRESS:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

    .line 21
    .line 22
    new-instance v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

    .line 23
    .line 24
    const-string v1, "PRESS_LONG"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;->PRESS_LONG:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

    .line 31
    .line 32
    new-instance v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

    .line 33
    .line 34
    const-string v1, "DOUBLE_TAP"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v2}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;->DOUBLE_TAP:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

    .line 41
    .line 42
    invoke-static {}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;->$values()[Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;->$VALUES:[Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;->$ENTRIES:Lkotlin/enums/a;

    .line 53
    .line 54
    new-instance v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction$Companion;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;->Companion:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction$Companion;

    .line 61
    .line 62
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
    iput p3, p0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;->value:I

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
            "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;
    .locals 1

    const-class v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

    return-object p0
.end method

.method public static values()[Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;
    .locals 1

    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;->$VALUES:[Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;->value:I

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "("

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
