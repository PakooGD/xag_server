.class final Lcom/google/accompanist/insets/SimpleImeAnimationController$startAndFling$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/SimpleImeAnimationController;->u(Landroid/view/View;FLvf0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/view/WindowInsetsAnimationController;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/WindowInsetsAnimationController;",
        "it",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Landroid/view/WindowInsetsAnimationController;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $onFinished:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/lang/Float;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $velocityY:F

.field final synthetic this$0:Lcom/google/accompanist/insets/SimpleImeAnimationController;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/insets/SimpleImeAnimationController;FLvf0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/insets/SimpleImeAnimationController;",
            "F",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$startAndFling$1;->this$0:Lcom/google/accompanist/insets/SimpleImeAnimationController;

    iput p2, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$startAndFling$1;->$velocityY:F

    iput-object p3, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$startAndFling$1;->$onFinished:Lvf0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/layout/g;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimationController;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/accompanist/insets/SimpleImeAnimationController$startAndFling$1;->invoke(Landroid/view/WindowInsetsAnimationController;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/view/WindowInsetsAnimationController;)V
    .locals 2
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$startAndFling$1;->this$0:Lcom/google/accompanist/insets/SimpleImeAnimationController;

    iget v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$startAndFling$1;->$velocityY:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$startAndFling$1;->$onFinished:Lvf0/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->g(Ljava/lang/Float;Lvf0/l;)V

    return-void
.end method
