.class public final enum Lcom/xiaomi/mipush/sdk/au;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/mipush/sdk/au;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/mipush/sdk/au;

.field private static final synthetic a:[Lcom/xiaomi/mipush/sdk/au;

.field public static final enum b:Lcom/xiaomi/mipush/sdk/au;

.field public static final enum c:Lcom/xiaomi/mipush/sdk/au;

.field public static final enum d:Lcom/xiaomi/mipush/sdk/au;

.field public static final enum e:Lcom/xiaomi/mipush/sdk/au;

.field public static final enum f:Lcom/xiaomi/mipush/sdk/au;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/xiaomi/mipush/sdk/au;

    const-string v1, "DISABLE_PUSH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/au;->a:Lcom/xiaomi/mipush/sdk/au;

    new-instance v1, Lcom/xiaomi/mipush/sdk/au;

    const-string v2, "ENABLE_PUSH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/au;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/mipush/sdk/au;->b:Lcom/xiaomi/mipush/sdk/au;

    new-instance v2, Lcom/xiaomi/mipush/sdk/au;

    const-string v3, "UPLOAD_HUAWEI_TOKEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/mipush/sdk/au;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/xiaomi/mipush/sdk/au;->c:Lcom/xiaomi/mipush/sdk/au;

    new-instance v3, Lcom/xiaomi/mipush/sdk/au;

    const-string v4, "UPLOAD_FCM_TOKEN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/xiaomi/mipush/sdk/au;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/mipush/sdk/au;->d:Lcom/xiaomi/mipush/sdk/au;

    new-instance v4, Lcom/xiaomi/mipush/sdk/au;

    const-string v5, "UPLOAD_COS_TOKEN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/xiaomi/mipush/sdk/au;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/xiaomi/mipush/sdk/au;->e:Lcom/xiaomi/mipush/sdk/au;

    new-instance v5, Lcom/xiaomi/mipush/sdk/au;

    const-string v6, "UPLOAD_FTOS_TOKEN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/xiaomi/mipush/sdk/au;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/mipush/sdk/au;->f:Lcom/xiaomi/mipush/sdk/au;

    filled-new-array/range {v0 .. v5}, [Lcom/xiaomi/mipush/sdk/au;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mipush/sdk/au;->a:[Lcom/xiaomi/mipush/sdk/au;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/au;
    .locals 1

    const-class v0, Lcom/xiaomi/mipush/sdk/au;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mipush/sdk/au;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/mipush/sdk/au;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/au;->a:[Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v0}, [Lcom/xiaomi/mipush/sdk/au;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mipush/sdk/au;

    return-object v0
.end method
