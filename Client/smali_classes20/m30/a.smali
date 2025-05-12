.class public final Lm30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm30/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lm30/a;",
        "",
        "Lcom/xag/operation/map/data/db/room/MapDataGeoDatabase;",
        "c",
        "()Lcom/xag/operation/map/data/db/room/MapDataGeoDatabase;",
        "<init>",
        "()V",
        "a",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lm30/a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static b:Lm30/a;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm30/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm30/a$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lm30/a;->a:Lm30/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lm30/a;
    .locals 1

    .line 1
    sget-object v0, Lm30/a;->b:Lm30/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lm30/a;)V
    .locals 0

    .line 1
    sput-object p0, Lm30/a;->b:Lm30/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()Lcom/xag/operation/map/data/db/room/MapDataGeoDatabase;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/operation/map/data/db/room/MapDataGeoDatabase;->a:Lcom/xag/operation/map/data/db/room/MapDataGeoDatabase$a;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/operation/map/data/db/room/MapDataGeoDatabase$a;->b(Ljava/lang/String;)Lcom/xag/operation/map/data/db/room/MapDataGeoDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
