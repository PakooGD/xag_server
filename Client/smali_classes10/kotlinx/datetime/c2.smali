.class public Lkotlinx/datetime/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/c2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0017\u0018\u0000 \u001c2\u00020\u0001:\u0001\u0013B\u0011\u0008\u0000\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010\u0004\u001a\u00020\u0003*\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0006\u001a\u00020\u0002*\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0019\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/datetime/c2;",
        "",
        "Lkotlinx/datetime/x;",
        "Lkotlinx/datetime/c1;",
        "e",
        "(Lkotlinx/datetime/x;)Lkotlinx/datetime/c1;",
        "d",
        "(Lkotlinx/datetime/c1;)Lkotlinx/datetime/x;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/time/ZoneId;",
        "a",
        "Ljava/time/ZoneId;",
        "c",
        "()Ljava/time/ZoneId;",
        "zoneId",
        "b",
        "id",
        "<init>",
        "(Ljava/time/ZoneId;)V",
        "Companion",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmi0/z;
    with = Lkotlinx/datetime/serializers/l;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/c2$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lkotlinx/datetime/o;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/time/ZoneId;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/datetime/c2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/datetime/c2$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/datetime/c2;->Companion:Lkotlinx/datetime/c2$a;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/datetime/n2;

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/material3/h0;->a()Ljava/time/ZoneOffset;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "UTC"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lkotlinx/datetime/n2;-><init>(Ljava/time/ZoneOffset;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlinx/datetime/t2;->b(Lkotlinx/datetime/n2;)Lkotlinx/datetime/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/datetime/c2;->b:Lkotlinx/datetime/o;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/time/ZoneId;)V
    .locals 1
    .param p1    # Ljava/time/ZoneId;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "zoneId"

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
    iput-object p1, p0, Lkotlinx/datetime/c2;->a:Ljava/time/ZoneId;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Lkotlinx/datetime/o;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/c2;->b:Lkotlinx/datetime/o;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/c2;->a:Ljava/time/ZoneId;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/w1;->a(Ljava/time/ZoneId;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getId(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Ljava/time/ZoneId;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/c2;->a:Ljava/time/ZoneId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lkotlinx/datetime/c1;)Lkotlinx/datetime/x;
    .locals 1
    .param p1    # Lkotlinx/datetime/c1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlinx/datetime/d2;->d(Lkotlinx/datetime/c1;Lkotlinx/datetime/c2;)Lkotlinx/datetime/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Lkotlinx/datetime/x;)Lkotlinx/datetime/c1;
    .locals 1
    .param p1    # Lkotlinx/datetime/x;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlinx/datetime/d2;->f(Lkotlinx/datetime/x;Lkotlinx/datetime/c2;)Lkotlinx/datetime/c1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lkotlinx/datetime/c2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/datetime/c2;->a:Ljava/time/ZoneId;

    .line 8
    .line 9
    check-cast p1, Lkotlinx/datetime/c2;

    .line 10
    .line 11
    iget-object p1, p1, Lkotlinx/datetime/c2;->a:Ljava/time/ZoneId;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/c2;->a:Ljava/time/ZoneId;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/x1;->a(Ljava/time/ZoneId;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/c2;->a:Ljava/time/ZoneId;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/v1;->a(Ljava/time/ZoneId;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
