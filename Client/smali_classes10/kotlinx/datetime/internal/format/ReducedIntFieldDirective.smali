.class public abstract Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/k<",
        "TTarget;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B+\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u0012\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R#\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;",
        "Target",
        "Lkotlinx/datetime/internal/format/k;",
        "Lfi0/e;",
        "d",
        "()Lfi0/e;",
        "Lkotlinx/datetime/internal/format/parser/k;",
        "c",
        "()Lkotlinx/datetime/internal/format/parser/k;",
        "Lkotlinx/datetime/internal/format/m;",
        "",
        "a",
        "Lkotlinx/datetime/internal/format/m;",
        "e",
        "()Lkotlinx/datetime/internal/format/m;",
        "field",
        "b",
        "I",
        "digits",
        "base",
        "<init>",
        "(Lkotlinx/datetime/internal/format/m;II)V",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/m;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/m<",
            "TTarget;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/m;II)V
    .locals 1
    .param p1    # Lkotlinx/datetime/internal/format/m;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/m<",
            "-TTarget;",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->a:Lkotlinx/datetime/internal/format/m;

    .line 10
    .line 11
    iput p2, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->b:I

    .line 12
    .line 13
    iput p3, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public c()Lkotlinx/datetime/internal/format/parser/k;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/parser/k<",
            "TTarget;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->b:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->a:Lkotlinx/datetime/internal/format/m;

    .line 6
    .line 7
    invoke-interface {v2}, Lkotlinx/datetime/internal/format/m;->a()Lkotlinx/datetime/internal/format/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->a:Lkotlinx/datetime/internal/format/m;

    .line 12
    .line 13
    invoke-interface {v3}, Lkotlinx/datetime/internal/format/m;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v1, v2, v3}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->a(IILkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;)Lkotlinx/datetime/internal/format/parser/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public d()Lfi0/e;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi0/e<",
            "TTarget;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi0/f;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective$formatter$1;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->a:Lkotlinx/datetime/internal/format/m;

    .line 6
    .line 7
    invoke-interface {v2}, Lkotlinx/datetime/internal/format/m;->a()Lkotlinx/datetime/internal/format/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective$formatter$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->b:I

    .line 15
    .line 16
    iget v3, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->c:I

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lfi0/f;-><init>(Lvf0/l;II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final e()Lkotlinx/datetime/internal/format/m;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/m<",
            "TTarget;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/ReducedIntFieldDirective;->a:Lkotlinx/datetime/internal/format/m;

    .line 2
    .line 3
    return-object v0
.end method
