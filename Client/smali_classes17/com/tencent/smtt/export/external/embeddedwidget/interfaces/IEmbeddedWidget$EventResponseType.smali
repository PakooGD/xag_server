.class public final enum Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventResponseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;

.field public static final enum CONSUME_EVENT:Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;

.field public static final enum NOT_CONSUME_EVENT:Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;

.field public static final enum UNKNOWN:Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;->UNKNOWN:Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;

    new-instance v1, Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;

    const-string v2, "CONSUME_EVENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;->CONSUME_EVENT:Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;

    new-instance v2, Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;

    const-string v3, "NOT_CONSUME_EVENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;->NOT_CONSUME_EVENT:Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;

    filled-new-array {v0, v1, v2}, [Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;->$VALUES:[Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;
    .locals 1

    const-class v0, Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;->$VALUES:[Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;

    invoke-virtual {v0}, [Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/smtt/export/external/embeddedwidget/interfaces/IEmbeddedWidget$EventResponseType;

    return-object v0
.end method
