.class public final Lcom/airbnb/mvrx/MavericksViewModelWrapper;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/airbnb/mvrx/MavericksViewModel<",
        "TS;>;S::",
        "Lcom/airbnb/mvrx/o;",
        ">",
        "Landroidx/lifecycle/ViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00010\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u0005B\u000f\u0012\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\r\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/airbnb/mvrx/MavericksViewModelWrapper;",
        "Lcom/airbnb/mvrx/MavericksViewModel;",
        "VM",
        "Lcom/airbnb/mvrx/o;",
        "S",
        "Landroidx/lifecycle/ViewModel;",
        "Lkotlin/z1;",
        "onCleared",
        "()V",
        "e",
        "Lcom/airbnb/mvrx/MavericksViewModel;",
        "n0",
        "()Lcom/airbnb/mvrx/MavericksViewModel;",
        "viewModel",
        "<init>",
        "(Lcom/airbnb/mvrx/MavericksViewModel;)V",
        "mvrx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final e:Lcom/airbnb/mvrx/MavericksViewModel;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/mvrx/MavericksViewModel;)V
    .locals 1
    .param p1    # Lcom/airbnb/mvrx/MavericksViewModel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVM;)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModelWrapper;->e:Lcom/airbnb/mvrx/MavericksViewModel;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final n0()Lcom/airbnb/mvrx/MavericksViewModel;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModelWrapper;->e:Lcom/airbnb/mvrx/MavericksViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModelWrapper;->e:Lcom/airbnb/mvrx/MavericksViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/mvrx/MavericksViewModel;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
