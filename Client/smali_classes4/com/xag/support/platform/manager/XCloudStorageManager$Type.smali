.class public final enum Lcom/xag/support/platform/manager/XCloudStorageManager$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/support/platform/manager/XCloudStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/support/platform/manager/XCloudStorageManager$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/xag/support/platform/manager/XCloudStorageManager$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "OSS",
        "S3",
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

.field private static final synthetic $VALUES:[Lcom/xag/support/platform/manager/XCloudStorageManager$Type;

.field public static final enum OSS:Lcom/xag/support/platform/manager/XCloudStorageManager$Type;

.field public static final enum S3:Lcom/xag/support/platform/manager/XCloudStorageManager$Type;


# direct methods
.method private static final synthetic $values()[Lcom/xag/support/platform/manager/XCloudStorageManager$Type;
    .locals 2

    sget-object v0, Lcom/xag/support/platform/manager/XCloudStorageManager$Type;->OSS:Lcom/xag/support/platform/manager/XCloudStorageManager$Type;

    sget-object v1, Lcom/xag/support/platform/manager/XCloudStorageManager$Type;->S3:Lcom/xag/support/platform/manager/XCloudStorageManager$Type;

    filled-new-array {v0, v1}, [Lcom/xag/support/platform/manager/XCloudStorageManager$Type;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xag/support/platform/manager/XCloudStorageManager$Type;

    const-string v1, "OSS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xag/support/platform/manager/XCloudStorageManager$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xag/support/platform/manager/XCloudStorageManager$Type;->OSS:Lcom/xag/support/platform/manager/XCloudStorageManager$Type;

    new-instance v0, Lcom/xag/support/platform/manager/XCloudStorageManager$Type;

    const-string v1, "S3"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xag/support/platform/manager/XCloudStorageManager$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xag/support/platform/manager/XCloudStorageManager$Type;->S3:Lcom/xag/support/platform/manager/XCloudStorageManager$Type;

    invoke-static {}, Lcom/xag/support/platform/manager/XCloudStorageManager$Type;->$values()[Lcom/xag/support/platform/manager/XCloudStorageManager$Type;

    move-result-object v0

    sput-object v0, Lcom/xag/support/platform/manager/XCloudStorageManager$Type;->$VALUES:[Lcom/xag/support/platform/manager/XCloudStorageManager$Type;

    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/xag/support/platform/manager/XCloudStorageManager$Type;->$ENTRIES:Lkotlin/enums/a;

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
            "Lcom/xag/support/platform/manager/XCloudStorageManager$Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/support/platform/manager/XCloudStorageManager$Type;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/support/platform/manager/XCloudStorageManager$Type;
    .locals 1

    const-class v0, Lcom/xag/support/platform/manager/XCloudStorageManager$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/support/platform/manager/XCloudStorageManager$Type;

    return-object p0
.end method

.method public static values()[Lcom/xag/support/platform/manager/XCloudStorageManager$Type;
    .locals 1

    sget-object v0, Lcom/xag/support/platform/manager/XCloudStorageManager$Type;->$VALUES:[Lcom/xag/support/platform/manager/XCloudStorageManager$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/support/platform/manager/XCloudStorageManager$Type;

    return-object v0
.end method
