.class public final Lcom/xag/agri/operation/base/extension/MapExtsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0006\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0004H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0004H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0004*\u00020\u0004H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "dpToPx",
        "",
        "",
        "getColorAlpha",
        "",
        "getColorRGB",
        "getColorRGB2",
        "spToPx",
        "business_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final dpToPx(Ljava/lang/Number;)D
    .locals 2
    .param p0    # Ljava/lang/Number;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lor/f;->a:Lor/f;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lor/f;->b(Ljava/lang/Number;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final getColorAlpha(I)D
    .locals 2

    .line 1
    sget-object v0, Lor/f;->a:Lor/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lor/f;->c(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final getColorRGB(I)I
    .locals 1

    .line 1
    sget-object v0, Lor/f;->a:Lor/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lor/f;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final getColorRGB2(I)I
    .locals 1

    .line 1
    sget-object v0, Lor/f;->a:Lor/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lor/f;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final spToPx(Ljava/lang/Number;)D
    .locals 2
    .param p0    # Ljava/lang/Number;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lor/f;->a:Lor/f;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lor/f;->k(Ljava/lang/Number;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
