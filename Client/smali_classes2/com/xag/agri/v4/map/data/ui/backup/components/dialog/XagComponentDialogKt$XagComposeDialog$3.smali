.class final Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt;->a(Lvf0/a;ZLvf0/p;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nXagComponentDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XagComponentDialog.kt\ncom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$3\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,149:1\n64#2,5:150\n*S KotlinDebug\n*F\n+ 1 XagComponentDialog.kt\ncom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$3\n*L\n138#1:150,5\n*E\n"
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
        "SMAP\nXagComponentDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XagComponentDialog.kt\ncom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$3\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,149:1\n64#2,5:150\n*S KotlinDebug\n*F\n+ 1 XagComponentDialog.kt\ncom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$3\n*L\n138#1:150,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $content:Lvf0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dialog:Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvf0/p;Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialog;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$3;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$3;->$content:Lvf0/p;

    iput-object p3, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$3;->$dialog:Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 6
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$3;->$context:Landroid/content/Context;

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

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$3;->$content:Lvf0/p;

    iget-object v2, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$3;->$dialog:Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialog;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v3

    const-string v4, "XagComposeDialog"

    if-eqz v3, :cond_1

    .line 4
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    const-string v1, "supportFragmentManager isDestroyed"

    invoke-virtual {v0, v4, v1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "XagComposeDialogTag"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findFragmentByTag\uff08"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff09 isVisible"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 12
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

    .line 13
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    sget-object v1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    invoke-virtual {v1, v4, v0}, Lcom/xag/agri/operation/base/utils/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$3;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$3;->$dialog:Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialog;

    .line 16
    new-instance v2, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$3$invoke$$inlined$onDispose$1;

    invoke-direct {v2, v0, p1, v1}, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$3$invoke$$inlined$onDispose$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/DisposableEffectScope;Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialog;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$3;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
