.class public final synthetic Landroidx/lifecycle/viewmodel/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg0/d;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/SavedStateHandle;

.field public final synthetic b:Landroidx/compose/runtime/saveable/Saver;

.field public final synthetic c:Lvf0/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/saveable/Saver;Lvf0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/viewmodel/compose/c;->a:Landroidx/lifecycle/SavedStateHandle;

    iput-object p2, p0, Landroidx/lifecycle/viewmodel/compose/c;->b:Landroidx/compose/runtime/saveable/Saver;

    iput-object p3, p0, Landroidx/lifecycle/viewmodel/compose/c;->c:Lvf0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/compose/c;->a:Landroidx/lifecycle/SavedStateHandle;

    iget-object v1, p0, Landroidx/lifecycle/viewmodel/compose/c;->b:Landroidx/compose/runtime/saveable/Saver;

    iget-object v2, p0, Landroidx/lifecycle/viewmodel/compose/c;->c:Lvf0/a;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->c(Landroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/saveable/Saver;Lvf0/a;Ljava/lang/Object;Lkotlin/reflect/n;)Lbg0/f;

    move-result-object p1

    return-object p1
.end method
