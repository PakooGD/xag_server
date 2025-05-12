.class public interface abstract Ls20/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008a\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ls20/b0;",
        "",
        "Lcom/xag/operation/land/db/entity/UserCAData;",
        "caInfo",
        "Lkotlin/z1;",
        "b",
        "(Lcom/xag/operation/land/db/entity/UserCAData;)V",
        "",
        "key",
        "type",
        "",
        "secretLen",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;I)Lcom/xag/operation/land/db/entity/UserCAData;",
        "c",
        "()I",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;I)Lcom/xag/operation/land/db/entity/UserCAData;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM userconfig_ca WHERE pemKey=:key AND pemType=:type AND pemBits =:secretLen"
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract b(Lcom/xag/operation/land/db/entity/UserCAData;)V
    .param p1    # Lcom/xag/operation/land/db/entity/UserCAData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract c()I
    .annotation build Landroidx/room/Query;
        value = "SELECT count(pemKey) FROM userconfig_ca"
    .end annotation
.end method
