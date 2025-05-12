.class public interface abstract Lgs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008a\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lgs/c;",
        "",
        "Lcom/xag/agri/push/db/entity/MessageGroupEntity;",
        "entity",
        "Lkotlin/z1;",
        "b",
        "(Lcom/xag/agri/push/db/entity/MessageGroupEntity;)V",
        "",
        "entities",
        "a",
        "(Ljava/util/List;)V",
        "",
        "type",
        "query",
        "(Ljava/lang/String;)Lcom/xag/agri/push/db/entity/MessageGroupEntity;",
        "queryAll",
        "()Ljava/util/List;",
        "c",
        "lib_xa_push_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/push/db/entity/MessageGroupEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/xag/agri/push/db/entity/MessageGroupEntity;)V
    .param p1    # Lcom/xag/agri/push/db/entity/MessageGroupEntity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract c(Lcom/xag/agri/push/db/entity/MessageGroupEntity;)V
    .param p1    # Lcom/xag/agri/push/db/entity/MessageGroupEntity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract query(Ljava/lang/String;)Lcom/xag/agri/push/db/entity/MessageGroupEntity;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM message_group WHERE type IN(:type)"
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract queryAll()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM message_group"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/push/db/entity/MessageGroupEntity;",
            ">;"
        }
    .end annotation
.end method
