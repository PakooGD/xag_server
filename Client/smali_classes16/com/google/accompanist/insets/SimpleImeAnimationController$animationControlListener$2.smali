.class final Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/SimpleImeAnimationController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "com/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2$a",
        "<anonymous>",
        "()Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/accompanist/insets/SimpleImeAnimationController;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/insets/SimpleImeAnimationController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2;->this$0:Lcom/google/accompanist/insets/SimpleImeAnimationController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2$a;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2$a;

    iget-object v1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2;->this$0:Lcom/google/accompanist/insets/SimpleImeAnimationController;

    invoke-direct {v0, v1}, Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2$a;-><init>(Lcom/google/accompanist/insets/SimpleImeAnimationController;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2;->invoke()Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2$a;

    move-result-object v0

    return-object v0
.end method
