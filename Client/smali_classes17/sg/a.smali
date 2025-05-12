.class public abstract Lsg/a;
.super Lpg/f;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "a"

.field public static final j:Lng/d;


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lng/d;->a(Ljava/lang/String;)Lng/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsg/a;->j:Lng/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpg/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/a;->f:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsg/a;->h:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Lpg/c;)V
    .locals 4
    .param p1    # Lpg/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lpg/f;->l(Lpg/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsg/a;->h:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsg/a;->p(Lpg/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lsg/a;->o(Lpg/c;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "onStart:"

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lsg/a;->j:Lng/d;

    .line 29
    .line 30
    const-string v1, "supported and not skipped. Dispatching onStarted."

    .line 31
    .line 32
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lsg/a;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lsg/a;->r(Lpg/c;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p1, Lsg/a;->j:Lng/d;

    .line 46
    .line 47
    const-string v0, "not supported or skipped. Dispatching COMPLETED state."

    .line 48
    .line 49
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lsg/a;->s(Z)V

    .line 57
    .line 58
    .line 59
    const p1, 0x7fffffff

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lpg/f;->n(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public abstract o(Lpg/c;)Z
    .param p1    # Lpg/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract p(Lpg/c;)Z
    .param p1    # Lpg/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract r(Lpg/c;Ljava/util/List;)V
    .param p1    # Lpg/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg/c;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;)V"
        }
    .end annotation
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/a;->g:Z

    .line 2
    .line 3
    return-void
.end method
