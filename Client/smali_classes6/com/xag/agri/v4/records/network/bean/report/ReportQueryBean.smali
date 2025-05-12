.class public final Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;",
        "",
        "()V",
        "hidden_username",
        "",
        "getHidden_username",
        "()Z",
        "setHidden_username",
        "(Z)V",
        "land_guid",
        "",
        "getLand_guid",
        "()Ljava/lang/String;",
        "setLand_guid",
        "(Ljava/lang/String;)V",
        "start_day",
        "",
        "getStart_day",
        "()J",
        "setStart_day",
        "(J)V",
        "team_id",
        "getTeam_id",
        "setTeam_id",
        "work_guid",
        "getWork_guid",
        "setWork_guid",
        "records_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private hidden_username:Z

.field private land_guid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private start_day:J

.field private team_id:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private work_guid:Ljava/lang/String;
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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;->hidden_username:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;->work_guid:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;->land_guid:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;->team_id:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getHidden_username()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;->hidden_username:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLand_guid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;->land_guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStart_day()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;->start_day:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTeam_id()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;->team_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWork_guid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;->work_guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setHidden_username(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;->hidden_username:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLand_guid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;->land_guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStart_day(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;->start_day:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTeam_id(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;->team_id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWork_guid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/records/network/bean/report/ReportQueryBean;->work_guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
