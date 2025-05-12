.class public abstract Lcom/xag/operation/land/db/room/LandDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/xag/operation/land/db/entity/LandData;,
        Lcom/xag/operation/land/db/entity/LandGroupData;,
        Lcom/xag/operation/land/db/entity/TagEntity;
    }
    exportSchema = false
    version = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/operation/land/db/room/LandDatabase;",
        "Landroidx/room/RoomDatabase;",
        "Ls20/n;",
        "a",
        "()Ls20/n;",
        "Ls20/q;",
        "b",
        "()Ls20/q;",
        "Ls20/z;",
        "c",
        "()Ls20/z;",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ls20/n;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract b()Ls20/q;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract c()Ls20/z;
    .annotation build Las0/k;
    .end annotation
.end method
