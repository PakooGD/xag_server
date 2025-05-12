.class public final Lcom/google/accompanist/insets/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/accompanist/insets/p$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\r\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0016\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0003\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/google/accompanist/insets/e;",
        "Lcom/google/accompanist/insets/p$b;",
        "Lcom/google/accompanist/insets/g;",
        "c",
        "Lcom/google/accompanist/insets/g;",
        "b",
        "()Lcom/google/accompanist/insets/g;",
        "layoutInsets",
        "d",
        "e",
        "animatedInsets",
        "",
        "Z",
        "isVisible",
        "()Z",
        "f",
        "h",
        "animationInProgress",
        "",
        "g",
        "F",
        "()F",
        "animationFraction",
        "<init>",
        "(Lcom/google/accompanist/insets/g;Lcom/google/accompanist/insets/g;ZZF)V",
        "insets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final c:Lcom/google/accompanist/insets/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lcom/google/accompanist/insets/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:F


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/accompanist/insets/e;-><init>(Lcom/google/accompanist/insets/g;Lcom/google/accompanist/insets/g;ZZFILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/accompanist/insets/g;Lcom/google/accompanist/insets/g;ZZF)V
    .locals 1
    .param p1    # Lcom/google/accompanist/insets/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/google/accompanist/insets/g;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "layoutInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatedInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/accompanist/insets/e;->c:Lcom/google/accompanist/insets/g;

    .line 4
    iput-object p2, p0, Lcom/google/accompanist/insets/e;->d:Lcom/google/accompanist/insets/g;

    .line 5
    iput-boolean p3, p0, Lcom/google/accompanist/insets/e;->e:Z

    .line 6
    iput-boolean p4, p0, Lcom/google/accompanist/insets/e;->f:Z

    .line 7
    iput p5, p0, Lcom/google/accompanist/insets/e;->g:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/accompanist/insets/g;Lcom/google/accompanist/insets/g;ZZFILkotlin/jvm/internal/u;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 8
    sget-object p1, Lcom/google/accompanist/insets/g;->a:Lcom/google/accompanist/insets/g$a;

    invoke-virtual {p1}, Lcom/google/accompanist/insets/g$a;->c()Lcom/google/accompanist/insets/g;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 9
    sget-object p2, Lcom/google/accompanist/insets/g;->a:Lcom/google/accompanist/insets/g$a;

    invoke-virtual {p2}, Lcom/google/accompanist/insets/g$a;->c()Lcom/google/accompanist/insets/g;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x0

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v1

    move p6, v0

    move p7, v2

    .line 10
    invoke-direct/range {p2 .. p7}, Lcom/google/accompanist/insets/e;-><init>(Lcom/google/accompanist/insets/g;Lcom/google/accompanist/insets/g;ZZF)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/accompanist/insets/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/e;->c:Lcom/google/accompanist/insets/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/accompanist/insets/e;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public e()Lcom/google/accompanist/insets/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/e;->d:Lcom/google/accompanist/insets/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/accompanist/insets/e;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/accompanist/insets/e;->e:Z

    .line 2
    .line 3
    return v0
.end method
