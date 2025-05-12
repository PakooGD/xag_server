.class public final Lcom/xag/agri/v4/operation/device/update/mission/device/action/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;
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
.method public static a(Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;)Z
    .locals 0
    .param p0    # Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)Z
    .locals 0
    .param p0    # Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p0, "appBean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
