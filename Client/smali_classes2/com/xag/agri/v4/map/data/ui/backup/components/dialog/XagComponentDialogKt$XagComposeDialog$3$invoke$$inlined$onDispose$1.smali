.class public final Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$3$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$3;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 XagComponentDialog.kt\ncom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$3\n*L\n1#1,490:1\n139#2,9:491\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Lkotlin/z1;",
        "dispose",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 XagComponentDialog.kt\ncom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$3\n*L\n1#1,490:1\n139#2,9:491\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/compose/runtime/DisposableEffectScope;

.field public final synthetic c:Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/DisposableEffectScope;Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$3$invoke$$inlined$onDispose$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$3$invoke$$inlined$onDispose$1;->b:Landroidx/compose/runtime/DisposableEffectScope;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$3$invoke$$inlined$onDispose$1;->c:Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$3$invoke$$inlined$onDispose$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    const-string v2, "XagComposeDialog"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 18
    .line 19
    const-string v1, "context isDestroyed"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialogKt$XagComposeDialog$3$invoke$$inlined$onDispose$1;->c:Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagComponentDialog;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lcom/xag/agri/operation/base/utils/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
