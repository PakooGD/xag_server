.class public final Lvy/b;
.super Lty/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lvy/b;",
        "Lty/a;",
        "Lkotlin/z1;",
        "j",
        "()V",
        "Ll80/c;",
        "i",
        "Ll80/c;",
        "()Ll80/c;",
        "map",
        "Ln80/e;",
        "Ln80/e;",
        "symbolLayer",
        "<init>",
        "(Ll80/c;)V",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field public final i:Ll80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll80/c;)V
    .locals 2
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lty/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvy/b;->i:Ll80/c;

    .line 10
    .line 11
    new-instance p1, Ln80/e;

    .line 12
    .line 13
    invoke-direct {p1}, Ln80/e;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lo80/a;->d(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lvy/b;->j:Ln80/e;

    .line 21
    .line 22
    new-array v0, v0, [Lo80/b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lty/a;->b([Lo80/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final i()Ll80/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lvy/b;->i:Ll80/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvy/b;->j:Ln80/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln80/e;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lvy/b;->i:Ll80/c;

    .line 9
    .line 10
    invoke-interface {v1}, Ll80/c;->r()Ld80/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lty/c;->e(Ld80/d;)Lq80/c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, v0, Lvy/b;->j:Ln80/e;

    .line 19
    .line 20
    const/16 v1, 0x28

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-double v14, v1

    .line 31
    const v28, 0x1fc7e

    .line 32
    .line 33
    .line 34
    const/16 v29, 0x0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const-string v13, "+"

    .line 46
    .line 47
    const/high16 v16, -0x10000

    .line 48
    .line 49
    const-wide/16 v17, 0x0

    .line 50
    .line 51
    const-wide/16 v19, 0x0

    .line 52
    .line 53
    const-wide/16 v21, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const-wide/16 v25, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    invoke-static/range {v2 .. v29}, Lty/c;->d(Ln80/e;Lq80/c;Landroid/graphics/Bitmap;Ljava/lang/String;DDDLcom/xag/support/map/core/layer/property/IconAnchor;Ljava/lang/String;DIDDDLcom/xag/support/map/core/layer/property/TextAnchor;IDZILjava/lang/Object;)Lq80/c;

    .line 64
    .line 65
    .line 66
    return-void
.end method
