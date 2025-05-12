.class final Lcom/xag/agri/v4/devices/components/compose/base/XagComponentDialogKt$XagComposeDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/compose/base/XagComponentDialogKt;->a(Lvf0/p;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nXagComponentDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XagComponentDialog.kt\ncom/xag/agri/v4/devices/components/compose/base/XagComponentDialogKt$XagComposeDialog$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,115:1\n64#2,5:116\n*S KotlinDebug\n*F\n+ 1 XagComponentDialog.kt\ncom/xag/agri/v4/devices/components/compose/base/XagComponentDialogKt$XagComposeDialog$1\n*L\n111#1:116,5\n*E\n"
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
        "SMAP\nXagComponentDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XagComponentDialog.kt\ncom/xag/agri/v4/devices/components/compose/base/XagComponentDialogKt$XagComposeDialog$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,115:1\n64#2,5:116\n*S KotlinDebug\n*F\n+ 1 XagComponentDialog.kt\ncom/xag/agri/v4/devices/components/compose/base/XagComponentDialogKt$XagComposeDialog$1\n*L\n111#1:116,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dialog:Lcom/xag/agri/v4/devices/components/compose/base/XagComponentDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xag/agri/v4/devices/components/compose/base/XagComponentDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/compose/base/XagComponentDialogKt$XagComposeDialog$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/compose/base/XagComponentDialogKt$XagComposeDialog$1;->$dialog:Lcom/xag/agri/v4/devices/components/compose/base/XagComponentDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/compose/base/XagComponentDialogKt$XagComposeDialog$1;->$context:Landroid/content/Context;

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/compose/base/XagComponentDialogKt$XagComposeDialog$1;->$dialog:Lcom/xag/agri/v4/devices/components/compose/base/XagComponentDialog;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    const-string v1, "XagComposeDialogTag"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/compose/base/XagComponentDialogKt$XagComposeDialog$1;->$dialog:Lcom/xag/agri/v4/devices/components/compose/base/XagComponentDialog;

    .line 8
    new-instance v0, Lcom/xag/agri/v4/devices/components/compose/base/XagComponentDialogKt$XagComposeDialog$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1}, Lcom/xag/agri/v4/devices/components/compose/base/XagComponentDialogKt$XagComposeDialog$1$invoke$$inlined$onDispose$1;-><init>(Lcom/xag/agri/v4/devices/components/compose/base/XagComponentDialog;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/compose/base/XagComponentDialogKt$XagComposeDialog$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
