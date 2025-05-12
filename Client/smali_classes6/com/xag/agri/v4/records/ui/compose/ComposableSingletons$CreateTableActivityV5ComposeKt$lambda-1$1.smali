.class final Lcom/xag/agri/v4/records/ui/compose/ComposableSingletons$CreateTableActivityV5ComposeKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/records/ui/compose/ComposableSingletons$CreateTableActivityV5ComposeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateTableActivityV5Compose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateTableActivityV5Compose.kt\ncom/xag/agri/v4/records/ui/compose/ComposableSingletons$CreateTableActivityV5ComposeKt$lambda-1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n1#2:239\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nCreateTableActivityV5Compose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateTableActivityV5Compose.kt\ncom/xag/agri/v4/records/ui/compose/ComposableSingletons$CreateTableActivityV5ComposeKt$lambda-1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n1#2:239\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/v4/records/ui/compose/ComposableSingletons$CreateTableActivityV5ComposeKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/records/ui/compose/ComposableSingletons$CreateTableActivityV5ComposeKt$lambda-1$1;

    invoke-direct {v0}, Lcom/xag/agri/v4/records/ui/compose/ComposableSingletons$CreateTableActivityV5ComposeKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/records/ui/compose/ComposableSingletons$CreateTableActivityV5ComposeKt$lambda-1$1;->INSTANCE:Lcom/xag/agri/v4/records/ui/compose/ComposableSingletons$CreateTableActivityV5ComposeKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/ui/compose/ComposableSingletons$CreateTableActivityV5ComposeKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.xag.agri.v4.records.ui.compose.ComposableSingletons$CreateTableActivityV5ComposeKt.lambda-1.<anonymous> (CreateTableActivityV5Compose.kt:46)"

    const v2, 0x4c0a0f16    # 3.619132E7f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose;->a:Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose;

    .line 5
    new-instance p2, Lcom/xag/account/model/Team;

    invoke-direct {p2}, Lcom/xag/account/model/Team;-><init>()V

    const-string v0, "aaa"

    invoke-virtual {p2, v0}, Lcom/xag/account/model/Team;->setName(Ljava/lang/String;)V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    new-instance v0, Lcom/xag/account/model/Team;

    invoke-direct {v0}, Lcom/xag/account/model/Team;-><init>()V

    const-string v1, "bbb"

    invoke-virtual {v0, v1}, Lcom/xag/account/model/Team;->setName(Ljava/lang/String;)V

    filled-new-array {p2, v0}, [Lcom/xag/account/model/Team;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 6
    sget-object v6, Lcom/xag/agri/v4/records/ui/compose/ComposableSingletons$CreateTableActivityV5ComposeKt$lambda-1$1$3;->INSTANCE:Lcom/xag/agri/v4/records/ui/compose/ComposableSingletons$CreateTableActivityV5ComposeKt$lambda-1$1$3;

    const/16 v9, 0x61b8

    const/16 v10, 0x8

    const-string v5, ""

    const/4 v7, 0x0

    move-object v8, p1

    invoke-virtual/range {v3 .. v10}, Lcom/xag/agri/v4/records/ui/compose/CreateTableActivityV5Compose;->f(Ljava/util/List;Ljava/lang/String;Lvf0/l;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
