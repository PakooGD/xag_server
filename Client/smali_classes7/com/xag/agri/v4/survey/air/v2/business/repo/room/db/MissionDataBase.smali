.class public abstract Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/room/Database;
    autoMigrations = {
        .subannotation Landroidx/room/AutoMigration;
            from = 0x1
            to = 0x2
        .end subannotation,
        .subannotation Landroidx/room/AutoMigration;
            from = 0x2
            to = 0x3
        .end subannotation,
        .subannotation Landroidx/room/AutoMigration;
            from = 0x3
            to = 0x4
        .end subannotation,
        .subannotation Landroidx/room/AutoMigration;
            from = 0x4
            to = 0x5
        .end subannotation
    }
    entities = {
        Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/Mission;,
        Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionSpace;,
        Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;
    }
    exportSchema = true
    version = 0x5
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/xag/agri/v4/survey/air/v2/business/repo/room/f;,
        Lcom/xag/agri/v4/survey/air/v2/business/repo/room/a;,
        Lcom/xag/agri/v4/survey/air/v2/business/repo/room/b;,
        Lcom/xag/agri/v4/survey/air/v2/business/repo/room/d;,
        Lcom/xag/agri/v4/survey/air/v2/business/repo/room/e;,
        Lcom/xag/agri/v4/survey/air/v2/business/repo/room/c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/db/MissionDataBase;",
        "Landroidx/room/RoomDatabase;",
        "Lcz/a;",
        "a",
        "()Lcz/a;",
        "<init>",
        "()V",
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
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

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


# virtual methods
.method public abstract a()Lcz/a;
    .annotation build Las0/k;
    .end annotation
.end method
