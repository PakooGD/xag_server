.class public final Lbw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\"\u0014\u0010\r\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lbw/c;",
        "a",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "d",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalRippleTheme",
        "Lbw/b;",
        "b",
        "Lbw/b;",
        "LightThemeHighContrastRippleAlpha",
        "c",
        "LightThemeLowContrastRippleAlpha",
        "DarkThemeRippleAlpha",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lbw/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lbw/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Lbw/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Lbw/b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/res/compose/theme/local/XagThemeLocal;->a:Lcom/xag/agri/v4/operation/res/compose/theme/local/XagThemeLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/compose/theme/local/XagThemeLocal;->b()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbw/d;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    new-instance v0, Lbw/b;

    .line 10
    .line 11
    const v1, 0x3e23d70a    # 0.16f

    .line 12
    .line 13
    .line 14
    const v2, 0x3e75c28f    # 0.24f

    .line 15
    .line 16
    .line 17
    const v3, 0x3da3d70a    # 0.08f

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v2}, Lbw/b;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbw/d;->b:Lbw/b;

    .line 24
    .line 25
    new-instance v0, Lbw/b;

    .line 26
    .line 27
    const v1, 0x3df5c28f    # 0.12f

    .line 28
    .line 29
    .line 30
    const v2, 0x3d23d70a    # 0.04f

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2, v1}, Lbw/b;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lbw/d;->c:Lbw/b;

    .line 37
    .line 38
    new-instance v0, Lbw/b;

    .line 39
    .line 40
    const v4, 0x3dcccccd    # 0.1f

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2, v4}, Lbw/b;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lbw/d;->d:Lbw/b;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic a()Lbw/b;
    .locals 1

    .line 1
    sget-object v0, Lbw/d;->d:Lbw/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lbw/b;
    .locals 1

    .line 1
    sget-object v0, Lbw/d;->b:Lbw/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lbw/b;
    .locals 1

    .line 1
    sget-object v0, Lbw/d;->c:Lbw/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lbw/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbw/d;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method
