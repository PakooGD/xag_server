.class final Lcom/google/accompanist/insets/ui/ScaffoldKt$LocalScaffoldPadding$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/insets/ui/ScaffoldKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scaffold.kt\ncom/google/accompanist/insets/ui/ScaffoldKt$LocalScaffoldPadding$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,355:1\n155#2:356\n*S KotlinDebug\n*F\n+ 1 Scaffold.kt\ncom/google/accompanist/insets/ui/ScaffoldKt$LocalScaffoldPadding$1\n*L\n60#1:356\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/layout/PaddingValues;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/accompanist/insets/ui/ScaffoldKt$LocalScaffoldPadding$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$LocalScaffoldPadding$1;

    invoke-direct {v0}, Lcom/google/accompanist/insets/ui/ScaffoldKt$LocalScaffoldPadding$1;-><init>()V

    sput-object v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$LocalScaffoldPadding$1;->INSTANCE:Lcom/google/accompanist/insets/ui/ScaffoldKt$LocalScaffoldPadding$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/ui/ScaffoldKt$LocalScaffoldPadding$1;->invoke()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    return-object v0
.end method
