.class public final synthetic Landroidx/compose/material3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lvf0/a;


# direct methods
.method public synthetic constructor <init>(Lvf0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/o0;->a:Lvf0/a;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/o0;->a:Lvf0/a;

    invoke-static {v0}, Landroidx/compose/material3/ModalBottomSheetWindow$Api33Impl;->a(Lvf0/a;)V

    return-void
.end method
