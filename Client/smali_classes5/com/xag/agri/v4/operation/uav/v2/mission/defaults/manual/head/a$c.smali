.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$c;
.super Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$c;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;",
        "a",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;",
        "",
        "b",
        "()Z",
        "options",
        "spread",
        "c",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;Z)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$c;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;",
        "e",
        "Z",
        "f",
        "<init>",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;Z)V",
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
.field public static final d:I


# instance fields
.field public final b:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;Z)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$c;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$c;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic d(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$c;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;ZILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$c;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$c;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$c;->c:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$c;->c(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;Z)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$c;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$c;->c:Z

    return v0
.end method

.method public final c(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;Z)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$c;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$c;

    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$c;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;Z)V

    return-object v0
.end method

.method public final e()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$c;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$c;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$c;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$c;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$c;->c:Z

    iget-boolean p1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$c;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$c;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$c;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$c;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HeadOptions(options="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spread="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
