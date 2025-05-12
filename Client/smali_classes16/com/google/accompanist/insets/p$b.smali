.class public interface abstract Lcom/google/accompanist/insets/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/accompanist/insets/g;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/insets/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/insets/p$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008g\u0018\u0000 \u00022\u00020\u0001:\u0001\u001aR\u0014\u0010\u0004\u001a\u00020\u00018&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0006\u001a\u00020\u00018&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003R\u0014\u0010\u0008\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\tR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0019\u001a\u00020\u00168gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/google/accompanist/insets/p$b;",
        "Lcom/google/accompanist/insets/g;",
        "b",
        "()Lcom/google/accompanist/insets/g;",
        "layoutInsets",
        "e",
        "animatedInsets",
        "",
        "isVisible",
        "()Z",
        "h",
        "animationInProgress",
        "",
        "getLeft",
        "()I",
        "left",
        "getTop",
        "top",
        "getRight",
        "right",
        "getBottom",
        "bottom",
        "",
        "c",
        "()F",
        "animationFraction",
        "a",
        "insets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/google/accompanist/insets/p$b$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/accompanist/insets/p$b$a;->a:Lcom/google/accompanist/insets/p$b$a;

    sput-object v0, Lcom/google/accompanist/insets/p$b;->b:Lcom/google/accompanist/insets/p$b$a;

    return-void
.end method


# virtual methods
.method public abstract b()Lcom/google/accompanist/insets/g;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract c()F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end method

.method public abstract e()Lcom/google/accompanist/insets/g;
    .annotation build Las0/k;
    .end annotation
.end method

.method public getBottom()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/accompanist/insets/p$b;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/accompanist/insets/p$b;->e()Lcom/google/accompanist/insets/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/google/accompanist/insets/p$b;->b()Lcom/google/accompanist/insets/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Lcom/google/accompanist/insets/g;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/accompanist/insets/p$b;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/accompanist/insets/p$b;->e()Lcom/google/accompanist/insets/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/google/accompanist/insets/p$b;->b()Lcom/google/accompanist/insets/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Lcom/google/accompanist/insets/g;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getRight()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/accompanist/insets/p$b;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/accompanist/insets/p$b;->e()Lcom/google/accompanist/insets/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/google/accompanist/insets/p$b;->b()Lcom/google/accompanist/insets/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Lcom/google/accompanist/insets/g;->getRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/accompanist/insets/p$b;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/accompanist/insets/p$b;->e()Lcom/google/accompanist/insets/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/google/accompanist/insets/p$b;->b()Lcom/google/accompanist/insets/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Lcom/google/accompanist/insets/g;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public abstract h()Z
.end method

.method public abstract isVisible()Z
.end method
