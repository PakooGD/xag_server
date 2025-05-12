.class public final Lcom/xag/operation/template/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xag/operation/template/a;",
        "",
        "Lcom/xag/operation/template/model/TemplateConfig;",
        "a",
        "()Lcom/xag/operation/template/model/TemplateConfig;",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/operation/template/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/operation/template/a;

    invoke-direct {v0}, Lcom/xag/operation/template/a;-><init>()V

    sput-object v0, Lcom/xag/operation/template/a;->a:Lcom/xag/operation/template/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/xag/operation/template/model/TemplateConfig;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getTemplateManager()Lcom/xag/support/platform/manager/XTemplateManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/xag/support/platform/manager/XTemplateManager;->getActiveTemplate()Lcom/xag/support/platform/model/XTemplate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/xag/operation/template/model/TemplateConfig;->Companion:Lcom/xag/operation/template/model/TemplateConfig$Companion;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/xag/operation/template/model/TemplateConfig$Companion;->fromUniTemplate(Lcom/xag/support/platform/model/XTemplate;)Lcom/xag/operation/template/model/TemplateConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    new-instance v10, Lcom/xag/operation/template/model/TemplateConfig;

    .line 36
    .line 37
    const/16 v8, 0x3f

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v1, v10

    .line 47
    invoke-direct/range {v1 .. v9}, Lcom/xag/operation/template/model/TemplateConfig;-><init>(Lcom/xag/operation/template/model/TemplateConfig$AtomizeSize;Lcom/xag/operation/template/model/TemplateConfig$Dosage;Lcom/xag/operation/template/model/TemplateConfig$Height;Lcom/xag/operation/template/model/TemplateConfig$Speed;Lcom/xag/operation/template/model/TemplateConfig$SpreadAmount;Lcom/xag/operation/template/model/TemplateConfig$WorkWidth;ILkotlin/jvm/internal/u;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    move-object v0, v10

    .line 57
    :cond_0
    check-cast v0, Lcom/xag/operation/template/model/TemplateConfig;

    .line 58
    .line 59
    return-object v0
.end method
