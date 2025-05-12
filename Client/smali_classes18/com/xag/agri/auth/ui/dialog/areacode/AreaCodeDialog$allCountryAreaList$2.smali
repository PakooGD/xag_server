.class final Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialog$allCountryAreaList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/xag/support/platform/model/XCountryCode;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAreaCodeDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AreaCodeDialog.kt\ncom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialog$allCountryAreaList$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n774#2:131\n865#2,2:132\n*S KotlinDebug\n*F\n+ 1 AreaCodeDialog.kt\ncom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialog$allCountryAreaList$2\n*L\n34#1:131\n34#1:132,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/xag/support/platform/model/XCountryCode;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nAreaCodeDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AreaCodeDialog.kt\ncom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialog$allCountryAreaList$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n774#2:131\n865#2,2:132\n*S KotlinDebug\n*F\n+ 1 AreaCodeDialog.kt\ncom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialog$allCountryAreaList$2\n*L\n34#1:131\n34#1:132,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialog$allCountryAreaList$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialog$allCountryAreaList$2;

    invoke-direct {v0}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialog$allCountryAreaList$2;-><init>()V

    sput-object v0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialog$allCountryAreaList$2;->INSTANCE:Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialog$allCountryAreaList$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialog$allCountryAreaList$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/support/platform/model/XCountryCode;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/xag/support/platform/manager/XApiManager;->getAllCountryCodes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xag/support/platform/model/XCountryCode;

    .line 5
    invoke-virtual {v3}, Lcom/xag/support/platform/model/XCountryCode;->getIcc()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v4

    :goto_2
    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method
