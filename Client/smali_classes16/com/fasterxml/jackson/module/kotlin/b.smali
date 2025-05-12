.class public final Lcom/fasterxml/jackson/module/kotlin/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/module/kotlin/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0003B%\u0008\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/b;",
        "",
        "Lcom/fasterxml/jackson/module/kotlin/a;",
        "a",
        "()Lcom/fasterxml/jackson/module/kotlin/a;",
        "",
        "Lkotlin/reflect/KParameter;",
        "[Lkotlin/reflect/KParameter;",
        "originalParameters",
        "b",
        "[Ljava/lang/Object;",
        "originalArguments",
        "",
        "c",
        "I",
        "initialCount",
        "paramSize",
        "instanceParameter",
        "instance",
        "<init>",
        "(ILkotlin/reflect/KParameter;Ljava/lang/Object;)V",
        "d",
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
.field public static final d:Lcom/fasterxml/jackson/module/kotlin/b$a;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:[Lkotlin/reflect/KParameter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/module/kotlin/b$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/b;->d:Lcom/fasterxml/jackson/module/kotlin/b$a;

    return-void
.end method

.method public constructor <init>(ILkotlin/reflect/KParameter;Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p1, [Lkotlin/reflect/KParameter;

    iput-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/b;->a:[Lkotlin/reflect/KParameter;

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/b;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 5
    aput-object p2, v0, v1

    .line 6
    aput-object p3, p1, v1

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/fasterxml/jackson/module/kotlin/b;->c:I

    goto :goto_0

    .line 8
    :cond_0
    iput v1, p0, Lcom/fasterxml/jackson/module/kotlin/b;->c:I

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/reflect/KParameter;Ljava/lang/Object;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/module/kotlin/b;-><init>(ILkotlin/reflect/KParameter;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/module/kotlin/a;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/b;->a:[Lkotlin/reflect/KParameter;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [Lkotlin/reflect/KParameter;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/fasterxml/jackson/module/kotlin/b;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [Ljava/lang/Object;

    .line 18
    .line 19
    iget v3, p0, Lcom/fasterxml/jackson/module/kotlin/b;->c:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/module/kotlin/a;-><init>([Lkotlin/reflect/KParameter;[Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
