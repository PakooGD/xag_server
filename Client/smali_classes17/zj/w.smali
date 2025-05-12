.class public Lzj/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lzj/o;)Lzj/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lzj/w;->c(Lzj/o;)Lzj/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lzj/o;)Lzj/a;
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/typesafe/config/a;->d0(Ljava/lang/String;Lzj/o;)Lzj/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Lzj/o;)Lzj/a;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/typesafe/config/a;->H(Lzj/o;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzj/v;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lzj/v;-><init>(Lzj/o;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lzj/a;

    .line 15
    .line 16
    return-object p1
.end method
