.class public final Lxy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008/\u0008\u0007\u0018\u0000 C2\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008S\u0010TR\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0004R\u0016\u0010\u0019\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000eR\u0016\u0010\u001b\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u000eR\u0016\u0010\u001d\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u000eR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u000eR\u0016\u0010%\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u000eR\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R$\u0010.\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010+\"\u0004\u0008,\u0010-R$\u00101\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010/\"\u0004\u0008\u0016\u00100R$\u00105\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u00103\"\u0004\u0008\n\u00104R$\u00106\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u00103\"\u0004\u0008\u0010\u00104R$\u00108\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010/\"\u0004\u0008\'\u00100R$\u0010:\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010/\"\u0004\u00089\u00100R$\u0010=\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010/\"\u0004\u0008<\u00100R$\u0010>\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010/\"\u0004\u0008\u001c\u00100R$\u0010A\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u00103\"\u0004\u0008@\u00104R$\u0010D\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u00103\"\u0004\u0008C\u00104R$\u0010F\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u00103\"\u0004\u0008E\u00104R$\u0010J\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\u001e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010G\"\u0004\u0008H\u0010IR$\u0010M\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u00103\"\u0004\u0008L\u00104R$\u0010N\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u00103\"\u0004\u0008\u001f\u00104R$\u0010R\u001a\u00020&2\u0006\u0010*\u001a\u00020&8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010P\"\u0004\u0008\u0003\u0010Q\u00a8\u0006U"
    }
    d2 = {
        "Lxy/f;",
        "Lxy/d;",
        "",
        "a",
        "D",
        "_speed",
        "b",
        "_height",
        "c",
        "_takePhotoInterval",
        "d",
        "_routeSpace",
        "",
        "e",
        "I",
        "_sideLap",
        "f",
        "_frontLap",
        "Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;",
        "g",
        "Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;",
        "_areaMode",
        "h",
        "_maxAreaSize",
        "i",
        "_gsd",
        "j",
        "_batteryCount",
        "k",
        "_batterySoc",
        "",
        "l",
        "Z",
        "_offline",
        "m",
        "_mapSaveMode",
        "n",
        "_downloadMode",
        "Lcom/xag/agri/v4/survey/air/v2/config/TaskType;",
        "o",
        "Lcom/xag/agri/v4/survey/air/v2/config/TaskType;",
        "_taskType",
        "value",
        "()Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;",
        "y",
        "(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;)V",
        "flyAreaMode",
        "()D",
        "(D)V",
        "flyMaxAreaPerTrip",
        "z",
        "()I",
        "(I)V",
        "flyBatteryMinCount",
        "flyBatteryMinSoc",
        "B",
        "flySpeed",
        "w",
        "flyHeight",
        "u",
        "q",
        "flyTakePhotoInterval",
        "flyRouteSpace",
        "A",
        "v",
        "flyGsd",
        "r",
        "p",
        "flySideOverlap",
        "s",
        "flyFrontalOverlap",
        "()Z",
        "x",
        "(Z)V",
        "offlineMode",
        "getMapSaveMode",
        "setMapSaveMode",
        "mapSaveMode",
        "downloadMode",
        "t",
        "()Lcom/xag/agri/v4/survey/air/v2/config/TaskType;",
        "(Lcom/xag/agri/v4/survey/air/v2/config/TaskType;)V",
        "taskType",
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
.field public static final p:Lxy/f$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final q:I

.field public static final r:Lxy/f;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:I

.field public f:I

.field public g:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:D

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public o:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxy/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxy/f$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxy/f;->p:Lxy/f$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lxy/f;->q:I

    .line 12
    .line 13
    new-instance v0, Lxy/f;

    .line 14
    .line 15
    invoke-direct {v0}, Lxy/f;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lxy/f;->r:Lxy/f;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->FLATLAND:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 5
    .line 6
    iput-object v0, p0, Lxy/f;->g:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lxy/f;->m:I

    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;->WIFI:Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;->getMode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lxy/f;->n:I

    .line 18
    .line 19
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/config/TaskType;->NORMAL_TYPE:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 20
    .line 21
    iput-object v0, p0, Lxy/f;->o:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic C()Lxy/f;
    .locals 1

    .line 1
    sget-object v0, Lxy/f;->r:Lxy/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lxy/f;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public B()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lxy/f;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public a(Lcom/xag/agri/v4/survey/air/v2/config/TaskType;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/config/TaskType;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxy/f;->o:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 7
    .line 8
    return-void
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lxy/f;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxy/f;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxy/f;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lxy/f;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxy/f;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lxy/f;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMapSaveMode()I
    .locals 1

    .line 1
    iget v0, p0, Lxy/f;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public h(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxy/f;->h:D

    .line 2
    .line 3
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lxy/f;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lxy/f;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public k(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxy/f;->d:D

    .line 2
    .line 3
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxy/f;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lxy/f;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public n()Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lxy/f;->g:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxy/f;->a:D

    .line 2
    .line 3
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxy/f;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public q(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxy/f;->c:D

    .line 2
    .line 3
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lxy/f;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxy/f;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setMapSaveMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxy/f;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public t()Lcom/xag/agri/v4/survey/air/v2/config/TaskType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lxy/f;->o:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lxy/f;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxy/f;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public w(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxy/f;->b:D

    .line 2
    .line 3
    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxy/f;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public y(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxy/f;->g:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 7
    .line 8
    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lxy/f;->j:I

    .line 2
    .line 3
    return v0
.end method
