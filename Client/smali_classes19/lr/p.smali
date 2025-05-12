.class public Llr/p;
.super Llr/n;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Llr/p;",
        "Llr/n;",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "Lmr/h;",
        "f",
        "()Lmr/h;",
        "Lp80/e;",
        "g",
        "()Lp80/e;",
        "Lmr/k;",
        "e",
        "Lmr/k;",
        "myStyle",
        "<init>",
        "()V",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public final e:Lmr/k;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llr/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmr/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lmr/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llr/p;->e:Lmr/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public f()Lmr/h;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Llr/p;->e:Lmr/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lp80/e;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lp80/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lp80/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xag/support/map/core/layer/property/TextAnchor;->CENTER:Lcom/xag/support/map/core/layer/property/TextAnchor;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp80/e;->E(Lcom/xag/support/map/core/layer/property/TextAnchor;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llr/p;->f()Lmr/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lmr/h;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lp80/e;->F(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Llr/p;->f()Lmr/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lmr/h;->g()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lp80/e;->L(D)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Llr/p;->f()Lmr/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lmr/h;->getTextSize()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lp80/e;->N(D)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Ljr/l;->a:Ljr/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr/l;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
