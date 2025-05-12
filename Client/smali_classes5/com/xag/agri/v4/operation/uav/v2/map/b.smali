.class public final Lcom/xag/agri/v4/operation/uav/v2/map/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0007\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0011\u0010\t\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004R\u0011\u0010\u000b\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004R\u0011\u0010\r\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0004R\u0011\u0010\u000f\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/map/b;",
        "",
        "",
        "b",
        "()F",
        "drawLandDetailMinLevel",
        "d",
        "drawLandSomeInfoMinLevel",
        "c",
        "drawLandFewInfoMinLevel",
        "f",
        "loadLandMinLevel",
        "a",
        "drawCloudLandMinLevel",
        "e",
        "loadCloudLandMinLevel",
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
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/map/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/map/b;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/map/b;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/b;->a:Lcom/xag/agri/v4/operation/uav/v2/map/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    const/high16 v0, 0x41680000    # 14.5f

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    const/high16 v0, 0x41300000    # 11.0f

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    const/high16 v0, 0x41500000    # 13.0f

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    const/high16 v0, 0x41500000    # 13.0f

    return v0
.end method
