.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinModule$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/module/kotlin/KotlinModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/module/kotlin/KotlinModule$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \n2\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001d\u0010\r\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/KotlinModule$a;",
        "",
        "",
        "reflectionCacheSize",
        "g",
        "(I)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$a;",
        "Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;",
        "feature",
        "d",
        "(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$a;",
        "c",
        "",
        "enabled",
        "b",
        "(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;Z)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$a;",
        "f",
        "(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;)Z",
        "Lcom/fasterxml/jackson/module/kotlin/KotlinModule;",
        "a",
        "()Lcom/fasterxml/jackson/module/kotlin/KotlinModule;",
        "<set-?>",
        "I",
        "e",
        "()I",
        "Ljava/util/BitSet;",
        "Ljava/util/BitSet;",
        "bitSet",
        "<init>",
        "()V",
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
.field public static final c:Lcom/fasterxml/jackson/module/kotlin/KotlinModule$a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:I = 0x200


# instance fields
.field public a:I

.field public final b:Ljava/util/BitSet;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$a$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$a;->c:Lcom/fasterxml/jackson/module/kotlin/KotlinModule$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x200

    .line 5
    .line 6
    iput v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$a;->a:I

    .line 7
    .line 8
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->Companion:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature$a;->a()Ljava/util/BitSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$a;->b:Ljava/util/BitSet;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/module/kotlin/KotlinModule;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;-><init>(Lcom/fasterxml/jackson/module/kotlin/KotlinModule$a;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;Z)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$a;
    .locals 1
    .param p1    # Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$a;->d(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$a;->c(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public final c(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$a;
    .locals 1
    .param p1    # Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$a;->b:Ljava/util/BitSet;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->getBitSet$jackson_module_kotlin()Ljava/util/BitSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->andNot(Ljava/util/BitSet;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final d(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$a;
    .locals 1
    .param p1    # Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$a;->b:Ljava/util/BitSet;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->getBitSet$jackson_module_kotlin()Ljava/util/BitSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;)Z
    .locals 1
    .param p1    # Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$a;->b:Ljava/util/BitSet;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->getBitSet$jackson_module_kotlin()Ljava/util/BitSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->intersects(Ljava/util/BitSet;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final g(I)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$a;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method
