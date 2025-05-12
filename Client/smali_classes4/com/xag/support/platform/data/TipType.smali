.class public final enum Lcom/xag/support/platform/data/TipType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/support/platform/data/TipType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/support/platform/data/TipType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xag/support/platform/data/TipType;",
        "",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "WEAK",
        "STRONG",
        "Companion",
        "unihttp_release"
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

.field private static final synthetic $VALUES:[Lcom/xag/support/platform/data/TipType;

.field public static final Companion:Lcom/xag/support/platform/data/TipType$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final enum DEFAULT:Lcom/xag/support/platform/data/TipType;

.field public static final enum STRONG:Lcom/xag/support/platform/data/TipType;

.field public static final enum WEAK:Lcom/xag/support/platform/data/TipType;


# direct methods
.method private static final synthetic $values()[Lcom/xag/support/platform/data/TipType;
    .locals 3

    sget-object v0, Lcom/xag/support/platform/data/TipType;->DEFAULT:Lcom/xag/support/platform/data/TipType;

    sget-object v1, Lcom/xag/support/platform/data/TipType;->WEAK:Lcom/xag/support/platform/data/TipType;

    sget-object v2, Lcom/xag/support/platform/data/TipType;->STRONG:Lcom/xag/support/platform/data/TipType;

    filled-new-array {v0, v1, v2}, [Lcom/xag/support/platform/data/TipType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xag/support/platform/data/TipType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xag/support/platform/data/TipType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xag/support/platform/data/TipType;->DEFAULT:Lcom/xag/support/platform/data/TipType;

    new-instance v0, Lcom/xag/support/platform/data/TipType;

    const-string v1, "WEAK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xag/support/platform/data/TipType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xag/support/platform/data/TipType;->WEAK:Lcom/xag/support/platform/data/TipType;

    new-instance v0, Lcom/xag/support/platform/data/TipType;

    const-string v1, "STRONG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xag/support/platform/data/TipType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xag/support/platform/data/TipType;->STRONG:Lcom/xag/support/platform/data/TipType;

    invoke-static {}, Lcom/xag/support/platform/data/TipType;->$values()[Lcom/xag/support/platform/data/TipType;

    move-result-object v0

    sput-object v0, Lcom/xag/support/platform/data/TipType;->$VALUES:[Lcom/xag/support/platform/data/TipType;

    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/xag/support/platform/data/TipType;->$ENTRIES:Lkotlin/enums/a;

    new-instance v0, Lcom/xag/support/platform/data/TipType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/support/platform/data/TipType$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/support/platform/data/TipType;->Companion:Lcom/xag/support/platform/data/TipType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
            "Lcom/xag/support/platform/data/TipType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/support/platform/data/TipType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/support/platform/data/TipType;
    .locals 1

    const-class v0, Lcom/xag/support/platform/data/TipType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/support/platform/data/TipType;

    return-object p0
.end method

.method public static values()[Lcom/xag/support/platform/data/TipType;
    .locals 1

    sget-object v0, Lcom/xag/support/platform/data/TipType;->$VALUES:[Lcom/xag/support/platform/data/TipType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/support/platform/data/TipType;

    return-object v0
.end method
