.class final Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemFileChooseData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemFileChooseData;-><init>(Lcom/xag/agri/v4/land/business/core/local/cloud/a;Lvf0/l;Lvf0/a;ILkotlin/jvm/internal/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemFileChooseData$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemFileChooseData$2;

    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemFileChooseData$2;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemFileChooseData$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemFileChooseData$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemFileChooseData$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
