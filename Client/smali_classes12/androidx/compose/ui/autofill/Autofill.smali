.class public interface abstract Landroidx/compose/ui/autofill/Autofill;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/Autofill;",
        "",
        "Landroidx/compose/ui/autofill/AutofillNode;",
        "autofillNode",
        "Lkotlin/z1;",
        "requestAutofillForNode",
        "(Landroidx/compose/ui/autofill/AutofillNode;)V",
        "cancelAutofillForNode",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract cancelAutofillForNode(Landroidx/compose/ui/autofill/AutofillNode;)V
    .param p1    # Landroidx/compose/ui/autofill/AutofillNode;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract requestAutofillForNode(Landroidx/compose/ui/autofill/AutofillNode;)V
    .param p1    # Landroidx/compose/ui/autofill/AutofillNode;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method
