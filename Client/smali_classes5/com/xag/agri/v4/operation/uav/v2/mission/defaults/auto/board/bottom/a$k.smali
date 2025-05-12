.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a$k;
.super Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a$k;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a;",
        "",
        "b",
        "Z",
        "a",
        "()Z",
        "startTapAndGoEnabled",
        "",
        "c",
        "I",
        "()I",
        "tapAndGoState",
        "<init>",
        "(ZI)V",
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
.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 3
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a$k;->b:Z

    .line 4
    iput p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a$k;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a$k;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a$k;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a$k;->c:I

    .line 2
    .line 3
    return v0
.end method
