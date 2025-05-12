.class public final Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "isSupportVRTK",
        "",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;",
        "survey_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isSupportVRTK(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;)Z
    .locals 1
    .param p0    # Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;->ACS_ARC:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;->UAV_ARC:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;->XRTK6:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    :goto_1
    return p0
.end method
