.class public final Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$g;
.super Lcom/xag/agri/operation/base/usecase/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$g",
        "Lcom/xag/agri/operation/base/usecase/k;",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "Lcom/xag/agri/operation/base/map/model/MapElementState;",
        "d",
        "(Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/operation/base/map/model/MapElementState;",
        "state",
        "Ljr/g;",
        "i",
        "(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/operation/base/map/model/MapElementState;)Ljr/g;",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/usecase/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/operation/base/map/model/MapElementState;)Ljr/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$g;->i(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/operation/base/map/model/MapElementState;)Ljr/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/operation/base/map/model/MapElementState;
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/xag/agri/operation/base/map/model/MapElementState$Weak;->INSTANCE:Lcom/xag/agri/operation/base/map/model/MapElementState$Weak;

    .line 7
    .line 8
    return-object p1
.end method

.method public i(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/operation/base/map/model/MapElementState;)Ljr/g;
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/operation/base/map/model/MapElementState;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 19
    .line 20
    sget-object p2, Ljr/l;->a:Ljr/l;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljr/l;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 40
    .line 41
    sget-object p2, Ljr/l;->a:Ljr/l;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljr/l;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 53
    .line 54
    sget-object p2, Ljr/l;->a:Ljr/l;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljr/l;->p()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    return-object p1
.end method
