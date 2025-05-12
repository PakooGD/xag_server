.class public final Lkotlinx/datetime/c2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/datetime/c2$a;",
        "",
        "Lkotlinx/datetime/c2;",
        "a",
        "()Lkotlinx/datetime/c2;",
        "",
        "zoneId",
        "d",
        "(Ljava/lang/String;)Lkotlinx/datetime/c2;",
        "Ljava/time/ZoneId;",
        "e",
        "(Ljava/time/ZoneId;)Lkotlinx/datetime/c2;",
        "Lmi0/i;",
        "serializer",
        "()Lmi0/i;",
        "Lkotlinx/datetime/o;",
        "UTC",
        "Lkotlinx/datetime/o;",
        "c",
        "()Lkotlinx/datetime/o;",
        "",
        "b",
        "()Ljava/util/Set;",
        "availableZoneIds",
        "<init>",
        "()V",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/datetime/c2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/c2;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/o0;->a()Ljava/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "systemDefault(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkotlinx/datetime/c2$a;->e(Ljava/time/ZoneId;)Lkotlinx/datetime/c2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/datetime/y1;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getAvailableZoneIds(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Lkotlinx/datetime/o;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/datetime/c2;->a()Lkotlinx/datetime/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lkotlinx/datetime/c2;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "zoneId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Landroidx/compose/material3/z;->a(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "of(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/datetime/c2$a;->e(Ljava/time/ZoneId;)Lkotlinx/datetime/c2;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lkotlinx/datetime/s;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lkotlinx/datetime/IllegalTimeZoneException;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lkotlinx/datetime/IllegalTimeZoneException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    throw p1
.end method

.method public final e(Ljava/time/ZoneId;)Lkotlinx/datetime/c2;
    .locals 4
    .param p1    # Ljava/time/ZoneId;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "zoneId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlinx/datetime/z1;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lkotlinx/datetime/o;

    .line 13
    .line 14
    new-instance v1, Lkotlinx/datetime/n2;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlinx/datetime/a2;->a(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Lkotlinx/datetime/n2;-><init>(Ljava/time/ZoneOffset;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlinx/datetime/o;-><init>(Lkotlinx/datetime/n2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Lkotlinx/datetime/i2;->a(Ljava/time/ZoneId;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lkotlinx/datetime/o;

    .line 34
    .line 35
    new-instance v1, Lkotlinx/datetime/n2;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlinx/datetime/b2;->a(Ljava/time/ZoneId;)Ljava/time/ZoneId;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "null cannot be cast to non-null type java.time.ZoneOffset"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lkotlinx/datetime/a2;->a(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Lkotlinx/datetime/n2;-><init>(Ljava/time/ZoneOffset;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Lkotlinx/datetime/o;-><init>(Lkotlinx/datetime/n2;Ljava/time/ZoneId;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lkotlinx/datetime/c2;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lkotlinx/datetime/c2;-><init>(Ljava/time/ZoneId;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v0
.end method

.method public final serializer()Lmi0/i;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmi0/i<",
            "Lkotlinx/datetime/c2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/serializers/l;->a:Lkotlinx/datetime/serializers/l;

    .line 2
    .line 3
    return-object v0
.end method
