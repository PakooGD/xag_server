.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;",
        "",
        "a",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;",
        "Lq80/b;",
        "b",
        "()Lq80/b;",
        "Lpw/b;",
        "c",
        "()Lpw/b;",
        "lineString",
        "style",
        "d",
        "(Lq80/b;Lpw/b;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lq80/b;",
        "f",
        "Lpw/b;",
        "g",
        "<init>",
        "(Lq80/b;Lpw/b;)V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lq80/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lpw/b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq80/b;Lpw/b;)V
    .locals 1
    .param p1    # Lq80/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lpw/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "lineString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->a:Lq80/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->b:Lpw/b;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic e(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;Lq80/b;Lpw/b;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->a:Lq80/b;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->b:Lpw/b;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->d(Lq80/b;Lpw/b;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/map/f;->a:Lcom/xag/agri/v4/operation/uav/v2/map/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->a:Lq80/b;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/map/f;->d(Lq80/b;)Lq80/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->b:Lpw/b;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;-><init>(Lq80/b;Lpw/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b()Lq80/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->a:Lq80/b;

    return-object v0
.end method

.method public final c()Lpw/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->b:Lpw/b;

    return-object v0
.end method

.method public final d(Lq80/b;Lpw/b;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;
    .locals 1
    .param p1    # Lq80/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lpw/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "lineString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;

    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;-><init>(Lq80/b;Lpw/b;)V

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
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->a:Lq80/b;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->a:Lq80/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->b:Lpw/b;

    iget-object p1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->b:Lpw/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lq80/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->a:Lq80/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lpw/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->b:Lpw/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->a:Lq80/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->b:Lpw/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->a:Lq80/b;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$a;->b:Lpw/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GeometryData(lineString="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
