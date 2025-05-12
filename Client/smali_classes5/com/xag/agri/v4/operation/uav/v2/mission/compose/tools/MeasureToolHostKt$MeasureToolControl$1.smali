.class final Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt$MeasureToolControl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt;->c(Lvf0/a;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nMeasureToolHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasureToolHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt$MeasureToolControl$1\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,175:1\n54#2,8:176\n64#3,5:184\n*S KotlinDebug\n*F\n+ 1 MeasureToolHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt$MeasureToolControl$1\n*L\n101#1:176,8\n110#1:184,5\n*E\n"
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
        "SMAP\nMeasureToolHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasureToolHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt$MeasureToolControl$1\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,175:1\n54#2,8:176\n64#3,5:184\n*S KotlinDebug\n*F\n+ 1 MeasureToolHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt$MeasureToolControl$1\n*L\n101#1:176,8\n110#1:184,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $fragment:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $map:Ll80/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ll80/c;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ll80/c;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt$MeasureToolControl$1;->$context:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt$MeasureToolControl$1;->$map:Ll80/c;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt$MeasureToolControl$1;->$fragment:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 5
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt$MeasureToolControl$1;->$context:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;

    invoke-direct {v1}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt$MeasureToolControl$1;->$map:Ll80/c;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt$MeasureToolControl$1;->$fragment:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 5
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;->J3(Ll80/c;)V

    .line 6
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 8
    const-string v3, "comm_rule_tag"

    .line 9
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    const v4, 0x1020002

    .line 11
    invoke-virtual {v2, v4, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 13
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 14
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_2
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt$MeasureToolControl$1$invoke$$inlined$onDispose$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt$MeasureToolControl$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/DisposableEffectScope;Landroidx/fragment/app/FragmentManager;Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MeasureToolHostKt$MeasureToolControl$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
