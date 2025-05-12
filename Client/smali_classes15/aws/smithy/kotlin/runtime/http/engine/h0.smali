.class public final Laws/smithy/kotlin/runtime/http/engine/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/http/engine/h0$a;,
        Laws/smithy/kotlin/runtime/http/engine/h0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000e2\u00020\u0001:\u0002\t\u0007B\u0011\u0008\u0000\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/engine/h0;",
        "",
        "Laws/smithy/kotlin/runtime/http/engine/h0$a;",
        "d",
        "()Laws/smithy/kotlin/runtime/http/engine/h0$a;",
        "",
        "Laws/smithy/kotlin/runtime/http/engine/AlpnId;",
        "a",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "alpn",
        "Laws/smithy/kotlin/runtime/net/TlsVersion;",
        "Laws/smithy/kotlin/runtime/net/TlsVersion;",
        "c",
        "()Laws/smithy/kotlin/runtime/net/TlsVersion;",
        "minVersion",
        "builder",
        "<init>",
        "(Laws/smithy/kotlin/runtime/http/engine/h0$a;)V",
        "http-client"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final c:Laws/smithy/kotlin/runtime/http/engine/h0$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Laws/smithy/kotlin/runtime/http/engine/h0;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laws/smithy/kotlin/runtime/http/engine/AlpnId;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Laws/smithy/kotlin/runtime/net/TlsVersion;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/h0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/http/engine/h0$b;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laws/smithy/kotlin/runtime/http/engine/h0;->c:Laws/smithy/kotlin/runtime/http/engine/h0$b;

    .line 8
    .line 9
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/h0;

    .line 10
    .line 11
    new-instance v1, Laws/smithy/kotlin/runtime/http/engine/h0$a;

    .line 12
    .line 13
    invoke-direct {v1}, Laws/smithy/kotlin/runtime/http/engine/h0$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/http/engine/h0;-><init>(Laws/smithy/kotlin/runtime/http/engine/h0$a;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Laws/smithy/kotlin/runtime/http/engine/h0;->d:Laws/smithy/kotlin/runtime/http/engine/h0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/http/engine/h0$a;)V
    .locals 2
    .param p1    # Laws/smithy/kotlin/runtime/http/engine/h0$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

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
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/engine/h0$a;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/h0;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/engine/h0$a;->b()Laws/smithy/kotlin/runtime/net/TlsVersion;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Laws/smithy/kotlin/runtime/client/config/ClientSettings;->a:Laws/smithy/kotlin/runtime/client/config/ClientSettings;

    .line 22
    .line 23
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/client/config/ClientSettings;->c()Laws/smithy/kotlin/runtime/config/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1, v0, v1}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->m(Laws/smithy/kotlin/runtime/config/b;Laws/smithy/kotlin/runtime/util/x;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Laws/smithy/kotlin/runtime/net/TlsVersion;

    .line 34
    .line 35
    :cond_0
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/h0;->b:Laws/smithy/kotlin/runtime/net/TlsVersion;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a()Laws/smithy/kotlin/runtime/http/engine/h0;
    .locals 1

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/http/engine/h0;->d:Laws/smithy/kotlin/runtime/http/engine/h0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laws/smithy/kotlin/runtime/http/engine/AlpnId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/h0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Laws/smithy/kotlin/runtime/net/TlsVersion;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/h0;->b:Laws/smithy/kotlin/runtime/net/TlsVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Laws/smithy/kotlin/runtime/http/engine/h0$a;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/h0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/engine/h0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/engine/h0;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/http/engine/h0$a;->c(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/engine/h0;->b:Laws/smithy/kotlin/runtime/net/TlsVersion;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/http/engine/h0$a;->d(Laws/smithy/kotlin/runtime/net/TlsVersion;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
