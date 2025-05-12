.class public final Lcom/xag/agri/v4/land/business/core/editor/core/source/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/source/f;",
        "",
        "Lcom/xag/agri/v4/land/business/core/editor/core/source/e;",
        "source",
        "",
        "d",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)Z",
        "b",
        "c",
        "",
        "D",
        "a",
        "()D",
        "e",
        "(D)V",
        "defaultFlySurveySpeed",
        "<init>",
        "()V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/land/business/core/editor/core/source/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static b:D

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/source/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/source/f;->a:Lcom/xag/agri/v4/land/business/core/editor/core/source/f;

    .line 7
    .line 8
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sput-wide v0, Lcom/xag/agri/v4/land/business/core/editor/core/source/f;->b:D

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lcom/xag/agri/v4/land/business/core/editor/core/source/f;->c:I

    .line 18
    .line 19
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
.method public final a()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/xag/agri/v4/land/business/core/editor/core/source/f;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)Z
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/core/source/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lcom/xag/agri/v4/land/business/core/editor/core/source/d;

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    return p1
.end method

.method public final c(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)Z
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/core/source/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/editor/core/source/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of p1, p1, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
.end method

.method public final d(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)Z
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/core/source/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/editor/core/source/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of p1, p1, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
.end method

.method public final e(D)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/xag/agri/v4/land/business/core/editor/core/source/f;->b:D

    .line 2
    .line 3
    return-void
.end method
