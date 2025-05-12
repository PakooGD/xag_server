.class public final synthetic Lcom/airbnb/mvrx/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic a:Lcom/airbnb/mvrx/MavericksViewModelWrapper;

.field public final synthetic b:Lcom/airbnb/mvrx/z0;

.field public final synthetic c:Lcom/airbnb/mvrx/t0;

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/mvrx/MavericksViewModelWrapper;Lcom/airbnb/mvrx/z0;Lcom/airbnb/mvrx/t0;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/mvrx/h0;->a:Lcom/airbnb/mvrx/MavericksViewModelWrapper;

    iput-object p2, p0, Lcom/airbnb/mvrx/h0;->b:Lcom/airbnb/mvrx/z0;

    iput-object p3, p0, Lcom/airbnb/mvrx/h0;->c:Lcom/airbnb/mvrx/t0;

    iput-object p4, p0, Lcom/airbnb/mvrx/h0;->d:Ljava/lang/Class;

    iput-object p5, p0, Lcom/airbnb/mvrx/h0;->e:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/h0;->a:Lcom/airbnb/mvrx/MavericksViewModelWrapper;

    iget-object v1, p0, Lcom/airbnb/mvrx/h0;->b:Lcom/airbnb/mvrx/z0;

    iget-object v2, p0, Lcom/airbnb/mvrx/h0;->c:Lcom/airbnb/mvrx/t0;

    iget-object v3, p0, Lcom/airbnb/mvrx/h0;->d:Ljava/lang/Class;

    iget-object v4, p0, Lcom/airbnb/mvrx/h0;->e:Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/airbnb/mvrx/MavericksViewModelProvider;->a(Lcom/airbnb/mvrx/MavericksViewModelWrapper;Lcom/airbnb/mvrx/z0;Lcom/airbnb/mvrx/t0;Ljava/lang/Class;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
