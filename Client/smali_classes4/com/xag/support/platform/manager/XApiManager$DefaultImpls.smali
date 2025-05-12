.class public final Lcom/xag/support/platform/manager/XApiManager$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/support/platform/manager/XApiManager;
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
.method public static synthetic createCustomClient$default(Lcom/xag/support/platform/manager/XApiManager;Lcom/xag/support/platform/model/XClientType;ILjava/lang/Object;)Lg00/g$a;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/xag/support/platform/model/XClientType;->DEFAULT:Lcom/xag/support/platform/model/XClientType;

    :cond_0
    invoke-interface {p0, p1}, Lcom/xag/support/platform/manager/XApiManager;->createCustomClient(Lcom/xag/support/platform/model/XClientType;)Lg00/g$a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createCustomClient"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getApi$default(Lcom/xag/support/platform/manager/XApiManager;Ljava/lang/Class;Lcom/xag/support/platform/model/XClientType;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/xag/support/platform/model/XClientType;->DEFAULT:Lcom/xag/support/platform/model/XClientType;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/xag/support/platform/manager/XApiManager;->getApi(Ljava/lang/Class;Lcom/xag/support/platform/model/XClientType;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getApi"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getServiceDomain$default(Lcom/xag/support/platform/manager/XApiManager;Ljava/lang/String;Lcom/xag/support/platform/model/XClientType;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-interface {p0}, Lcom/xag/support/platform/manager/XApiManager;->getConfig()Lcom/xag/support/platform/model/XApiConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xag/support/platform/model/XApiConfig;->getXClientType()Lcom/xag/support/platform/model/XClientType;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-interface {p0}, Lcom/xag/support/platform/manager/XApiManager;->getCurrentCountryCode()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/xag/support/platform/manager/XApiManager;->getServiceDomain(Ljava/lang/String;Lcom/xag/support/platform/model/XClientType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getServiceDomain"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
