.class public final Lcom/xag/support/platform/GlobalTemplateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/support/platform/manager/XTemplateManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xag/support/platform/GlobalTemplateManager;",
        "Lcom/xag/support/platform/manager/XTemplateManager;",
        "()V",
        "mGson",
        "Lcom/google/gson/Gson;",
        "getActiveTemplate",
        "Lcom/xag/support/platform/model/XTemplate;",
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
.field public static final INSTANCE:Lcom/xag/support/platform/GlobalTemplateManager;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final mGson:Lcom/google/gson/Gson;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/support/platform/GlobalTemplateManager;

    invoke-direct {v0}, Lcom/xag/support/platform/GlobalTemplateManager;-><init>()V

    sput-object v0, Lcom/xag/support/platform/GlobalTemplateManager;->INSTANCE:Lcom/xag/support/platform/GlobalTemplateManager;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/xag/support/platform/GlobalTemplateManager;->mGson:Lcom/google/gson/Gson;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActiveTemplate()Lcom/xag/support/platform/model/XTemplate;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    sget-object v0, Lcom/xag/support/platform/GlobalFeatureManager;->INSTANCE:Lcom/xag/support/platform/GlobalFeatureManager;

    sget-object v1, Lcom/xag/support/platform/model/XFeature;->OPERATION_TEMPLATE:Lcom/xag/support/platform/model/XFeature;

    invoke-virtual {v0, v1}, Lcom/xag/support/platform/GlobalFeatureManager;->getFeatureOption(Lcom/xag/support/platform/model/XFeature;)Lcom/xag/support/platform/manager/XFeatureManager$Option;

    move-result-object v0

    sget-object v1, Lcom/xag/support/platform/GlobalTemplateManager;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lcom/xag/support/platform/manager/XFeatureManager$Option;->getConfig()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/xag/support/platform/model/XTemplate;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xag/support/platform/model/XTemplate;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    return-object v0
.end method
