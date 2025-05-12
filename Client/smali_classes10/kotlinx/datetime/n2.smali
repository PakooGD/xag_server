.class public final Lkotlinx/datetime/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/n2$a;,
        Lkotlinx/datetime/n2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0002\r\u0012B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/datetime/n2;",
        "",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/time/ZoneOffset;",
        "a",
        "Ljava/time/ZoneOffset;",
        "c",
        "()Ljava/time/ZoneOffset;",
        "zoneOffset",
        "b",
        "totalSeconds",
        "<init>",
        "(Ljava/time/ZoneOffset;)V",
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
    with = Lkotlinx/datetime/serializers/m;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/n2$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lkotlinx/datetime/n2;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/time/ZoneOffset;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/datetime/n2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/datetime/n2$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/datetime/n2;->Companion:Lkotlinx/datetime/n2$a;

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
    sput-object v0, Lkotlinx/datetime/n2;->b:Lkotlinx/datetime/n2;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/time/ZoneOffset;)V
    .locals 1
    .param p1    # Ljava/time/ZoneOffset;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "zoneOffset"

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
    iput-object p1, p0, Lkotlinx/datetime/n2;->a:Ljava/time/ZoneOffset;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Lkotlinx/datetime/n2;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/n2;->b:Lkotlinx/datetime/n2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/n2;->a:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/l2;->a(Ljava/time/ZoneOffset;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Ljava/time/ZoneOffset;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/n2;->a:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/n2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/datetime/n2;->a:Ljava/time/ZoneOffset;

    .line 6
    .line 7
    check-cast p1, Lkotlinx/datetime/n2;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlinx/datetime/n2;->a:Ljava/time/ZoneOffset;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/n2;->a:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/m2;->a(Ljava/time/ZoneOffset;)I

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
    iget-object v0, p0, Lkotlinx/datetime/n2;->a:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/datetime/k2;->a(Ljava/time/ZoneOffset;)Ljava/lang/String;

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
