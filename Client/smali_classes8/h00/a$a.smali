.class public final Lh00/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh00/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lh00/a$a;",
        "",
        "Lcom/google/gson/Gson;",
        "gson",
        "Li00/c;",
        "interceptor",
        "Lokhttp3/MediaType;",
        "mediaType",
        "Lh00/a;",
        "a",
        "(Lcom/google/gson/Gson;Li00/c;Lokhttp3/MediaType;)Lh00/a;",
        "<init>",
        "()V",
        "lib_http_release"
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
    invoke-direct {p0}, Lh00/a$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lh00/a$a;Lcom/google/gson/Gson;Li00/c;Lokhttp3/MediaType;ILjava/lang/Object;)Lh00/a;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/gson/Gson;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    move-object p2, v0

    .line 16
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    move-object p3, v0

    .line 21
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lh00/a$a;->a(Lcom/google/gson/Gson;Li00/c;Lokhttp3/MediaType;)Lh00/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Li00/c;Lokhttp3/MediaType;)Lh00/a;
    .locals 2
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Li00/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lokhttp3/MediaType;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "gson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh00/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p2, p3, v1}, Lh00/a;-><init>(Lcom/google/gson/Gson;Li00/c;Lokhttp3/MediaType;Lkotlin/jvm/internal/u;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
