.class final Lcom/xag/operation/land/core/LandManager$queryLandGroupLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/core/LandManager;->A(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/operation/land/db/entity/LandGroupData;",
        "Lcom/xag/operation/land/model/LandGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\t\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00012\r\u0010\u0002\u001a\t\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/operation/land/db/entity/LandGroupData;",
        "Luf0/o;",
        "it",
        "Lcom/xag/operation/land/model/LandGroup;",
        "invoke",
        "(Lcom/xag/operation/land/db/entity/LandGroupData;)Lcom/xag/operation/land/model/LandGroup;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/operation/land/core/LandManager$queryLandGroupLiveData$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/operation/land/core/LandManager$queryLandGroupLiveData$1;

    invoke-direct {v0}, Lcom/xag/operation/land/core/LandManager$queryLandGroupLiveData$1;-><init>()V

    sput-object v0, Lcom/xag/operation/land/core/LandManager$queryLandGroupLiveData$1;->INSTANCE:Lcom/xag/operation/land/core/LandManager$queryLandGroupLiveData$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xag/operation/land/db/entity/LandGroupData;)Lcom/xag/operation/land/model/LandGroup;
    .locals 0
    .param p1    # Lcom/xag/operation/land/db/entity/LandGroupData;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lh30/j;->a(Lcom/xag/operation/land/db/entity/LandGroupData;)Lcom/xag/operation/land/model/LandGroup;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/operation/land/db/entity/LandGroupData;

    invoke-virtual {p0, p1}, Lcom/xag/operation/land/core/LandManager$queryLandGroupLiveData$1;->invoke(Lcom/xag/operation/land/db/entity/LandGroupData;)Lcom/xag/operation/land/model/LandGroup;

    move-result-object p1

    return-object p1
.end method
