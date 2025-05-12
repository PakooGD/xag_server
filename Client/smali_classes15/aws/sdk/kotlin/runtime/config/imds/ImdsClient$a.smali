.class public final Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/runtime/config/imds/ImdsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00083\u00104R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010%\u001a\u0004\u0018\u00010 8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\u0012\u0010\"\"\u0004\u0008#\u0010$R\"\u0010,\u001a\u00020&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\u0003\u0010)\"\u0004\u0008*\u0010+R\"\u00102\u001a\u00020-8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010.\u001a\u0004\u0008\'\u0010/\"\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;",
        "",
        "",
        "a",
        "I",
        "e",
        "()I",
        "l",
        "(I)V",
        "maxRetries",
        "Laws/sdk/kotlin/runtime/config/imds/a;",
        "b",
        "Laws/sdk/kotlin/runtime/config/imds/a;",
        "()Laws/sdk/kotlin/runtime/config/imds/a;",
        "i",
        "(Laws/sdk/kotlin/runtime/config/imds/a;)V",
        "endpointConfiguration",
        "Lkotlin/time/d;",
        "c",
        "J",
        "g",
        "()J",
        "n",
        "(J)V",
        "tokenTtl",
        "Lu0/g;",
        "d",
        "Lu0/g;",
        "()Lu0/g;",
        "k",
        "(Lu0/g;)V",
        "logMode",
        "Laws/smithy/kotlin/runtime/http/engine/m;",
        "Laws/smithy/kotlin/runtime/http/engine/m;",
        "()Laws/smithy/kotlin/runtime/http/engine/m;",
        "j",
        "(Laws/smithy/kotlin/runtime/http/engine/m;)V",
        "engine",
        "Laws/smithy/kotlin/runtime/time/a;",
        "f",
        "Laws/smithy/kotlin/runtime/time/a;",
        "()Laws/smithy/kotlin/runtime/time/a;",
        "h",
        "(Laws/smithy/kotlin/runtime/time/a;)V",
        "clock",
        "Laws/smithy/kotlin/runtime/util/z;",
        "Laws/smithy/kotlin/runtime/util/z;",
        "()Laws/smithy/kotlin/runtime/util/z;",
        "m",
        "(Laws/smithy/kotlin/runtime/util/z;)V",
        "platformProvider",
        "<init>",
        "()V",
        "aws-config"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public b:Laws/sdk/kotlin/runtime/config/imds/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:J

.field public d:Lu0/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Laws/smithy/kotlin/runtime/http/engine/m;
    .annotation build Las0/l;
    .end annotation
.end field

.field public f:Laws/smithy/kotlin/runtime/time/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:Laws/smithy/kotlin/runtime/util/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;->a:I

    .line 6
    .line 7
    sget-object v0, Laws/sdk/kotlin/runtime/config/imds/a$b;->a:Laws/sdk/kotlin/runtime/config/imds/a$b;

    .line 8
    .line 9
    iput-object v0, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;->b:Laws/sdk/kotlin/runtime/config/imds/a;

    .line 10
    .line 11
    sget-object v0, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 12
    .line 13
    const/16 v0, 0x5460

    .line 14
    .line 15
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/time/f;->m0(ILkotlin/time/DurationUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;->c:J

    .line 22
    .line 23
    sget-object v0, Lu0/g$c;->c:Lu0/g$c;

    .line 24
    .line 25
    iput-object v0, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;->d:Lu0/g;

    .line 26
    .line 27
    sget-object v0, Laws/smithy/kotlin/runtime/time/a$b;->b:Laws/smithy/kotlin/runtime/time/a$b;

    .line 28
    .line 29
    iput-object v0, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;->f:Laws/smithy/kotlin/runtime/time/a;

    .line 30
    .line 31
    sget-object v0, Laws/smithy/kotlin/runtime/util/z;->b:Laws/smithy/kotlin/runtime/util/z$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/util/z$a;->a()Laws/smithy/kotlin/runtime/util/z;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;->g:Laws/smithy/kotlin/runtime/util/z;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Laws/smithy/kotlin/runtime/time/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;->f:Laws/smithy/kotlin/runtime/time/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Laws/sdk/kotlin/runtime/config/imds/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;->b:Laws/sdk/kotlin/runtime/config/imds/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Laws/smithy/kotlin/runtime/http/engine/m;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;->e:Laws/smithy/kotlin/runtime/http/engine/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lu0/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;->d:Lu0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Laws/smithy/kotlin/runtime/util/z;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;->g:Laws/smithy/kotlin/runtime/util/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(Laws/smithy/kotlin/runtime/time/a;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/time/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;->f:Laws/smithy/kotlin/runtime/time/a;

    .line 7
    .line 8
    return-void
.end method

.method public final i(Laws/sdk/kotlin/runtime/config/imds/a;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/runtime/config/imds/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;->b:Laws/sdk/kotlin/runtime/config/imds/a;

    .line 7
    .line 8
    return-void
.end method

.method public final j(Laws/smithy/kotlin/runtime/http/engine/m;)V
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/http/engine/m;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;->e:Laws/smithy/kotlin/runtime/http/engine/m;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lu0/g;)V
    .locals 1
    .param p1    # Lu0/g;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;->d:Lu0/g;

    .line 7
    .line 8
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(Laws/smithy/kotlin/runtime/util/z;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/util/z;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;->g:Laws/smithy/kotlin/runtime/util/z;

    .line 7
    .line 8
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laws/sdk/kotlin/runtime/config/imds/ImdsClient$a;->c:J

    .line 2
    .line 3
    return-void
.end method
