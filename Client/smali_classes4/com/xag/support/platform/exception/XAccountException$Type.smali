.class public final enum Lcom/xag/support/platform/exception/XAccountException$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/support/platform/exception/XAccountException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/support/platform/exception/XAccountException$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xag/support/platform/exception/XAccountException$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "NOT_EXIST",
        "LOGIN_EXPIRED",
        "DIFF_ENDPOINT",
        "DOING_MIGRATE_DATA",
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

.field private static final synthetic $VALUES:[Lcom/xag/support/platform/exception/XAccountException$Type;

.field public static final enum DIFF_ENDPOINT:Lcom/xag/support/platform/exception/XAccountException$Type;

.field public static final enum DOING_MIGRATE_DATA:Lcom/xag/support/platform/exception/XAccountException$Type;

.field public static final enum LOGIN_EXPIRED:Lcom/xag/support/platform/exception/XAccountException$Type;

.field public static final enum NOT_EXIST:Lcom/xag/support/platform/exception/XAccountException$Type;


# direct methods
.method private static final synthetic $values()[Lcom/xag/support/platform/exception/XAccountException$Type;
    .locals 4

    sget-object v0, Lcom/xag/support/platform/exception/XAccountException$Type;->NOT_EXIST:Lcom/xag/support/platform/exception/XAccountException$Type;

    sget-object v1, Lcom/xag/support/platform/exception/XAccountException$Type;->LOGIN_EXPIRED:Lcom/xag/support/platform/exception/XAccountException$Type;

    sget-object v2, Lcom/xag/support/platform/exception/XAccountException$Type;->DIFF_ENDPOINT:Lcom/xag/support/platform/exception/XAccountException$Type;

    sget-object v3, Lcom/xag/support/platform/exception/XAccountException$Type;->DOING_MIGRATE_DATA:Lcom/xag/support/platform/exception/XAccountException$Type;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xag/support/platform/exception/XAccountException$Type;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xag/support/platform/exception/XAccountException$Type;

    const-string v1, "NOT_EXIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xag/support/platform/exception/XAccountException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xag/support/platform/exception/XAccountException$Type;->NOT_EXIST:Lcom/xag/support/platform/exception/XAccountException$Type;

    new-instance v0, Lcom/xag/support/platform/exception/XAccountException$Type;

    const-string v1, "LOGIN_EXPIRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xag/support/platform/exception/XAccountException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xag/support/platform/exception/XAccountException$Type;->LOGIN_EXPIRED:Lcom/xag/support/platform/exception/XAccountException$Type;

    new-instance v0, Lcom/xag/support/platform/exception/XAccountException$Type;

    const-string v1, "DIFF_ENDPOINT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xag/support/platform/exception/XAccountException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xag/support/platform/exception/XAccountException$Type;->DIFF_ENDPOINT:Lcom/xag/support/platform/exception/XAccountException$Type;

    new-instance v0, Lcom/xag/support/platform/exception/XAccountException$Type;

    const-string v1, "DOING_MIGRATE_DATA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xag/support/platform/exception/XAccountException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xag/support/platform/exception/XAccountException$Type;->DOING_MIGRATE_DATA:Lcom/xag/support/platform/exception/XAccountException$Type;

    invoke-static {}, Lcom/xag/support/platform/exception/XAccountException$Type;->$values()[Lcom/xag/support/platform/exception/XAccountException$Type;

    move-result-object v0

    sput-object v0, Lcom/xag/support/platform/exception/XAccountException$Type;->$VALUES:[Lcom/xag/support/platform/exception/XAccountException$Type;

    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/xag/support/platform/exception/XAccountException$Type;->$ENTRIES:Lkotlin/enums/a;

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
            "Lcom/xag/support/platform/exception/XAccountException$Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/support/platform/exception/XAccountException$Type;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/support/platform/exception/XAccountException$Type;
    .locals 1

    const-class v0, Lcom/xag/support/platform/exception/XAccountException$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/support/platform/exception/XAccountException$Type;

    return-object p0
.end method

.method public static values()[Lcom/xag/support/platform/exception/XAccountException$Type;
    .locals 1

    sget-object v0, Lcom/xag/support/platform/exception/XAccountException$Type;->$VALUES:[Lcom/xag/support/platform/exception/XAccountException$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/support/platform/exception/XAccountException$Type;

    return-object v0
.end method
