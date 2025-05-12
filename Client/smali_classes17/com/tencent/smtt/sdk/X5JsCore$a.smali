.class final enum Lcom/tencent/smtt/sdk/X5JsCore$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/X5JsCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/smtt/sdk/X5JsCore$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/smtt/sdk/X5JsCore$a;

.field public static final enum b:Lcom/tencent/smtt/sdk/X5JsCore$a;

.field public static final enum c:Lcom/tencent/smtt/sdk/X5JsCore$a;

.field private static final synthetic d:[Lcom/tencent/smtt/sdk/X5JsCore$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/smtt/sdk/X5JsCore$a;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/X5JsCore$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/smtt/sdk/X5JsCore$a;->a:Lcom/tencent/smtt/sdk/X5JsCore$a;

    new-instance v1, Lcom/tencent/smtt/sdk/X5JsCore$a;

    const-string v2, "UNAVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/smtt/sdk/X5JsCore$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/smtt/sdk/X5JsCore$a;->b:Lcom/tencent/smtt/sdk/X5JsCore$a;

    new-instance v2, Lcom/tencent/smtt/sdk/X5JsCore$a;

    const-string v3, "AVAILABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/tencent/smtt/sdk/X5JsCore$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/smtt/sdk/X5JsCore$a;->c:Lcom/tencent/smtt/sdk/X5JsCore$a;

    filled-new-array {v0, v1, v2}, [Lcom/tencent/smtt/sdk/X5JsCore$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/X5JsCore$a;->d:[Lcom/tencent/smtt/sdk/X5JsCore$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/X5JsCore$a;
    .locals 1

    const-class v0, Lcom/tencent/smtt/sdk/X5JsCore$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/smtt/sdk/X5JsCore$a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/smtt/sdk/X5JsCore$a;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/X5JsCore$a;->d:[Lcom/tencent/smtt/sdk/X5JsCore$a;

    invoke-virtual {v0}, [Lcom/tencent/smtt/sdk/X5JsCore$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/smtt/sdk/X5JsCore$a;

    return-object v0
.end method
