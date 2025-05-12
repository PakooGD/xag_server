.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/map/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\n\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u001d\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;",
        "",
        "",
        "a",
        "I",
        "()I",
        "e",
        "(I)V",
        "connectIndex",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;",
        "b",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;",
        "c",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;",
        "g",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;)V",
        "hitPoint",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "f",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)V",
        "createWayPoint",
        "Ld80/f;",
        "d",
        "Ld80/f;",
        "()Ld80/f;",
        "h",
        "(Ld80/f;)V",
        "touchPosition",
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
.field public static final e:I = 0x8


# instance fields
.field public a:I

.field public b:Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;
    .annotation build Las0/l;
    .end annotation
.end field

.field public c:Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;
    .annotation build Las0/l;
    .end annotation
.end field

.field public d:Ld80/f;
    .annotation build Las0/l;
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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ld80/f;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;->d:Ld80/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/map/y;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ld80/f;)V
    .locals 0
    .param p1    # Ld80/f;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/m$b;->d:Ld80/f;

    .line 2
    .line 3
    return-void
.end method
