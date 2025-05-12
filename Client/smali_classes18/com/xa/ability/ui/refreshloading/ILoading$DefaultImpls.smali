.class public final Lcom/xa/ability/ui/refreshloading/ILoading$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xa/ability/ui/refreshloading/ILoading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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
.method public static synthetic showError$default(Lcom/xa/ability/ui/refreshloading/ILoading;IIILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 7
    sget p2, Lcom/xa/ability/ui/refreshloading/R$drawable;->img_network_error:I

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 8
    const-string p4, "\u5237\u65b0"

    .line 9
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/xa/ability/ui/refreshloading/ILoading;->showError(IIILjava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showError$default(Lcom/xa/ability/ui/refreshloading/ILoading;IILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget p1, Lcom/xa/ability/ui/refreshloading/R$drawable;->img_network_error:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 2
    const-string p3, "\u5237\u65b0"

    .line 3
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lcom/xa/ability/ui/refreshloading/ILoading;->showError(IILjava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showError$default(Lcom/xa/ability/ui/refreshloading/ILoading;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 4
    sget p2, Lcom/xa/ability/ui/refreshloading/R$drawable;->img_network_error:I

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 5
    const-string p4, "\u5237\u65b0"

    .line 6
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/xa/ability/ui/refreshloading/ILoading;->showError(Ljava/lang/String;IILjava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
