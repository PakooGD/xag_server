.class public final Lcom/xag/agri/v4/operation/res/compose/theme/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lbw/b;",
        "a",
        "Lbw/b;",
        "DefaultRippleAlpha",
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
.field public static final a:Lbw/b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbw/b;

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, Lbw/b;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xag/agri/v4/operation/res/compose/theme/b;->a:Lbw/b;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Lbw/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/res/compose/theme/b;->a:Lbw/b;

    .line 2
    .line 3
    return-object v0
.end method
