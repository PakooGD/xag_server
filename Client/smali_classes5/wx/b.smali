.class public final Lwx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "mission_progresses"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008+\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008Q\u0010RR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u0004\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u0003\u0010\u0015\"\u0004\u0008\u001e\u0010\u0017R\"\u0010#\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0004\u001a\u0004\u0008!\u0010\u0006\"\u0004\u0008\"\u0010\u0008R\"\u0010\'\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0004\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\"\u0010.\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001b\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00101\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008/\u0010+\"\u0004\u00080\u0010-R\"\u00104\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001b\u001a\u0004\u00082\u0010+\"\u0004\u00083\u0010-R\"\u00107\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u00085\u0010\u0015\"\u0004\u00086\u0010\u0017R\"\u0010:\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0013\u001a\u0004\u00088\u0010\u0015\"\u0004\u00089\u0010\u0017R\"\u0010=\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008;\u0010\u0015\"\u0004\u0008<\u0010\u0017R\"\u0010@\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008>\u0010\u0015\"\u0004\u0008?\u0010\u0017R\"\u0010C\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001b\u001a\u0004\u0008A\u0010+\"\u0004\u0008B\u0010-R\"\u0010E\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u001b\u001a\u0004\u0008$\u0010+\"\u0004\u0008D\u0010-R\"\u0010G\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u001b\u001a\u0004\u0008\u0012\u0010+\"\u0004\u0008F\u0010-R\"\u0010I\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0004\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008H\u0010\u0008R\"\u0010J\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0004\u001a\u0004\u0008)\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\"\u0010L\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008K\u0010\u0017R\"\u0010N\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u0015\"\u0004\u0008M\u0010\u0017R\"\u0010P\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0013\u001a\u0004\u0008\u000b\u0010\u0015\"\u0004\u0008O\u0010\u0017\u00a8\u0006S"
    }
    d2 = {
        "Lwx/b;",
        "",
        "",
        "a",
        "J",
        "k",
        "()J",
        "G",
        "(J)V",
        "id",
        "",
        "b",
        "Ljava/lang/String;",
        "n",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "missionGuid",
        "",
        "c",
        "D",
        "l",
        "()D",
        "H",
        "(D)V",
        "lat",
        "d",
        "m",
        "I",
        "lng",
        "e",
        "w",
        "alt",
        "f",
        "i",
        "E",
        "createAt",
        "g",
        "v",
        "R",
        "updateAt",
        "",
        "h",
        "j",
        "()I",
        "F",
        "(I)V",
        "currentWayPointIndex",
        "o",
        "K",
        "missionStatus",
        "p",
        "L",
        "progress",
        "q",
        "M",
        "progressAreaSize",
        "s",
        "O",
        "totalAreaSize",
        "r",
        "N",
        "progressLength",
        "t",
        "P",
        "totalLength",
        "u",
        "Q",
        "totalWayPointCount",
        "C",
        "breakState",
        "y",
        "breakEvent",
        "B",
        "breakOccurTime",
        "breakWpIndex",
        "z",
        "breakLatitude",
        "A",
        "breakLongitude",
        "x",
        "breakAltitude",
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

.annotation runtime Lkotlin/k;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "\u51c6\u5907\u629b\u5f03 \u522b\u7528"
    replaceWith = .subannotation Lkotlin/s0;
        expression = "MissionData"
        imports = {
            ""
        }
    .end subannotation
.end annotation


# static fields
.field public static final w:I = 0x8


# instance fields
.field public a:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "mission_guid"
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field public c:D
    .annotation build Landroidx/room/ColumnInfo;
        name = "lat"
    .end annotation
.end field

.field public d:D
    .annotation build Landroidx/room/ColumnInfo;
        name = "lng"
    .end annotation
.end field

.field public e:D
    .annotation build Landroidx/room/ColumnInfo;
        name = "alt"
    .end annotation
.end field

.field public f:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "create_at"
    .end annotation
.end field

.field public g:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "update_at"
    .end annotation
.end field

.field public h:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "current_waypoint_index"
    .end annotation
.end field

.field public i:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "mission_status"
    .end annotation
.end field

.field public j:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "progress"
    .end annotation
.end field

.field public k:D
    .annotation build Landroidx/room/ColumnInfo;
        name = "progress_area_size"
    .end annotation
.end field

.field public l:D
    .annotation build Landroidx/room/ColumnInfo;
        name = "total_area_size"
    .end annotation
.end field

.field public m:D
    .annotation build Landroidx/room/ColumnInfo;
        name = "progress_length"
    .end annotation
.end field

.field public n:D
    .annotation build Landroidx/room/ColumnInfo;
        name = "total_length"
    .end annotation
.end field

.field public o:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "total_waypoint_count"
    .end annotation
.end field

.field public p:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "break_state"
    .end annotation
.end field

.field public q:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "break_event"
    .end annotation
.end field

.field public r:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "break_occur_time"
    .end annotation
.end field

.field public s:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "break_wp_index"
    .end annotation
.end field

.field public t:D
    .annotation build Landroidx/room/ColumnInfo;
        name = "break_latitude"
    .end annotation
.end field

.field public u:D
    .annotation build Landroidx/room/ColumnInfo;
        name = "break_longitude"
    .end annotation
.end field

.field public v:D
    .annotation build Landroidx/room/ColumnInfo;
        name = "break_altitude"
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
    iput-object v0, p0, Lwx/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lwx/b;->h:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwx/b;->u:D

    .line 2
    .line 3
    return-void
.end method

.method public final B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwx/b;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwx/b;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public final D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwx/b;->s:J

    .line 2
    .line 3
    return-void
.end method

.method public final E(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwx/b;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwx/b;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final G(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwx/b;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final H(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwx/b;->c:D

    .line 2
    .line 3
    return-void
.end method

.method public final I(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwx/b;->d:D

    .line 2
    .line 3
    return-void
.end method

.method public final J(Ljava/lang/String;)V
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
    iput-object p1, p0, Lwx/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwx/b;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final L(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwx/b;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final M(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwx/b;->k:D

    .line 2
    .line 3
    return-void
.end method

.method public final N(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwx/b;->m:D

    .line 2
    .line 3
    return-void
.end method

.method public final O(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwx/b;->l:D

    .line 2
    .line 3
    return-void
.end method

.method public final P(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwx/b;->n:D

    .line 2
    .line 3
    return-void
.end method

.method public final Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwx/b;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public final R(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwx/b;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lwx/b;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lwx/b;->v:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lwx/b;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lwx/b;->t:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lwx/b;->u:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwx/b;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lwx/b;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwx/b;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwx/b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lwx/b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwx/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lwx/b;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lwx/b;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lwx/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lwx/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lwx/b;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lwx/b;->k:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lwx/b;->m:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lwx/b;->l:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lwx/b;->n:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lwx/b;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwx/b;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwx/b;->e:D

    .line 2
    .line 3
    return-void
.end method

.method public final x(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwx/b;->v:D

    .line 2
    .line 3
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwx/b;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public final z(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwx/b;->t:D

    .line 2
    .line 3
    return-void
.end method
