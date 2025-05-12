.class public final Lu80/c;
.super Lu80/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu80/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0006\n\u0002\u0008\u001c\u0018\u00002\u00020\u0001:\u0001+B\t\u0008\u0002\u00a2\u0006\u0004\u0008)\u0010*R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001a\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008R\"\u0010\u001c\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u001b\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u0016R\"\u0010\"\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0004\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008R\"\u0010%\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0004\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0008R\"\u0010(\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0012\u001a\u0004\u0008&\u0010\u0014\"\u0004\u0008\'\u0010\u0016\u00a8\u0006,"
    }
    d2 = {
        "Lu80/c;",
        "Lu80/a;",
        "",
        "d",
        "I",
        "j",
        "()I",
        "t",
        "(I)V",
        "clusterRadius",
        "e",
        "f",
        "p",
        "circleRadius",
        "o",
        "circleColor",
        "",
        "g",
        "D",
        "i",
        "()D",
        "s",
        "(D)V",
        "circleStrokeWidth",
        "h",
        "q",
        "circleStrokeColor",
        "r",
        "circleStrokeOpacity",
        "n",
        "x",
        "textSize",
        "k",
        "u",
        "textColor",
        "l",
        "v",
        "textHaloColor",
        "m",
        "w",
        "textHaloWidth",
        "<init>",
        "()V",
        "a",
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
.field public d:I

.field public e:I

.field public f:I

.field public g:D

.field public h:I

.field public i:D

.field public j:D

.field public k:I

.field public l:I

.field public m:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lu80/a;-><init>()V

    const/16 v0, 0xc8

    .line 3
    iput v0, p0, Lu80/c;->d:I

    const/16 v0, 0x32

    .line 4
    iput v0, p0, Lu80/c;->e:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lu80/c;->f:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    iput-wide v1, p0, Lu80/c;->i:D

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 7
    iput-wide v1, p0, Lu80/c;->j:D

    .line 8
    iput v0, p0, Lu80/c;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu80/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lu80/c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lu80/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lu80/c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lu80/c;->i:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lu80/c;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lu80/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lu80/c;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lu80/c;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lu80/c;->m:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lu80/c;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu80/c;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu80/c;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu80/c;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final r(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu80/c;->i:D

    .line 2
    .line 3
    return-void
.end method

.method public final s(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu80/c;->g:D

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu80/c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu80/c;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu80/c;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final w(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu80/c;->m:D

    .line 2
    .line 3
    return-void
.end method

.method public final x(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu80/c;->j:D

    .line 2
    .line 3
    return-void
.end method
