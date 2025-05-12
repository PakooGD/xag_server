.class public abstract Lcom/xag/agri/operation/base/map/model/MapElementState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/map/model/MapElementState$Enhance;,
        Lcom/xag/agri/operation/base/map/model/MapElementState$EnhanceAll;,
        Lcom/xag/agri/operation/base/map/model/MapElementState$EnhanceNoBound;,
        Lcom/xag/agri/operation/base/map/model/MapElementState$None;,
        Lcom/xag/agri/operation/base/map/model/MapElementState$Normal;,
        Lcom/xag/agri/operation/base/map/model/MapElementState$NormalNoClick;,
        Lcom/xag/agri/operation/base/map/model/MapElementState$UNVISIBLE;,
        Lcom/xag/agri/operation/base/map/model/MapElementState$Weak;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010B\u0017\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u0082\u0001\u0008\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/map/model/MapElementState;",
        "",
        "clickable",
        "",
        "visible",
        "(ZZ)V",
        "getClickable",
        "()Z",
        "getVisible",
        "Enhance",
        "EnhanceAll",
        "EnhanceNoBound",
        "None",
        "Normal",
        "NormalNoClick",
        "UNVISIBLE",
        "Weak",
        "Lcom/xag/agri/operation/base/map/model/MapElementState$Enhance;",
        "Lcom/xag/agri/operation/base/map/model/MapElementState$EnhanceAll;",
        "Lcom/xag/agri/operation/base/map/model/MapElementState$EnhanceNoBound;",
        "Lcom/xag/agri/operation/base/map/model/MapElementState$None;",
        "Lcom/xag/agri/operation/base/map/model/MapElementState$Normal;",
        "Lcom/xag/agri/operation/base/map/model/MapElementState$NormalNoClick;",
        "Lcom/xag/agri/operation/base/map/model/MapElementState$UNVISIBLE;",
        "Lcom/xag/agri/operation/base/map/model/MapElementState$Weak;",
        "business_release"
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
.field public static final $stable:I


# instance fields
.field private final clickable:Z

.field private final visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xag/agri/operation/base/map/model/MapElementState;->clickable:Z

    iput-boolean p2, p0, Lcom/xag/agri/operation/base/map/model/MapElementState;->visible:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/operation/base/map/model/MapElementState;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final getClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/map/model/MapElementState;->clickable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/map/model/MapElementState;->visible:Z

    .line 2
    .line 3
    return v0
.end method
