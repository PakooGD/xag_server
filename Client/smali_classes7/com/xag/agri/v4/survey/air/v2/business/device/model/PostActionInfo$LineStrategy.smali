.class public final Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionInfo$LineStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LineStrategy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionInfo$LineStrategy;",
        "",
        "()V",
        "lineAction",
        "",
        "step",
        "getStep",
        "()I",
        "setStep",
        "(I)V",
        "operation-flymap_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final lineAction:I

.field private step:I


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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionInfo$LineStrategy;->lineAction:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getStep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionInfo$LineStrategy;->step:I

    .line 2
    .line 3
    return v0
.end method

.method public final setStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionInfo$LineStrategy;->step:I

    .line 2
    .line 3
    return-void
.end method
