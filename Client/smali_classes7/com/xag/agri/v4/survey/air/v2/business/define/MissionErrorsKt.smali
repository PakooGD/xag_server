.class public final Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "",
        "msg",
        "series",
        "Lkotlin/z1;",
        "makeError",
        "(ILjava/lang/String;I)V",
        "operation-flymap_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final makeError(ILjava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;->makeError(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic makeError$default(ILjava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError(ILjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
