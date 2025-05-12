.class public final Lcom/xag/agri/operation/common/database/DataBaseUserCache$Config$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/operation/common/database/DataBaseUserCache$Config;
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
.method public static onAutoCloseInterceptor(Lcom/xag/agri/operation/common/database/DataBaseUserCache$Config;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Lcom/xag/agri/operation/common/database/DataBaseUserCache$Config;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string p0, "userKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dbName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
