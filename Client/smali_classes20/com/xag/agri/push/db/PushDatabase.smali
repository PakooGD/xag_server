.class public abstract Lcom/xag/agri/push/db/PushDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/xag/agri/push/db/entity/MessageGroupEntity;,
        Lcom/xag/agri/push/db/entity/MessageDetailEntity;,
        Lcom/xag/agri/push/db/entity/MessageReadEntity;
    }
    exportSchema = false
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/push/db/PushDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008!\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/agri/push/db/PushDatabase;",
        "Landroidx/room/RoomDatabase;",
        "Lgs/c;",
        "g",
        "()Lgs/c;",
        "Lgs/a;",
        "f",
        "()Lgs/a;",
        "Lgs/e;",
        "h",
        "()Lgs/e;",
        "<init>",
        "()V",
        "a",
        "lib_xa_push_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/push/db/PushDatabase$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static b:Lcom/xag/agri/push/db/PushDatabase;
    .annotation build Las0/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static d:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/push/db/PushDatabase$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/agri/push/db/PushDatabase$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/agri/push/db/PushDatabase;->a:Lcom/xag/agri/push/db/PushDatabase$a;

    .line 8
    .line 9
    const-string v0, "v1"

    .line 10
    .line 11
    sput-object v0, Lcom/xag/agri/push/db/PushDatabase;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    sput-object v0, Lcom/xag/agri/push/db/PushDatabase;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lcom/xag/agri/push/db/PushDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/push/db/PushDatabase;->b:Lcom/xag/agri/push/db/PushDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/push/db/PushDatabase;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/push/db/PushDatabase;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/xag/agri/push/db/PushDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xag/agri/push/db/PushDatabase;->b:Lcom/xag/agri/push/db/PushDatabase;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xag/agri/push/db/PushDatabase;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract f()Lgs/a;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract g()Lgs/c;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract h()Lgs/e;
    .annotation build Las0/k;
    .end annotation
.end method
