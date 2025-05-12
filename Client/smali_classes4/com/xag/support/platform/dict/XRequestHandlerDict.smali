.class public final Lcom/xag/support/platform/dict/XRequestHandlerDict;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0005R*\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/support/platform/dict/XRequestHandlerDict;",
        "",
        "()V",
        "map",
        "Ljava/util/HashMap;",
        "",
        "Lcom/xag/support/platform/handler/ICustomRequestHandler;",
        "Lkotlin/collections/HashMap;",
        "findRequestHandler",
        "hostKey",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nXRequestHandlerDict.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRequestHandlerDict.kt\ncom/xag/support/platform/dict/XRequestHandlerDict\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,29:1\n1863#2,2:30\n*S KotlinDebug\n*F\n+ 1 XRequestHandlerDict.kt\ncom/xag/support/platform/dict/XRequestHandlerDict\n*L\n20#1:30,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/support/platform/dict/XRequestHandlerDict;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final map:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xag/support/platform/handler/ICustomRequestHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xag/support/platform/dict/XRequestHandlerDict;

    invoke-direct {v0}, Lcom/xag/support/platform/dict/XRequestHandlerDict;-><init>()V

    sput-object v0, Lcom/xag/support/platform/dict/XRequestHandlerDict;->INSTANCE:Lcom/xag/support/platform/dict/XRequestHandlerDict;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xag/support/platform/dict/XRequestHandlerDict;->map:Ljava/util/HashMap;

    sget-object v0, Lcom/xag/support/platform/dict/XDomainKeyDict;->INSTANCE:Lcom/xag/support/platform/dict/XDomainKeyDict;

    invoke-virtual {v0}, Lcom/xag/support/platform/dict/XDomainKeyDict;->getALL_SERVICES()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/xag/support/platform/dict/XRequestHandlerDict;->map:Ljava/util/HashMap;

    new-instance v3, Lcom/xag/support/platform/handler/BaseRequestHandler;

    invoke-direct {v3}, Lcom/xag/support/platform/handler/BaseRequestHandler;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xag/support/platform/dict/XRequestHandlerDict;->map:Ljava/util/HashMap;

    new-instance v1, Lcom/xag/support/platform/handler/XAGISRequestHandler;

    invoke-direct {v1}, Lcom/xag/support/platform/handler/XAGISRequestHandler;-><init>()V

    const-string v2, "agis_xair"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/xag/support/platform/handler/DeviceFileRequestHandler;

    invoke-direct {v1}, Lcom/xag/support/platform/handler/DeviceFileRequestHandler;-><init>()V

    const-string v2, "device_file"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/xag/support/platform/handler/XGeoHDMapRequestHandler;

    invoke-direct {v1}, Lcom/xag/support/platform/handler/XGeoHDMapRequestHandler;-><init>()V

    const-string v2, "xag_hdmap_geo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final findRequestHandler(Ljava/lang/String;)Lcom/xag/support/platform/handler/ICustomRequestHandler;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    const-string v0, "hostKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xag/support/platform/dict/XRequestHandlerDict;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/support/platform/handler/ICustomRequestHandler;

    return-object p1
.end method
