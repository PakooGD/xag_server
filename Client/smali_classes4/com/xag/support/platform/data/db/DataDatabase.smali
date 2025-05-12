.class public abstract Lcom/xag/support/platform/data/db/DataDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/xag/support/platform/data/db/AccountMessage;
    }
    exportSchema = false
    version = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/xag/support/platform/data/db/DataDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "getAccountInfo",
        "Lcom/xag/support/platform/data/db/AccountMessageDao;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAccountInfo()Lcom/xag/support/platform/data/db/AccountMessageDao;
    .annotation build Las0/k;
    .end annotation
.end method
