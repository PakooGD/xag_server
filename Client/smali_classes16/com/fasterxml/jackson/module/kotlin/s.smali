.class public final Lcom/fasterxml/jackson/module/kotlin/s;
.super Lcom/fasterxml/jackson/databind/util/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/util/z<",
        "Lkotlin/time/d;",
        "Ljava/time/Duration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/s;",
        "Lcom/fasterxml/jackson/databind/util/z;",
        "Lkotlin/time/d;",
        "Ljava/time/Duration;",
        "value",
        "d",
        "(J)Ljava/time/Duration;",
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
.field public static final a:Lcom/fasterxml/jackson/module/kotlin/s;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/s;

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/s;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/s;->a:Lcom/fasterxml/jackson/module/kotlin/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/z;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/time/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/time/d;->A0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/module/kotlin/s;->d(J)Ljava/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(J)Ljava/time/Duration;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlin/time/d;->Q(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2}, Lkotlin/time/d;->U(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long p1, p1

    .line 10
    invoke-static {v0, v1, p1, p2}, Laws/smithy/kotlin/runtime/http/engine/okhttp/m;->a(JJ)Ljava/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "toJavaDuration-LRDsOJo"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
