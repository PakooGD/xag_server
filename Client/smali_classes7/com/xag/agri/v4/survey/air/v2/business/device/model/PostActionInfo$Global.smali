.class public final Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionInfo$Global;
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
    name = "Global"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionInfo$Global;",
        "",
        "()V",
        "lineStrategy",
        "Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionInfo$LineStrategy;",
        "getLineStrategy",
        "()Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionInfo$LineStrategy;",
        "setLineStrategy",
        "(Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionInfo$LineStrategy;)V",
        "type",
        "",
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
.field private lineStrategy:Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionInfo$LineStrategy;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
.method public final getLineStrategy()Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionInfo$LineStrategy;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionInfo$Global;->lineStrategy:Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionInfo$LineStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLineStrategy(Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionInfo$LineStrategy;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionInfo$LineStrategy;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionInfo$Global;->lineStrategy:Lcom/xag/agri/v4/survey/air/v2/business/device/model/PostActionInfo$LineStrategy;

    .line 2
    .line 3
    return-void
.end method
