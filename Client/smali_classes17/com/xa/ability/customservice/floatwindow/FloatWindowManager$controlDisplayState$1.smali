.class public final Lcom/xa/ability/customservice/floatwindow/FloatWindowManager$controlDisplayState$1;
.super Lcom/xa/ability/customservice/floatwindow/SimpleActivityLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->controlDisplayState(Landroid/app/Application;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/xa/ability/customservice/floatwindow/FloatWindowManager$controlDisplayState$1",
        "Lcom/xa/ability/customservice/floatwindow/SimpleActivityLifecycleCallbacks;",
        "Landroid/app/Activity;",
        "activity",
        "Lkotlin/z1;",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityResumed",
        "customservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $app:Landroid/app/Application;

.field final synthetic $whitePackageNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager$controlDisplayState$1;->$app:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager$controlDisplayState$1;->$whitePackageNameList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xa/ability/customservice/floatwindow/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/xa/ability/customservice/floatwindow/SimpleActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->INSTANCE:Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager$controlDisplayState$1;->$app:Landroid/app/Application;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->access$refreshFloatWindowWhenResumed(Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;Landroid/app/Application;Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/xa/ability/customservice/floatwindow/SimpleActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->INSTANCE:Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager$controlDisplayState$1;->$app:Landroid/app/Application;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager$controlDisplayState$1;->$whitePackageNameList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, v2}, Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;->access$initFloatWindowForNewActivity(Lcom/xa/ability/customservice/floatwindow/FloatWindowManager;Landroid/app/Application;Landroid/app/Activity;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
