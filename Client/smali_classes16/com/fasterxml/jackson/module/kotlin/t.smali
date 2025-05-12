.class public final Lcom/fasterxml/jackson/module/kotlin/t;
.super Lcom/fasterxml/jackson/module/kotlin/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/module/kotlin/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/module/kotlin/d0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000c*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0004B\'\u0008\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000e\u001a\u00020\t8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/t;",
        "T",
        "Lcom/fasterxml/jackson/module/kotlin/d0;",
        "Lkotlin/reflect/i;",
        "a",
        "Lkotlin/reflect/i;",
        "f",
        "()Lkotlin/reflect/i;",
        "callable",
        "",
        "b",
        "Z",
        "d",
        "()Z",
        "accessible",
        "Lcom/fasterxml/jackson/module/kotlin/b;",
        "c",
        "Lcom/fasterxml/jackson/module/kotlin/b;",
        "e",
        "()Lcom/fasterxml/jackson/module/kotlin/b;",
        "bucketGenerator",
        "",
        "companionObjectInstance",
        "<init>",
        "(Lkotlin/reflect/i;ZLjava/lang/Object;)V",
        "jackson-module-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/fasterxml/jackson/module/kotlin/t$a;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/reflect/i;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/fasterxml/jackson/module/kotlin/b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/module/kotlin/t$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/t;->d:Lcom/fasterxml/jackson/module/kotlin/t$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/i;ZLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/i<",
            "+TT;>;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/module/kotlin/d0;-><init>(Lkotlin/jvm/internal/u;)V

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/t;->a:Lkotlin/reflect/i;

    .line 4
    iput-boolean p2, p0, Lcom/fasterxml/jackson/module/kotlin/t;->b:Z

    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/module/kotlin/t;->f()Lkotlin/reflect/i;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/c;->getParameters()Ljava/util/List;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/fasterxml/jackson/module/kotlin/b;->d:Lcom/fasterxml/jackson/module/kotlin/b$a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/KParameter;

    invoke-virtual {p2, v0, p1, p3}, Lcom/fasterxml/jackson/module/kotlin/b$a;->b(ILkotlin/reflect/KParameter;Ljava/lang/Object;)Lcom/fasterxml/jackson/module/kotlin/b;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/t;->c:Lcom/fasterxml/jackson/module/kotlin/b;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/i;ZLjava/lang/Object;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/module/kotlin/t;-><init>(Lkotlin/reflect/i;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/module/kotlin/t;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Lcom/fasterxml/jackson/module/kotlin/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/t;->c:Lcom/fasterxml/jackson/module/kotlin/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lkotlin/reflect/i;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/t;->a:Lkotlin/reflect/i;

    .line 2
    .line 3
    return-object v0
.end method
