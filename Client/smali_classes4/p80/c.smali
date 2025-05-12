.class public final Lp80/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp80/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008*\u0010+R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001e\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u0003\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\"\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0004\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008R\"\u0010%\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008$\u0010\u001dR\"\u0010\'\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0004\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008&\u0010\u0008R\"\u0010)\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008(\u0010\u0008\u00a8\u0006,"
    }
    d2 = {
        "Lp80/c;",
        "Lp80/a;",
        "",
        "a",
        "D",
        "c",
        "()D",
        "k",
        "(D)V",
        "radius",
        "Lcom/xag/support/map/core/layer/property/MapScreenUnit;",
        "b",
        "Lcom/xag/support/map/core/layer/property/MapScreenUnit;",
        "d",
        "()Lcom/xag/support/map/core/layer/property/MapScreenUnit;",
        "l",
        "(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V",
        "radiusUnit",
        "",
        "Z",
        "h",
        "()Z",
        "p",
        "(Z)V",
        "visible",
        "",
        "I",
        "()I",
        "i",
        "(I)V",
        "color",
        "e",
        "g",
        "o",
        "strokeWidth",
        "f",
        "m",
        "strokeColor",
        "n",
        "strokeOpacity",
        "j",
        "opacity",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:D

.field public b:Lcom/xag/support/map/core/layer/property/MapScreenUnit;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public e:D

.field public f:I

.field public g:D

.field public h:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lp80/c;->a:D

    .line 7
    .line 8
    sget-object v2, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->PIXEL:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 9
    .line 10
    iput-object v2, p0, Lp80/c;->b:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lp80/c;->c:Z

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    iput v2, p0, Lp80/c;->d:I

    .line 17
    .line 18
    iput-wide v0, p0, Lp80/c;->g:D

    .line 19
    .line 20
    iput-wide v0, p0, Lp80/c;->h:D

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lp80/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lp80/c;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lp80/c;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lcom/xag/support/map/core/layer/property/MapScreenUnit;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lp80/c;->b:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lp80/c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lp80/c;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lp80/c;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp80/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp80/c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp80/c;->h:D

    .line 2
    .line 3
    return-void
.end method

.method public final k(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp80/c;->a:D

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V
    .locals 1
    .param p1    # Lcom/xag/support/map/core/layer/property/MapScreenUnit;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp80/c;->b:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 7
    .line 8
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp80/c;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp80/c;->g:D

    .line 2
    .line 3
    return-void
.end method

.method public final o(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp80/c;->e:D

    .line 2
    .line 3
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp80/c;->c:Z

    .line 2
    .line 3
    return-void
.end method
