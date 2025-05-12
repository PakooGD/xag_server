.class public final Lcom/airbnb/mvrx/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/mvrx/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/airbnb/mvrx/o;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000b\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/airbnb/mvrx/j0;",
        "Lcom/airbnb/mvrx/o;",
        "S",
        "",
        "newState",
        "Lkotlin/z1;",
        "b",
        "(Lcom/airbnb/mvrx/o;)V",
        "a",
        "Lcom/airbnb/mvrx/o;",
        "()Lcom/airbnb/mvrx/o;",
        "initialState",
        "Lcom/airbnb/mvrx/j0$a;",
        "Lcom/airbnb/mvrx/j0$a;",
        "previousState",
        "<init>",
        "mvrx-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/airbnb/mvrx/o;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public b:Lcom/airbnb/mvrx/j0$a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/mvrx/j0$a<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/mvrx/o;)V
    .locals 1
    .param p1    # Lcom/airbnb/mvrx/o;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    const-string v0, "initialState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/airbnb/mvrx/j0;->a:Lcom/airbnb/mvrx/o;

    .line 10
    .line 11
    new-instance v0, Lcom/airbnb/mvrx/j0$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/airbnb/mvrx/j0$a;-><init>(Lcom/airbnb/mvrx/o;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/mvrx/j0;->b:Lcom/airbnb/mvrx/j0$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/airbnb/mvrx/o;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/j0;->a:Lcom/airbnb/mvrx/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/airbnb/mvrx/o;)V
    .locals 1
    .param p1    # Lcom/airbnb/mvrx/o;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/mvrx/j0;->b:Lcom/airbnb/mvrx/j0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/airbnb/mvrx/j0$a;->e()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/airbnb/mvrx/j0$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/airbnb/mvrx/j0$a;-><init>(Lcom/airbnb/mvrx/o;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/mvrx/j0;->b:Lcom/airbnb/mvrx/j0$a;

    .line 17
    .line 18
    return-void
.end method
