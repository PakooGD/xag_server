.class public final Lcom/airbnb/mvrx/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/mvrx/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcom/airbnb/mvrx/g0;Lcom/airbnb/mvrx/z0;Lcom/airbnb/mvrx/o;)Lcom/airbnb/mvrx/MavericksViewModel;
    .locals 0
    .param p0    # Lcom/airbnb/mvrx/g0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lcom/airbnb/mvrx/z0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/mvrx/o;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;S::",
            "Lcom/airbnb/mvrx/o;",
            ">(",
            "Lcom/airbnb/mvrx/g0<",
            "TVM;TS;>;",
            "Lcom/airbnb/mvrx/z0;",
            "TS;)TVM;"
        }
    .end annotation

    .line 1
    const-string p0, "viewModelContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/airbnb/mvrx/g0;Lcom/airbnb/mvrx/z0;)Lcom/airbnb/mvrx/o;
    .locals 0
    .param p0    # Lcom/airbnb/mvrx/g0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lcom/airbnb/mvrx/z0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;S::",
            "Lcom/airbnb/mvrx/o;",
            ">(",
            "Lcom/airbnb/mvrx/g0<",
            "TVM;TS;>;",
            "Lcom/airbnb/mvrx/z0;",
            ")TS;"
        }
    .end annotation

    .line 1
    const-string p0, "viewModelContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
