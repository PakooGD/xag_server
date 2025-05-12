.class public interface abstract Lcom/xag/support/platform/data/db/AccountMessageDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/support/platform/data/db/AccountMessageDao;",
        "",
        "find",
        "Lcom/xag/support/platform/data/db/AccountMessage;",
        "accountMD5",
        "",
        "insert",
        "",
        "account",
        "unihttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract find(Ljava/lang/String;)Lcom/xag/support/platform/data/db/AccountMessage;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM accountmessage WHERE accountKey=:accountMD5"
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract insert(Lcom/xag/support/platform/data/db/AccountMessage;)J
    .param p1    # Lcom/xag/support/platform/data/db/AccountMessage;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
