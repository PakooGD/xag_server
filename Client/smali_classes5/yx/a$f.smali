.class public final Lyx/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lyx/a$f;",
        "Lyx/a;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;",
        "a",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;",
        "",
        "b",
        "()Z",
        "callingPoint",
        "startCheck",
        "c",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;Z)Lyx/a$f;",
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
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;",
        "e",
        "Z",
        "f",
        "<init>",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;Z)V",
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
.field public static final c:I = 0x8


# instance fields
.field public final a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;Z)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "callingPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx/a$f;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    iput-boolean p2, p0, Lyx/a$f;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;ZILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lyx/a$f;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;Z)V

    return-void
.end method

.method public static synthetic d(Lyx/a$f;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;ZILjava/lang/Object;)Lyx/a$f;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lyx/a$f;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lyx/a$f;->b:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lyx/a$f;->c(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;Z)Lyx/a$f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lyx/a$f;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyx/a$f;->b:Z

    return v0
.end method

.method public final c(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;Z)Lyx/a$f;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "callingPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyx/a$f;

    invoke-direct {v0, p1, p2}, Lyx/a$f;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;Z)V

    return-object v0
.end method

.method public final e()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lyx/a$f;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

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
    instance-of v1, p1, Lyx/a$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyx/a$f;

    iget-object v1, p0, Lyx/a$f;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    iget-object v3, p1, Lyx/a$f;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lyx/a$f;->b:Z

    iget-boolean p1, p1, Lyx/a$f;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyx/a$f;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lyx/a$f;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyx/a$f;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lyx/a$f;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    iget-boolean v1, p0, Lyx/a$f;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RunCallingPoint(callingPoint="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startCheck="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
