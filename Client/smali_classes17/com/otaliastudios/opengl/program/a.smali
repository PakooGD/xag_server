.class public final Lcom/otaliastudios/opengl/program/a;
.super Lcom/otaliastudios/opengl/program/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/otaliastudios/opengl/program/a;",
        "Lcom/otaliastudios/opengl/program/b;",
        "",
        "color",
        "Lkotlin/z1;",
        "r",
        "(I)V",
        "<init>",
        "()V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/otaliastudios/opengl/program/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final r(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v3, v1

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    div-float/2addr p1, v1

    .line 27
    const/4 v1, 0x4

    .line 28
    new-array v1, v1, [F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput v0, v1, v4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput v2, v1, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput v3, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput p1, v1, v0

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/otaliastudios/opengl/program/b;->q([F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
