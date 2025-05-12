.class public abstract Lu0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/g$a;,
        Lu0/g$b;,
        Lu0/g$c;,
        Lu0/g$d;,
        Lu0/g$e;,
        Lu0/g$f;,
        Lu0/g$g;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogMode.kt\naws/smithy/kotlin/runtime/client/LogMode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n774#2:100\n865#2,2:101\n*S KotlinDebug\n*F\n+ 1 LogMode.kt\naws/smithy/kotlin/runtime/client/LogMode\n*L\n96#1:100\n96#1:101,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00052\u00020\u0001:\u0007\u0003\u0014\u0015\u0016\u0017\u0005\nB\u0011\u0008\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010\u0082\u0001\u0006\u0018\u0019\u001a\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lu0/g;",
        "",
        "mode",
        "c",
        "(Lu0/g;)Lu0/g;",
        "b",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "(Lu0/g;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "I",
        "mask",
        "<init>",
        "(I)V",
        "d",
        "e",
        "f",
        "g",
        "Lu0/g$b;",
        "Lu0/g$c;",
        "Lu0/g$d;",
        "Lu0/g$e;",
        "Lu0/g$f;",
        "Lu0/g$g;",
        "smithy-client"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nLogMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogMode.kt\naws/smithy/kotlin/runtime/client/LogMode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n774#2:100\n865#2,2:101\n*S KotlinDebug\n*F\n+ 1 LogMode.kt\naws/smithy/kotlin/runtime/client/LogMode\n*L\n96#1:100\n96#1:101,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lu0/g$a;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu0/g$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lu0/g;->b:Lu0/g$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu0/g;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu0/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu0/g;)Z
    .locals 1
    .param p1    # Lu0/g;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lu0/g;->a:I

    .line 7
    .line 8
    iget p1, p1, Lu0/g;->a:I

    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final b(Lu0/g;)Lu0/g;
    .locals 2
    .param p1    # Lu0/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu0/g$b;

    .line 7
    .line 8
    iget v1, p0, Lu0/g;->a:I

    .line 9
    .line 10
    iget p1, p1, Lu0/g;->a:I

    .line 11
    .line 12
    not-int p1, p1

    .line 13
    and-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p1}, Lu0/g$b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c(Lu0/g;)Lu0/g;
    .locals 2
    .param p1    # Lu0/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu0/g$b;

    .line 7
    .line 8
    iget v1, p0, Lu0/g;->a:I

    .line 9
    .line 10
    iget p1, p1, Lu0/g;->a:I

    .line 11
    .line 12
    or-int/2addr p1, v1

    .line 13
    invoke-direct {v0, p1}, Lu0/g$b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lu0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lu0/g;->a:I

    .line 6
    .line 7
    check-cast p1, Lu0/g;

    .line 8
    .line 9
    iget p1, p1, Lu0/g;->a:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lu0/g;->b:Lu0/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/g$a;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lu0/g;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lu0/g;->a(Lu0/g;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v8, 0x3e

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const-string v2, "|"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v1 .. v9}, Lkotlin/collections/r;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvf0/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
