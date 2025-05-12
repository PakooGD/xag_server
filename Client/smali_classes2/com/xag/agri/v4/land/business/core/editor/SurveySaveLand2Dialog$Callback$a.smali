.class public final Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;
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
.method public static a(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;)V
    .locals 0
    .param p0    # Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public static synthetic b(Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;ILjava/lang/Object;)V
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
    sget-object p2, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;->DEFAULT:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;->onModifySuccess(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback$Action;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: onModifySuccess"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
