.class public final Laws/sdk/kotlin/services/s3/model/InventoryFormat$Parquet;
.super Laws/sdk/kotlin/services/s3/model/InventoryFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/InventoryFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parquet"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/InventoryFormat$Parquet;",
        "Laws/sdk/kotlin/services/s3/model/InventoryFormat;",
        "<init>",
        "()V",
        "value",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "toString",
        "s3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Laws/sdk/kotlin/services/s3/model/InventoryFormat$Parquet;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final value:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/InventoryFormat$Parquet;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/InventoryFormat$Parquet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laws/sdk/kotlin/services/s3/model/InventoryFormat$Parquet;->INSTANCE:Laws/sdk/kotlin/services/s3/model/InventoryFormat$Parquet;

    .line 7
    .line 8
    const-string v0, "Parquet"

    .line 9
    .line 10
    sput-object v0, Laws/sdk/kotlin/services/s3/model/InventoryFormat$Parquet;->value:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laws/sdk/kotlin/services/s3/model/InventoryFormat;-><init>(Lkotlin/jvm/internal/u;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Laws/sdk/kotlin/services/s3/model/InventoryFormat$Parquet;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "Parquet"

    .line 2
    .line 3
    return-object v0
.end method
