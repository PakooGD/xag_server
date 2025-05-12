.class public final Lio/ktor/util/r1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J6\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/util/r1$a;",
        "",
        "",
        "caseInsensitiveName",
        "Lkotlin/Function1;",
        "Lio/ktor/util/s1;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "builder",
        "Lio/ktor/util/r1;",
        "a",
        "(ZLvf0/l;)Lio/ktor/util/r1;",
        "b",
        "Lio/ktor/util/r1;",
        "c",
        "()Lio/ktor/util/r1;",
        "Empty",
        "<init>",
        "()V",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Lio/ktor/util/r1$a;

.field public static final b:Lio/ktor/util/r1;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/util/r1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/util/r1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/util/r1$a;->a:Lio/ktor/util/r1$a;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/util/w1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3, v1, v2, v1}, Lio/ktor/util/w1;-><init>(ZLjava/util/Map;ILkotlin/jvm/internal/u;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/ktor/util/r1$a;->b:Lio/ktor/util/r1;

    .line 17
    .line 18
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

.method public static synthetic b(Lio/ktor/util/r1$a;ZLvf0/l;ILjava/lang/Object;)Lio/ktor/util/r1;
    .locals 1

    .line 1
    and-int/lit8 p0, p3, 0x1

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move p1, p3

    .line 7
    :cond_0
    const-string p0, "builder"

    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lio/ktor/util/v1;

    .line 13
    .line 14
    const/4 p4, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p3, p4, v0}, Lio/ktor/util/v1;-><init>(ZIILkotlin/jvm/internal/u;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/ktor/util/v1;->build()Lio/ktor/util/r1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a(ZLvf0/l;)Lio/ktor/util/r1;
    .locals 4
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvf0/l<",
            "-",
            "Lio/ktor/util/s1;",
            "Lkotlin/z1;",
            ">;)",
            "Lio/ktor/util/r1;"
        }
    .end annotation

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/util/v1;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, p1, v3, v1, v2}, Lio/ktor/util/v1;-><init>(ZIILkotlin/jvm/internal/u;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/ktor/util/v1;->build()Lio/ktor/util/r1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c()Lio/ktor/util/r1;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/util/r1$a;->b:Lio/ktor/util/r1;

    .line 2
    .line 3
    return-object v0
.end method
