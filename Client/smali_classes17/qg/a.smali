.class public abstract Lqg/a;
.super Lpg/f;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpg/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final l(Lpg/c;)V
    .locals 2
    .param p1    # Lpg/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lpg/f;->l(Lpg/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lqg/a;->p(Lpg/c;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1}, Lqg/a;->o(Lpg/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lqg/a;->q(Lpg/c;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lpg/f;->n(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public abstract o(Lpg/c;)Z
    .param p1    # Lpg/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract p(Lpg/c;)Z
    .param p1    # Lpg/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract q(Lpg/c;)V
    .param p1    # Lpg/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
