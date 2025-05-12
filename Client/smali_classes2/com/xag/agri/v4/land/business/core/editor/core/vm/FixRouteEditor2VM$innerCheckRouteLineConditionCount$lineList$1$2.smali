.class final Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$innerCheckRouteLineConditionCount$lineList$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->N0(Ljava/util/List;Ljava/util/List;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Double;"
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
.field public static final INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$innerCheckRouteLineConditionCount$lineList$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$innerCheckRouteLineConditionCount$lineList$1$2;

    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$innerCheckRouteLineConditionCount$lineList$1$2;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$innerCheckRouteLineConditionCount$lineList$1$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$innerCheckRouteLineConditionCount$lineList$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lcom/xag/operation/land/model/Route$Point;

    invoke-virtual {p1}, Lcom/xag/operation/land/model/Route$Point;->getLng()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$innerCheckRouteLineConditionCount$lineList$1$2;->invoke(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
