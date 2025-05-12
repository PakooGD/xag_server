.class public final Lcom/airbnb/mvrx/MavericksFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/airbnb/mvrx/MavericksViewModel<",
        "TS;>;S::",
        "Lcom/airbnb/mvrx/o;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00010\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u0005Bm\u0012\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0008\u0012\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001d\u0012\u0014\u0008\u0002\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010!\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010\n\u001a\u00028\u0002\"\u0008\u0008\u0002\u0010\u0007*\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR \u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/airbnb/mvrx/MavericksFactory;",
        "Lcom/airbnb/mvrx/MavericksViewModel;",
        "VM",
        "Lcom/airbnb/mvrx/o;",
        "S",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "a",
        "Ljava/lang/Class;",
        "viewModelClass",
        "b",
        "stateClass",
        "Lcom/airbnb/mvrx/z0;",
        "c",
        "Lcom/airbnb/mvrx/z0;",
        "viewModelContext",
        "",
        "d",
        "Ljava/lang/String;",
        "key",
        "Lcom/airbnb/mvrx/t0;",
        "e",
        "Lcom/airbnb/mvrx/t0;",
        "stateRestorer",
        "",
        "f",
        "Z",
        "forExistingViewModel",
        "Lcom/airbnb/mvrx/p;",
        "g",
        "Lcom/airbnb/mvrx/p;",
        "initialStateFactory",
        "<init>",
        "(Ljava/lang/Class;Ljava/lang/Class;Lcom/airbnb/mvrx/z0;Ljava/lang/String;Lcom/airbnb/mvrx/t0;ZLcom/airbnb/mvrx/p;)V",
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
.field public final a:Ljava/lang/Class;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TVM;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TS;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/airbnb/mvrx/z0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lcom/airbnb/mvrx/t0;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/mvrx/t0<",
            "TVM;TS;>;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Lcom/airbnb/mvrx/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/mvrx/p<",
            "TVM;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/airbnb/mvrx/z0;Ljava/lang/String;Lcom/airbnb/mvrx/t0;ZLcom/airbnb/mvrx/p;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/airbnb/mvrx/z0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lcom/airbnb/mvrx/t0;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Lcom/airbnb/mvrx/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TVM;>;",
            "Ljava/lang/Class<",
            "+TS;>;",
            "Lcom/airbnb/mvrx/z0;",
            "Ljava/lang/String;",
            "Lcom/airbnb/mvrx/t0<",
            "TVM;TS;>;Z",
            "Lcom/airbnb/mvrx/p<",
            "TVM;TS;>;)V"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialStateFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksFactory;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksFactory;->b:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lcom/airbnb/mvrx/MavericksFactory;->c:Lcom/airbnb/mvrx/z0;

    .line 5
    iput-object p4, p0, Lcom/airbnb/mvrx/MavericksFactory;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/airbnb/mvrx/MavericksFactory;->e:Lcom/airbnb/mvrx/t0;

    .line 7
    iput-boolean p6, p0, Lcom/airbnb/mvrx/MavericksFactory;->f:Z

    .line 8
    iput-object p7, p0, Lcom/airbnb/mvrx/MavericksFactory;->g:Lcom/airbnb/mvrx/p;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/airbnb/mvrx/z0;Ljava/lang/String;Lcom/airbnb/mvrx/t0;ZLcom/airbnb/mvrx/p;ILkotlin/jvm/internal/u;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcom/airbnb/mvrx/n0;

    invoke-direct {v0}, Lcom/airbnb/mvrx/n0;-><init>()V

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/airbnb/mvrx/MavericksFactory;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/airbnb/mvrx/z0;Ljava/lang/String;Lcom/airbnb/mvrx/t0;ZLcom/airbnb/mvrx/p;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksFactory;->e:Lcom/airbnb/mvrx/t0;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/airbnb/mvrx/MavericksFactory;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/airbnb/mvrx/ViewModelDoesNotExistException;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksFactory;->a:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksFactory;->c:Lcom/airbnb/mvrx/z0;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksFactory;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v2}, Lcom/airbnb/mvrx/ViewModelDoesNotExistException;-><init>(Ljava/lang/Class;Lcom/airbnb/mvrx/z0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksFactory;->a:Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksFactory;->b:Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksFactory;->c:Lcom/airbnb/mvrx/z0;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/airbnb/mvrx/MavericksFactory;->g:Lcom/airbnb/mvrx/p;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, p1, v3}, Lcom/airbnb/mvrx/m;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/airbnb/mvrx/z0;Lcom/airbnb/mvrx/t0;Lcom/airbnb/mvrx/p;)Lcom/airbnb/mvrx/MavericksViewModelWrapper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "null cannot be cast to non-null type T of com.airbnb.mvrx.MavericksFactory.create"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
