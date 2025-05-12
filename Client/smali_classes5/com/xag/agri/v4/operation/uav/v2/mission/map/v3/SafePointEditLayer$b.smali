.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;",
        "",
        "Lq80/c;",
        "a",
        "Lq80/c;",
        "()Lq80/c;",
        "point",
        "Lq80/b;",
        "b",
        "Lq80/b;",
        "c",
        "()Lq80/b;",
        "touchLineString",
        "",
        "I",
        "()I",
        "pointIndex",
        "<init>",
        "(Lq80/c;Lq80/b;I)V",
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
.field public static final d:I = 0x8


# instance fields
.field public final a:Lq80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lq80/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lq80/c;Lq80/b;I)V
    .locals 1
    .param p1    # Lq80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lq80/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "touchLineString"

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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->a:Lq80/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->b:Lq80/b;

    .line 17
    .line 18
    iput p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lq80/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->a:Lq80/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lq80/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;->b:Lq80/b;

    .line 2
    .line 3
    return-object v0
.end method
