.class public final Lio/ktor/network/sockets/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/h;->b(Lio/ktor/network/sockets/k;)Lio/ktor/network/sockets/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvf0/l<",
        "*",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/ktor/network/sockets/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/network/sockets/h$a;

    invoke-direct {v0}, Lio/ktor/network/sockets/h$a;-><init>()V

    sput-object v0, Lio/ktor/network/sockets/h$a;->a:Lio/ktor/network/sockets/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/network/sockets/i0;)V
    .locals 1

    .line 1
    const-string v0, "$this$configure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lio/ktor/network/sockets/i0$e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lio/ktor/network/sockets/i0$e;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lio/ktor/network/sockets/i0$e;->z(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/network/sockets/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/h$a;->a(Lio/ktor/network/sockets/i0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 7
    .line 8
    return-object p1
.end method
