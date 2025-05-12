.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/GlobalUiHostKt$GlobalUiLoadingDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/GlobalUiHostKt;->e(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalUiHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalUiHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/GlobalUiHostKt$GlobalUiLoadingDialog$2\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,141:1\n64#2,5:142\n*S KotlinDebug\n*F\n+ 1 GlobalUiHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/GlobalUiHostKt$GlobalUiLoadingDialog$2\n*L\n59#1:142,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
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
        "SMAP\nGlobalUiHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalUiHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/GlobalUiHostKt$GlobalUiLoadingDialog$2\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,141:1\n64#2,5:142\n*S KotlinDebug\n*F\n+ 1 GlobalUiHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/GlobalUiHostKt$GlobalUiLoadingDialog$2\n*L\n59#1:142,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dialog:Lcom/xag/agri/v4/operation/uav/v2/view/dialog/LoadingDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xag/agri/v4/operation/uav/v2/view/dialog/LoadingDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/GlobalUiHostKt$GlobalUiLoadingDialog$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/GlobalUiHostKt$GlobalUiLoadingDialog$2;->$dialog:Lcom/xag/agri/v4/operation/uav/v2/view/dialog/LoadingDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 4
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/GlobalUiHostKt$GlobalUiLoadingDialog$2;->$context:Landroid/content/Context;

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/GlobalUiHostKt$GlobalUiLoadingDialog$2;->$dialog:Lcom/xag/agri/v4/operation/uav/v2/view/dialog/LoadingDialog;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v2

    const-string v3, "GlobalUiLoadingDialog"

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 5
    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    invoke-virtual {v1, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 10
    :cond_2
    :goto_2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    const-string v1, "supportFragmentManager isDestroyed"

    invoke-virtual {v0, v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/GlobalUiHostKt$GlobalUiLoadingDialog$2;->$dialog:Lcom/xag/agri/v4/operation/uav/v2/view/dialog/LoadingDialog;

    .line 12
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/GlobalUiHostKt$GlobalUiLoadingDialog$2$invoke$$inlined$onDispose$1;

    invoke-direct {v1, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/GlobalUiHostKt$GlobalUiLoadingDialog$2$invoke$$inlined$onDispose$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/view/dialog/LoadingDialog;Landroidx/compose/runtime/DisposableEffectScope;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/GlobalUiHostKt$GlobalUiLoadingDialog$2;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
