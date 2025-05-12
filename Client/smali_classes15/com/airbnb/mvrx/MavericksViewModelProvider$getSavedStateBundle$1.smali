.class final Lcom/airbnb/mvrx/MavericksViewModelProvider$getSavedStateBundle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/MavericksViewModelProvider;->e(Lcom/airbnb/mvrx/MavericksViewModel;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "TS;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00028\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/airbnb/mvrx/MavericksViewModel;",
        "VM",
        "Lcom/airbnb/mvrx/o;",
        "S",
        "state",
        "Landroid/os/Bundle;",
        "invoke",
        "(Lcom/airbnb/mvrx/o;)Landroid/os/Bundle;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $initialArgs:Ljava/lang/Object;

.field final synthetic $originalDeclarationStateClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TS;>;"
        }
    .end annotation
.end field

.field final synthetic $originalDeclarationViewModelClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TVM;>;",
            "Ljava/lang/Class<",
            "+TS;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModelProvider$getSavedStateBundle$1;->$originalDeclarationViewModelClass:Ljava/lang/Class;

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModelProvider$getSavedStateBundle$1;->$originalDeclarationStateClass:Ljava/lang/Class;

    iput-object p3, p0, Lcom/airbnb/mvrx/MavericksViewModelProvider$getSavedStateBundle$1;->$initialArgs:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/airbnb/mvrx/o;)Landroid/os/Bundle;
    .locals 7
    .param p1    # Lcom/airbnb/mvrx/o;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModelProvider$getSavedStateBundle$1;->$originalDeclarationViewModelClass:Ljava/lang/Class;

    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksViewModelProvider$getSavedStateBundle$1;->$originalDeclarationStateClass:Ljava/lang/Class;

    iget-object v3, p0, Lcom/airbnb/mvrx/MavericksViewModelProvider$getSavedStateBundle$1;->$initialArgs:Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6, v4, v5}, Lcom/airbnb/mvrx/l0;->f(Lcom/airbnb/mvrx/o;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    const-string v4, "mvrx:saved_instance_state"

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    const-string p1, "mvrx:saved_viewmodel_class"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    const-string p1, "mvrx:saved_state_class"

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz v3, :cond_2

    .line 6
    instance-of p1, v3, Landroid/os/Parcelable;

    const-string v1, "mvrx:saved_args"

    if-eqz p1, :cond_0

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, v3, Ljava/io/Serializable;

    if-eqz p1, :cond_1

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "Args must be parcelable or serializable"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/mvrx/o;

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/MavericksViewModelProvider$getSavedStateBundle$1;->invoke(Lcom/airbnb/mvrx/o;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
