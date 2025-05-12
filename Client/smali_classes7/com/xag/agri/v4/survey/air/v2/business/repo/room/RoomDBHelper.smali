.class public final Lcom/xag/agri/v4/survey/air/v2/business/repo/room/RoomDBHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0011\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0007R\u001b\u0010\u0012\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/RoomDBHelper;",
        "",
        "Lkotlin/z1;",
        "f",
        "()V",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase;",
        "c",
        "()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase;",
        "Lcz/a;",
        "d",
        "()Lcz/a;",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/c;",
        "e",
        "()Lcom/xag/agri/v4/survey/air/v2/business/repo/c;",
        "b",
        "Lkotlin/z;",
        "a",
        "mDB",
        "mMissionOperator",
        "<init>",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/RoomDBHelper;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/RoomDBHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/RoomDBHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/RoomDBHelper;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/RoomDBHelper;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/RoomDBHelper$mDB$2;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/RoomDBHelper$mDB$2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/RoomDBHelper;->b:Lkotlin/z;

    .line 17
    .line 18
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/RoomDBHelper$mMissionOperator$2;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/RoomDBHelper$mMissionOperator$2;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/RoomDBHelper;->c:Lkotlin/z;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    sput v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/RoomDBHelper;->d:I

    .line 29
    .line 30
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


# virtual methods
.method public final a()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/RoomDBHelper;->b:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lcom/xag/agri/v4/survey/air/v2/business/repo/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/RoomDBHelper;->c:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/RoomDBHelper;->a()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lcz/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/RoomDBHelper;->a()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase;->a()Lcz/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Lcom/xag/agri/v4/survey/air/v2/business/repo/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/RoomDBHelper;->b()Lcom/xag/agri/v4/survey/air/v2/business/repo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/RoomDBHelper;->a()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase;->a()Lcz/a;

    .line 6
    .line 7
    .line 8
    return-void
.end method
