.class public final Lcom/xag/agri/v4/land/business/core/editor/core/vm/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;)V
    .locals 0
    .param p0    # Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public static synthetic b(Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;ZILjava/lang/Object;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;->a(Z)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getLastPoint"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static c(Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/b$a;->a(Lcom/xag/agri/v4/land/business/core/editor/core/vm/b;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;->K(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: receivePoint"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static e(Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;)V
    .locals 0
    .param p0    # Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public static f(Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;)V
    .locals 0
    .param p0    # Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/b$a;->b(Lcom/xag/agri/v4/land/business/core/editor/core/vm/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
