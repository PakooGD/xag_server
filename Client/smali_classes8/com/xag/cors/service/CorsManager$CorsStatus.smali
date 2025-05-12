.class public final enum Lcom/xag/cors/service/CorsManager$CorsStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/cors/service/CorsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CorsStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/cors/service/CorsManager$CorsStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/xag/cors/service/CorsManager$CorsStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "CONNECTED",
        "NOT_CONNECTED",
        "lib_cors_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum CONNECTED:Lcom/xag/cors/service/CorsManager$CorsStatus;

.field public static final enum NOT_CONNECTED:Lcom/xag/cors/service/CorsManager$CorsStatus;

.field public static final synthetic a:[Lcom/xag/cors/service/CorsManager$CorsStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/cors/service/CorsManager$CorsStatus;

    .line 2
    .line 3
    const-string v1, "CONNECTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/xag/cors/service/CorsManager$CorsStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xag/cors/service/CorsManager$CorsStatus;->CONNECTED:Lcom/xag/cors/service/CorsManager$CorsStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/cors/service/CorsManager$CorsStatus;

    .line 12
    .line 13
    const-string v1, "NOT_CONNECTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/xag/cors/service/CorsManager$CorsStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xag/cors/service/CorsManager$CorsStatus;->NOT_CONNECTED:Lcom/xag/cors/service/CorsManager$CorsStatus;

    .line 20
    .line 21
    invoke-static {}, Lcom/xag/cors/service/CorsManager$CorsStatus;->a()[Lcom/xag/cors/service/CorsManager$CorsStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/xag/cors/service/CorsManager$CorsStatus;->a:[Lcom/xag/cors/service/CorsManager$CorsStatus;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Lcom/xag/cors/service/CorsManager$CorsStatus;
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/cors/service/CorsManager$CorsStatus;->CONNECTED:Lcom/xag/cors/service/CorsManager$CorsStatus;

    sget-object v1, Lcom/xag/cors/service/CorsManager$CorsStatus;->NOT_CONNECTED:Lcom/xag/cors/service/CorsManager$CorsStatus;

    filled-new-array {v0, v1}, [Lcom/xag/cors/service/CorsManager$CorsStatus;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/cors/service/CorsManager$CorsStatus;
    .locals 1

    const-class v0, Lcom/xag/cors/service/CorsManager$CorsStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/cors/service/CorsManager$CorsStatus;

    return-object p0
.end method

.method public static values()[Lcom/xag/cors/service/CorsManager$CorsStatus;
    .locals 1

    sget-object v0, Lcom/xag/cors/service/CorsManager$CorsStatus;->a:[Lcom/xag/cors/service/CorsManager$CorsStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/cors/service/CorsManager$CorsStatus;

    return-object v0
.end method
