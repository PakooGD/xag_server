.class public final Lkotlin/reflect/jvm/internal/impl/renderer/m$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/renderer/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/renderer/m$b$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/m$b$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/m$b$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/m$b$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/m$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/StringBuilder;)V
    .locals 0
    .param p2    # Ljava/lang/StringBuilder;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p1, "builder"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "("

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(ILjava/lang/StringBuilder;)V
    .locals 0
    .param p2    # Ljava/lang/StringBuilder;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p1, "builder"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ")"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/descriptors/p1;IILjava/lang/StringBuilder;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/p1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/StringBuilder;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p2, "parameter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "builder"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/descriptors/p1;IILjava/lang/StringBuilder;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/p1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/StringBuilder;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "parameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "builder"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p3, p3, -0x1

    .line 12
    .line 13
    if-eq p2, p3, :cond_0

    .line 14
    .line 15
    const-string p1, ", "

    .line 16
    .line 17
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
