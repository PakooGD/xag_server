.class public final Lcom/xag/agri/v4/land/business/core/editor/core/source/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/source/e;",
        "",
        "a",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)Z",
        "d",
        "c",
        "b",
        "survey_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)Z
    .locals 1
    .param p0    # Lcom/xag/agri/v4/land/business/core/editor/core/source/e;
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
    instance-of v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of p0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;

    .line 15
    .line 16
    if-eqz p0, :cond_0

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

.method public static final b(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)Z
    .locals 1
    .param p0    # Lcom/xag/agri/v4/land/business/core/editor/core/source/e;
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
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/source/f;->a:Lcom/xag/agri/v4/land/business/core/editor/core/source/f;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/f;->c(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final c(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)Z
    .locals 1
    .param p0    # Lcom/xag/agri/v4/land/business/core/editor/core/source/e;
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
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/source/f;->a:Lcom/xag/agri/v4/land/business/core/editor/core/source/f;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/f;->b(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final d(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)Z
    .locals 1
    .param p0    # Lcom/xag/agri/v4/land/business/core/editor/core/source/e;
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
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/source/f;->a:Lcom/xag/agri/v4/land/business/core/editor/core/source/f;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/f;->d(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
