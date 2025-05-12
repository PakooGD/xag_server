.class public final enum Lcom/tencent/smtt/sdk/CookieManager$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/CookieManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/smtt/sdk/CookieManager$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/smtt/sdk/CookieManager$a;

.field public static final enum b:Lcom/tencent/smtt/sdk/CookieManager$a;

.field public static final enum c:Lcom/tencent/smtt/sdk/CookieManager$a;

.field private static final synthetic d:[Lcom/tencent/smtt/sdk/CookieManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/smtt/sdk/CookieManager$a;

    const-string v1, "MODE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/CookieManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/smtt/sdk/CookieManager$a;->a:Lcom/tencent/smtt/sdk/CookieManager$a;

    new-instance v1, Lcom/tencent/smtt/sdk/CookieManager$a;

    const-string v2, "MODE_KEYS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/smtt/sdk/CookieManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/smtt/sdk/CookieManager$a;->b:Lcom/tencent/smtt/sdk/CookieManager$a;

    new-instance v2, Lcom/tencent/smtt/sdk/CookieManager$a;

    const-string v3, "MODE_ALL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/tencent/smtt/sdk/CookieManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/smtt/sdk/CookieManager$a;->c:Lcom/tencent/smtt/sdk/CookieManager$a;

    filled-new-array {v0, v1, v2}, [Lcom/tencent/smtt/sdk/CookieManager$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/CookieManager$a;->d:[Lcom/tencent/smtt/sdk/CookieManager$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/CookieManager$a;
    .locals 1

    const-class v0, Lcom/tencent/smtt/sdk/CookieManager$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/smtt/sdk/CookieManager$a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/smtt/sdk/CookieManager$a;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/CookieManager$a;->d:[Lcom/tencent/smtt/sdk/CookieManager$a;

    invoke-virtual {v0}, [Lcom/tencent/smtt/sdk/CookieManager$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/smtt/sdk/CookieManager$a;

    return-object v0
.end method
