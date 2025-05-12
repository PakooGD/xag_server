.class public final Lcom/xag/agri/v4/operation/uav/v2/ai/SearchLandTool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/ai/SearchLandTool$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/ai/SearchLandTool;",
        "Les/a;",
        "",
        "get",
        "()Ljava/lang/Object;",
        "<init>",
        "()V",
        "a",
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
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/ai/SearchLandTool$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:Ljava/lang/String; = "SearchLandTool"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/ai/SearchLandTool$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/ai/SearchLandTool$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/ai/SearchLandTool;->a:Lcom/xag/agri/v4/operation/uav/v2/ai/SearchLandTool$a;

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
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Le00/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le00/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "get_land"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le00/c$a;->d(Ljava/lang/String;)Le00/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u67e5\u8be2\u5730\u5757\u4fe1\u606f\uff0c\u7528\u6237\u9700\u8981\u63d0\u4f9b\u5730\u5757\u540d\u79f0\uff0c\u6bd4\u5982\'\u4e1c\u4fa7\u5c0f\u9ea6\u7530\'\u3002"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le00/c$a;->b(Ljava/lang/String;)Le00/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/ai/SearchLandTool$get$1;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/ai/SearchLandTool$get$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Le00/c$a;->c(Le00/d;)Le00/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Le00/c$a;->a()Le00/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
