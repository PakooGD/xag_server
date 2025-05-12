.class public final Lcom/xag/support/platform/data/db/DataDB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/xag/support/platform/data/db/DataDB;",
        "",
        "()V",
        "db",
        "Lcom/xag/support/platform/data/db/DataDatabase;",
        "getInstance",
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


# static fields
.field public static final INSTANCE:Lcom/xag/support/platform/data/db/DataDB;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final db:Lcom/xag/support/platform/data/db/DataDatabase;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xag/support/platform/data/db/DataDB;

    invoke-direct {v0}, Lcom/xag/support/platform/data/db/DataDB;-><init>()V

    sput-object v0, Lcom/xag/support/platform/data/db/DataDB;->INSTANCE:Lcom/xag/support/platform/data/db/DataDB;

    sget-object v0, Lcom/xag/support/platform/GlobalContext;->INSTANCE:Lcom/xag/support/platform/GlobalContext;

    const-string v1, "uni_config_dataV5"

    const-class v2, Lcom/xag/support/platform/data/db/DataDatabase;

    invoke-virtual {v0, v1, v2}, Lcom/xag/support/platform/GlobalContext;->openRoom(Ljava/lang/String;Ljava/lang/Class;)Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/xag/support/platform/data/db/DataDatabase;

    sput-object v0, Lcom/xag/support/platform/data/db/DataDB;->db:Lcom/xag/support/platform/data/db/DataDatabase;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/xag/support/platform/data/db/DataDatabase;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    sget-object v0, Lcom/xag/support/platform/data/db/DataDB;->db:Lcom/xag/support/platform/data/db/DataDatabase;

    return-object v0
.end method
