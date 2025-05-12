.class public final Lcom/xag/operation/history/db/HistoryCoveragesDataBase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/history/db/HistoryCoveragesDataBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/operation/history/db/HistoryCoveragesDataBase$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "name",
        "Lkotlin/z1;",
        "b",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lcom/xag/operation/history/db/HistoryCoveragesDataBase;",
        "a",
        "()Lcom/xag/operation/history/db/HistoryCoveragesDataBase;",
        "DB_NAME",
        "Ljava/lang/String;",
        "Lcom/xag/agri/operation/common/database/DataBaseUserCache;",
        "cache",
        "Lcom/xag/agri/operation/common/database/DataBaseUserCache;",
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/operation/history/db/HistoryCoveragesDataBase$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/xag/operation/history/db/HistoryCoveragesDataBase$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "history_mission_2_db"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/history/db/HistoryCoveragesDataBase$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/xag/operation/history/db/HistoryCoveragesDataBase;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/operation/history/db/HistoryCoveragesDataBase;->a()Lcom/xag/agri/operation/common/database/DataBaseUserCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/operation/history/db/HistoryCoveragesDataBase;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v8, 0x7c

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const-class v1, Lcom/xag/operation/history/db/HistoryCoveragesDataBase;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v0 .. v9}, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->getOrCreate$default(Lcom/xag/agri/operation/common/database/DataBaseUserCache;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/operation/common/database/UserToken;ZZLjava/util/List;ILjava/lang/Object;)Landroidx/room/RoomDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/xag/operation/history/db/HistoryCoveragesDataBase;

    .line 24
    .line 25
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "\u4e0d\u9700\u8981init"
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
