.class public final Lcom/xag/operation/land/model/IXagTarget$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/model/IXagTarget;
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
.method public static getOrigAreaSize(Lcom/xag/operation/land/model/IXagTarget;)D
    .locals 2
    .param p0    # Lcom/xag/operation/land/model/IXagTarget;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public static getOrigCenter(Lcom/xag/operation/land/model/IXagTarget;)Ld80/d;
    .locals 0
    .param p0    # Lcom/xag/operation/land/model/IXagTarget;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static isOrigFromShare(Lcom/xag/operation/land/model/IXagTarget;)Z
    .locals 0
    .param p0    # Lcom/xag/operation/land/model/IXagTarget;
        .annotation build Las0/k;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method
