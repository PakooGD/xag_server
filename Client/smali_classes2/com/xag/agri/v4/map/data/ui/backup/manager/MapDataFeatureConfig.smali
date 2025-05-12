.class public interface abstract Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008f\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fR\u001c\u0010\u0007\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\n\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\u0004\"\u0004\u0008\t\u0010\u0006R\u001c\u0010\r\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0004\"\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfig;",
        "",
        "",
        "getRestoreTaskId",
        "()Ljava/lang/String;",
        "setRestoreTaskId",
        "(Ljava/lang/String;)V",
        "restoreTaskId",
        "getBackupTaskId",
        "setBackupTaskId",
        "backupTaskId",
        "getBackupPath",
        "setBackupPath",
        "backupPath",
        "P3",
        "Companion",
        "xagmap-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final P3:Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfig$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfig$Companion;->a:Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfig$Companion;

    sput-object v0, Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfig;->P3:Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfig$Companion;

    return-void
.end method


# virtual methods
.method public abstract getBackupPath()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getBackupTaskId()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getRestoreTaskId()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract setBackupPath(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract setBackupTaskId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract setRestoreTaskId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method
