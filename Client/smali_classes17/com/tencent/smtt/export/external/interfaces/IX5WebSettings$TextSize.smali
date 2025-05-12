.class public final enum Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

.field public static final enum LARGER:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

.field public static final enum LARGEST:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

.field public static final enum NORMAL:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

.field public static final enum SMALLER:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

.field public static final enum SMALLEST:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    const/4 v1, 0x0

    const/16 v2, 0x32

    const-string v3, "SMALLEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;->SMALLEST:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    new-instance v1, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    const/4 v2, 0x1

    const/16 v3, 0x4b

    const-string v4, "SMALLER"

    invoke-direct {v1, v4, v2, v3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;->SMALLER:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    new-instance v2, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    const/4 v3, 0x2

    const/16 v4, 0x64

    const-string v5, "NORMAL"

    invoke-direct {v2, v5, v3, v4}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;->NORMAL:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    new-instance v3, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    const/4 v4, 0x3

    const/16 v5, 0x7d

    const-string v6, "LARGER"

    invoke-direct {v3, v6, v4, v5}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;->LARGER:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    new-instance v4, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    const/4 v5, 0x4

    const/16 v6, 0x96

    const-string v7, "LARGEST"

    invoke-direct {v4, v7, v5, v6}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;->LARGEST:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;->$VALUES:[Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;
    .locals 1

    const-class v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    return-object p0
.end method

.method public static values()[Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;->$VALUES:[Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    invoke-virtual {v0}, [Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    return-object v0
.end method
