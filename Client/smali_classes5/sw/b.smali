.class public final Lsw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "mission_group_table"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Ltw/b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010(R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0003\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001b\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\"\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008R\"\u0010&\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\"\u001a\u0004\u0008\u0018\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lsw/b;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "j",
        "(Ljava/lang/String;)V",
        "guid",
        "",
        "b",
        "J",
        "()J",
        "h",
        "(J)V",
        "createAt",
        "",
        "I",
        "f",
        "()I",
        "m",
        "(I)V",
        "type",
        "d",
        "e",
        "l",
        "status",
        "g",
        "n",
        "userGuid",
        "i",
        "deviceId",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;",
        "k",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;)V",
        "missionGroup",
        "<init>",
        "()V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "guid"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field public b:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "create_at"
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "type"
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "status"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "user_guid"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "device_id"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field public g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;
    .annotation build Landroidx/room/ColumnInfo;
        name = "mission"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lsw/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lsw/b;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lsw/b;->f:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsw/b;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsw/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lsw/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lsw/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lsw/b;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lsw/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lsw/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lsw/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsw/b;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsw/b;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsw/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsw/b;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 7
    .line 8
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsw/b;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsw/b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsw/b;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
