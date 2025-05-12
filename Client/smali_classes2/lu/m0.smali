.class public final Llu/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu/v;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000e\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Llu/m0;",
        "Llu/v;",
        "Landroid/graphics/Bitmap;",
        "b",
        "Landroid/graphics/Bitmap;",
        "_lineFocusIcon",
        "",
        "c",
        "I",
        "_mainColor",
        "d",
        "_subColor",
        "a",
        "()Landroid/graphics/Bitmap;",
        "lineFocus",
        "e",
        "()I",
        "mainColor",
        "subColor",
        "bottomR",
        "topR",
        "<init>",
        "()V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Llu/m0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Landroid/graphics/Bitmap;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Llu/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Llu/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llu/m0;->a:Llu/m0;

    .line 7
    .line 8
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext$default(Lcom/xag/agri/operation/common/utils/AndroidResHelper;ZILjava/lang/Object;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lrq/b$h;->operation_base_editor_obs_line_add:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.VectorDrawable"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Landroid/graphics/drawable/VectorDrawable;

    .line 30
    .line 31
    const/4 v7, 0x7

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Llu/m0;->b:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    sget v1, Lny/b$f;->cube_color_state_red_primary:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sput v1, Llu/m0;->c:I

    .line 49
    .line 50
    sget v1, Lny/b$f;->cube_color_on_primary:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Llu/m0;->d:I

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    sput v0, Llu/m0;->e:I

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Llu/m0;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, Llu/m0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->a:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->a:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Llu/m0;->c:I

    .line 2
    .line 3
    return v0
.end method
