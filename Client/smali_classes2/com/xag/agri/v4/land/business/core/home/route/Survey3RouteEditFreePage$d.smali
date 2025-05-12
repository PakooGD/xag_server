.class public final Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/ui/widget/CircularMenuView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->N4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$d",
        "Lcom/xag/agri/v4/land/business/ui/widget/CircularMenuView$b;",
        "",
        "type",
        "Lkotlin/z1;",
        "onClick",
        "(I)V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$d;->a:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage$d;->a:Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;->v4(Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreePage;)Lcom/xag/agri/v4/land/business/core/home/route/Survey3RouteEditFreeDataVM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->T()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->findPoint(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->Companion:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint$Companion;

    .line 20
    .line 21
    mul-int/lit8 p1, p1, 0x5a

    .line 22
    .line 23
    invoke-virtual {v2, v1, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint$Companion;->fromCrossModify(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;I)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->K(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
