.class public final Lpw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpw/d;",
        "Lpw/a;",
        "",
        "a",
        "I",
        "()I",
        "fillColor",
        "Lpw/b;",
        "b",
        "Lpw/b;",
        "()Lpw/b;",
        "lineStyle",
        "<init>",
        "(ILpw/b;)V",
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
.field public final a:I

.field public final b:Lpw/b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILpw/b;)V
    .locals 1
    .param p2    # Lpw/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "lineStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpw/d;->a:I

    iput-object p2, p0, Lpw/d;->b:Lpw/b;

    return-void
.end method

.method public synthetic constructor <init>(ILpw/b;ILkotlin/jvm/internal/u;)V
    .locals 8

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    new-instance p2, Lpw/b;

    sget-object p3, Low/a;->a:Low/a;

    invoke-virtual {p3}, Low/a;->O()D

    move-result-wide v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lpw/b;-><init>(IDLjava/util/List;Lcom/xag/agri/v4/operation/uav/v2/map/style/core/LineCap;ILkotlin/jvm/internal/u;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lpw/d;-><init>(ILpw/b;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lpw/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lpw/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lpw/d;->b:Lpw/b;

    .line 2
    .line 3
    return-object v0
.end method
