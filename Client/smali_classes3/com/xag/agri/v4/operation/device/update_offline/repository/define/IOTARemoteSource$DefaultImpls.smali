.class public final Lcom/xag/agri/v4/operation/device/update_offline/repository/define/IOTARemoteSource$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/device/update_offline/repository/define/IOTARemoteSource;
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
.method public static synthetic a(Lcom/xag/agri/v4/operation/device/update_offline/repository/define/IOTARemoteSource;Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppFWItem;Lvf0/a;ILjava/lang/Object;)Ljava/io/File;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/xag/agri/v4/operation/device/update_offline/repository/define/IOTARemoteSource$getAppFWFile$1;->INSTANCE:Lcom/xag/agri/v4/operation/device/update_offline/repository/define/IOTARemoteSource$getAppFWFile$1;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/define/IOTARemoteSource;->c(Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppFWItem;Lvf0/a;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getAppFWFile"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
