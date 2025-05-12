.class public interface abstract Lcom/xag/agri/v4/operation/device/update_offline/repository/define/IOTARemoteSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/device/update_offline/repository/define/IOTARemoteSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_offline/repository/define/IOTARemoteSource;",
        "",
        "",
        "",
        "channels",
        "Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;",
        "d",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "channel",
        "Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppFWItem;",
        "info",
        "Lkotlin/Function0;",
        "",
        "isCancel",
        "Ljava/io/File;",
        "c",
        "(Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppFWItem;Lvf0/a;)Ljava/io/File;",
        "",
        "lastVersionTime",
        "Lcom/xag/agri/v4/operation/device/update/http/bean/GetWord;",
        "b",
        "(Ljava/lang/Long;)Lcom/xag/agri/v4/operation/device/update/http/bean/GetWord;",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Long;)Lcom/xag/agri/v4/operation/device/update/http/bean/GetWord;
    .param p1    # Ljava/lang/Long;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract c(Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppFWItem;Lvf0/a;)Ljava/io/File;
    .param p1    # Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppFWItem;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppFWItem;",
            "Lvf0/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
