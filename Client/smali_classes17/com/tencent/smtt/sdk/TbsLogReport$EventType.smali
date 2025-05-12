.class public final enum Lcom/tencent/smtt/sdk/TbsLogReport$EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/TbsLogReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/smtt/sdk/TbsLogReport$EventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TYPE_CDN_DOWNLOAD_STAT:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

.field public static final enum TYPE_COOKIE_DB_SWITCH:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

.field public static final enum TYPE_CORE_LOAD_PERFORMANCE:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

.field public static final enum TYPE_CORE_PROTECT_RESET:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

.field public static final enum TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

.field public static final enum TYPE_INSTALL:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

.field public static final enum TYPE_LOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

.field public static final enum TYPE_PV_UPLOAD_STAT:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

.field private static final synthetic b:[Lcom/tencent/smtt/sdk/TbsLogReport$EventType;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    const-string v1, "TYPE_DOWNLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    new-instance v1, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    const-string v2, "TYPE_INSTALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_INSTALL:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    new-instance v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    const-string v3, "TYPE_LOAD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_LOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    new-instance v3, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    const-string v4, "TYPE_CDN_DOWNLOAD_STAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_CDN_DOWNLOAD_STAT:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    new-instance v4, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    const-string v5, "TYPE_COOKIE_DB_SWITCH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_COOKIE_DB_SWITCH:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    new-instance v5, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    const-string v6, "TYPE_PV_UPLOAD_STAT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_PV_UPLOAD_STAT:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    new-instance v6, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    const-string v7, "TYPE_CORE_LOAD_PERFORMANCE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_CORE_LOAD_PERFORMANCE:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    new-instance v7, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    const-string v8, "TYPE_CORE_PROTECT_RESET"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_CORE_PROTECT_RESET:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    filled-new-array/range {v0 .. v7}, [Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->b:[Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

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

    iput p3, p0, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/TbsLogReport$EventType;
    .locals 1

    const-class v0, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/smtt/sdk/TbsLogReport$EventType;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->b:[Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {v0}, [Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    return-object v0
.end method
