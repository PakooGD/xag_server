.class final Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/SystemBarKt$TransparentSystemBars$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/SystemBarKt;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
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
.field final synthetic $systemBarColor:J

.field final synthetic $systemUiController:Lcom/google/accompanist/systemuicontroller/d;

.field final synthetic $useDarkIcons:Z


# direct methods
.method public constructor <init>(Lcom/google/accompanist/systemuicontroller/d;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/SystemBarKt$TransparentSystemBars$1$1;->$systemUiController:Lcom/google/accompanist/systemuicontroller/d;

    iput-wide p2, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/SystemBarKt$TransparentSystemBars$1$1;->$systemBarColor:J

    iput-boolean p4, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/SystemBarKt$TransparentSystemBars$1$1;->$useDarkIcons:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/SystemBarKt$TransparentSystemBars$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/SystemBarKt$TransparentSystemBars$1$1;->$systemUiController:Lcom/google/accompanist/systemuicontroller/d;

    .line 3
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/SystemBarKt$TransparentSystemBars$1$1;->$systemBarColor:J

    .line 4
    iget-boolean v3, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/SystemBarKt$TransparentSystemBars$1$1;->$useDarkIcons:Z

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v7}, Lcom/google/accompanist/systemuicontroller/d;->t(Lcom/google/accompanist/systemuicontroller/d;JZZLvf0/l;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/SystemBarKt$TransparentSystemBars$1$1;->$systemUiController:Lcom/google/accompanist/systemuicontroller/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/accompanist/systemuicontroller/d;->e(Z)V

    return-void
.end method
