.class public final Lcom/xag/support/monitor/app/MonitorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/support/monitor/app/MonitorConfig;",
        "",
        "debug",
        "",
        "debugAPI",
        "",
        "showDokit",
        "(ZLjava/lang/String;Z)V",
        "getDebug",
        "()Z",
        "setDebug",
        "(Z)V",
        "getDebugAPI",
        "()Ljava/lang/String;",
        "setDebugAPI",
        "(Ljava/lang/String;)V",
        "getShowDokit",
        "setShowDokit",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "export_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private debug:Z

.field private debugAPI:Ljava/lang/String;

.field private showDokit:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xag/support/monitor/app/MonitorConfig;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 1

    .line 2
    const-string v0, "debugAPI"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xag/support/monitor/app/MonitorConfig;->debug:Z

    iput-object p2, p0, Lcom/xag/support/monitor/app/MonitorConfig;->debugAPI:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/xag/support/monitor/app/MonitorConfig;->showDokit:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZILkotlin/jvm/internal/u;)V
    .locals 0

    .line 3
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/support/monitor/app/MonitorConfig;-><init>(ZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/support/monitor/app/MonitorConfig;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/xag/support/monitor/app/MonitorConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/xag/support/monitor/app/MonitorConfig;->debug:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/xag/support/monitor/app/MonitorConfig;->debugAPI:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/xag/support/monitor/app/MonitorConfig;->showDokit:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/support/monitor/app/MonitorConfig;->copy(ZLjava/lang/String;Z)Lcom/xag/support/monitor/app/MonitorConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/support/monitor/app/MonitorConfig;->debug:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xag/support/monitor/app/MonitorConfig;->debugAPI:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/support/monitor/app/MonitorConfig;->showDokit:Z

    return v0
.end method

.method public final copy(ZLjava/lang/String;Z)Lcom/xag/support/monitor/app/MonitorConfig;
    .locals 1

    const-string v0, "debugAPI"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/support/monitor/app/MonitorConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/xag/support/monitor/app/MonitorConfig;-><init>(ZLjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/support/monitor/app/MonitorConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/support/monitor/app/MonitorConfig;

    iget-boolean v1, p0, Lcom/xag/support/monitor/app/MonitorConfig;->debug:Z

    iget-boolean v3, p1, Lcom/xag/support/monitor/app/MonitorConfig;->debug:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/support/monitor/app/MonitorConfig;->debugAPI:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/support/monitor/app/MonitorConfig;->debugAPI:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xag/support/monitor/app/MonitorConfig;->showDokit:Z

    iget-boolean p1, p1, Lcom/xag/support/monitor/app/MonitorConfig;->showDokit:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/support/monitor/app/MonitorConfig;->debug:Z

    return v0
.end method

.method public final getDebugAPI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xag/support/monitor/app/MonitorConfig;->debugAPI:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowDokit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/support/monitor/app/MonitorConfig;->showDokit:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/xag/support/monitor/app/MonitorConfig;->debug:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/support/monitor/app/MonitorConfig;->debugAPI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/xag/support/monitor/app/MonitorConfig;->showDokit:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    add-int/2addr v2, v1

    return v2
.end method

.method public final setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xag/support/monitor/app/MonitorConfig;->debug:Z

    return-void
.end method

.method public final setDebugAPI(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xag/support/monitor/app/MonitorConfig;->debugAPI:Ljava/lang/String;

    return-void
.end method

.method public final setShowDokit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xag/support/monitor/app/MonitorConfig;->showDokit:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MonitorConfig(debug="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/xag/support/monitor/app/MonitorConfig;->debug:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", debugAPI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xag/support/monitor/app/MonitorConfig;->debugAPI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showDokit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xag/support/monitor/app/MonitorConfig;->showDokit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
