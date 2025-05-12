.class public final Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackupListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupListViewModel.kt\ncom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,67:1\n81#2:68\n107#2,2:69\n*S KotlinDebug\n*F\n+ 1 BackupListViewModel.kt\ncom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel\n*L\n24#1:68\n24#1:69,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R+\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR0\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lkotlin/z1;",
        "t0",
        "()V",
        "u0",
        "",
        "<set-?>",
        "e",
        "Landroidx/compose/runtime/MutableState;",
        "s0",
        "()Z",
        "v0",
        "(Z)V",
        "isLoading",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;",
        "f",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "q0",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "backupItems",
        "Lm30/d;",
        "g",
        "Lkotlin/z;",
        "r0",
        "()Lm30/d;",
        "localDbSource",
        "<init>",
        "h",
        "a",
        "xagmap-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nBackupListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupListViewModel.kt\ncom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,67:1\n81#2:68\n107#2,2:69\n*S KotlinDebug\n*F\n+ 1 BackupListViewModel.kt\ncom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel\n*L\n24#1:68\n24#1:69,2\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final i:I

.field public static final j:Ljava/lang/String;


# instance fields
.field public final e:Landroidx/compose/runtime/MutableState;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel;->h:Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel;->i:I

    .line 12
    .line 13
    const-class v0, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel;->j:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel;->e:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 19
    .line 20
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel$localDbSource$2;->INSTANCE:Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel$localDbSource$2;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel;->g:Lkotlin/z;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic n0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o0(Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p0(Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel;->v0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final q0()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Lm30/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel;->g:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm30/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final t0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel$load$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel$load$1;-><init>(Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u0()V
    .locals 6

    .line 1
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfig;->P3:Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfig$Companion;->b()Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfig;->getBackupPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfig$Companion;->b()Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfig;->getBackupTaskId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel;->r0()Lm30/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lm30/d;->c()Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;->c()Lj30/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v0}, Lj30/c;->a(Ljava/lang/String;)Lcom/xag/operation/map/data/db/entity/MapDataBackupTaskEntity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 36
    .line 37
    sget-object v3, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel;->j:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "TAG"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "------> loadBackupItems "

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, " "

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/xag/operation/map/data/db/entity/MapDataBackupTaskEntity;->getTaskPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/xag/operation/map/data/db/entity/MapDataBackupTaskEntity;->getStatus()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sget-object v2, Lcom/xag/operation/map/data/model/MapDataImportTaskStatusType;->PAUSED:Lcom/xag/operation/map/data/model/MapDataImportTaskStatusType;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/MapDataImportTaskStatusType;->getType()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eq v1, v2, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/xag/operation/map/data/db/entity/MapDataBackupTaskEntity;->getStatus()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sget-object v2, Lcom/xag/operation/map/data/model/MapDataImportTaskStatusType;->NONE:Lcom/xag/operation/map/data/model/MapDataImportTaskStatusType;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/MapDataImportTaskStatusType;->getType()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eq v1, v2, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/xag/operation/map/data/db/entity/MapDataBackupTaskEntity;->getStatus()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sget-object v2, Lcom/xag/operation/map/data/model/MapDataImportTaskStatusType;->IMPORTING:Lcom/xag/operation/map/data/model/MapDataImportTaskStatusType;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/MapDataImportTaskStatusType;->getType()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ne v1, v2, :cond_1

    .line 119
    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel;->r0()Lm30/d;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lm30/d;->c()Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;->b()Lj30/a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0}, Lcom/xag/operation/map/data/db/entity/MapDataBackupTaskEntity;->getTaskId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v1, v0}, Lj30/a;->j(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel$loadBackupItems$1;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel$loadBackupItems$1;-><init>(Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel;Lkotlin/coroutines/c;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->e1(Lkotlinx/coroutines/flow/e;Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->U0(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/q0;)Lkotlinx/coroutines/h2;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel;->v0(Z)V

    .line 165
    .line 166
    .line 167
    :goto_0
    return-void
.end method

.method public final v0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/BackupListViewModel;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
