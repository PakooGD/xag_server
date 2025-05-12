.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateWelcomeScreenHorizontal$3$1$1$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateWelcomeScreenHorizontal$3$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $annotatedString:Landroidx/compose/ui/text/AnnotatedString;

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateWelcomeScreenHorizontal$3$1$1$2$1$2;->$annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateWelcomeScreenHorizontal$3$1$1$2$1$2;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateWelcomeScreenHorizontal$3$1$1$2$1$2;->invoke(I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateWelcomeScreenHorizontal$3$1$1$2$1$2;->$annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    const-string v1, "click"

    invoke-virtual {v0, v1, p1, p1}, Landroidx/compose/ui/text/AnnotatedString;->getStringAnnotations(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt$TemplateWelcomeScreenHorizontal$3$1$1$2$1$2;->$context:Landroid/content/Context;

    .line 3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/componats/config/OperationRouteConfig;->a:Lcom/xag/agri/v4/operation/uav/v2/componats/config/OperationRouteConfig;

    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignTemplateHostKt;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/OperationRouteConfig;->m(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
