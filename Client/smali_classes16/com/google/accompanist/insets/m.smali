.class public final Lcom/google/accompanist/insets/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "a",
        "F",
        "SCROLL_THRESHOLD",
        "Landroid/view/animation/LinearInterpolator;",
        "b",
        "Landroid/view/animation/LinearInterpolator;",
        "linearInterpolator",
        "insets_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:F = 0.15f

.field public static final b:Landroid/view/animation/LinearInterpolator;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/accompanist/insets/m;->b:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Landroid/view/animation/LinearInterpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/accompanist/insets/m;->b:Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    return-object v0
.end method
