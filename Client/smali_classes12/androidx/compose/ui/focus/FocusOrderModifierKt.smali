.class public final Landroidx/compose/ui/focus/FocusOrderModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a,\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001b\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\n\u001a4\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusOrder;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "focusOrderReceiver",
        "focusOrder",
        "(Landroidx/compose/ui/Modifier;Lvf0/l;)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "focusRequester",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Lvf0/l;)Landroidx/compose/ui/Modifier;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final focusOrder(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;
    .locals 0
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "Use focusRequester() instead"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "this.focusRequester(focusRequester)"
            imports = {
                "androidx.compose.ui.focus.focusRequester"
            }
        .end subannotation
    .end annotation

    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final focusOrder(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Lvf0/l;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lvf0/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusOrder;",
            "Lkotlin/z1;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "Use focusProperties() and focusRequester() instead"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "this.focusRequester(focusRequester).focusProperties(focusOrderReceiver)"
            imports = {
                "androidx.compose.ui.focus.focusProperties, androidx.compose.ui.focus.focusRequester"
            }
        .end subannotation
    .end annotation

    .line 4
    new-instance v0, Landroidx/compose/ui/focus/FocusOrderToProperties;

    invoke-direct {v0, p2}, Landroidx/compose/ui/focus/FocusOrderToProperties;-><init>(Lvf0/l;)V

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 6
    new-instance p1, Landroidx/compose/ui/focus/FocusOrderModifierKt$focusOrder$2;

    invoke-direct {p1, v0}, Landroidx/compose/ui/focus/FocusOrderModifierKt$focusOrder$2;-><init>(Landroidx/compose/ui/focus/FocusOrderToProperties;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusPropertiesKt;->focusProperties(Landroidx/compose/ui/Modifier;Lvf0/l;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final focusOrder(Landroidx/compose/ui/Modifier;Lvf0/l;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lvf0/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusOrder;",
            "Lkotlin/z1;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "Use focusProperties() instead"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "this.focusProperties(focusOrderReceiver)"
            imports = {
                "androidx.compose.ui.focus.focusProperties"
            }
        .end subannotation
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusOrderToProperties;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOrderToProperties;-><init>(Lvf0/l;)V

    .line 2
    new-instance p1, Landroidx/compose/ui/focus/FocusOrderModifierKt$focusOrder$1;

    invoke-direct {p1, v0}, Landroidx/compose/ui/focus/FocusOrderModifierKt$focusOrder$1;-><init>(Landroidx/compose/ui/focus/FocusOrderToProperties;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusPropertiesKt;->focusProperties(Landroidx/compose/ui/Modifier;Lvf0/l;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
