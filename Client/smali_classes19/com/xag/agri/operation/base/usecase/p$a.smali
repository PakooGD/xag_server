.class public final Lcom/xag/agri/operation/base/usecase/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/operation/base/usecase/p;
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
.method public static a(Lcom/xag/agri/operation/base/usecase/p;Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/operation/base/map/model/MapElementState;
    .locals 0
    .param p0    # Lcom/xag/agri/operation/base/usecase/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string p0, "land"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/xag/agri/operation/base/map/model/MapElementState$Enhance;->INSTANCE:Lcom/xag/agri/operation/base/map/model/MapElementState$Enhance;

    .line 7
    .line 8
    return-object p0
.end method

.method public static b(Lcom/xag/agri/operation/base/usecase/p;Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/operation/base/map/model/MapElementState;
    .locals 0
    .param p0    # Lcom/xag/agri/operation/base/usecase/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string p0, "land"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/xag/agri/operation/base/map/model/MapElementState$Normal;->INSTANCE:Lcom/xag/agri/operation/base/map/model/MapElementState$Normal;

    .line 7
    .line 8
    return-object p0
.end method

.method public static c(Lcom/xag/agri/operation/base/usecase/p;Lcom/xag/operation/land/model/Land;)Z
    .locals 0
    .param p0    # Lcom/xag/agri/operation/base/usecase/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p0, "land"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lcom/xag/agri/operation/base/usecase/p;Lcom/xag/operation/land/model/Land;)Z
    .locals 0
    .param p0    # Lcom/xag/agri/operation/base/usecase/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p0, "land"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lcom/xag/agri/operation/base/usecase/p;)Z
    .locals 0
    .param p0    # Lcom/xag/agri/operation/base/usecase/p;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    return p0
.end method
