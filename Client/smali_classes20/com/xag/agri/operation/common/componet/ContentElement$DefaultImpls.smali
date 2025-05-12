.class public final Lcom/xag/agri/operation/common/componet/ContentElement$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/operation/common/componet/ContentElement;
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
.method public static hasValidContent(Lcom/xag/agri/operation/common/componet/ContentElement;)Z
    .locals 0
    .param p0    # Lcom/xag/agri/operation/common/componet/ContentElement;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/xag/agri/operation/common/componet/BElement$DefaultImpls;->hasValidContent(Lcom/xag/agri/operation/common/componet/BElement;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
