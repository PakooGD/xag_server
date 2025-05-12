.class public final Laws/smithy/kotlin/runtime/net/url/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/util/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/net/url/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/util/b<",
        "Laws/smithy/kotlin/runtime/net/url/c$a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUrl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Url.kt\naws/smithy/kotlin/runtime/net/url/Url$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n1#2:408\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0000\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008L\u0010\u001aB\t\u0008\u0016\u00a2\u0006\u0004\u0008L\u0010MJ,\u0010\u0007\u001a\u00020\u00042\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J,\u0010\n\u001a\u00020\u00042\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008J,\u0010\u000c\u001a\u00020\u00042\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010)\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u00100\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00104\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00101\u001a\u0004\u00082\u00103R\u0017\u00109\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0017\u0010>\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010@R\u0011\u0010D\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR(\u0010G\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010C\"\u0004\u0008E\u0010FR(\u0010I\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010C\"\u0004\u0008H\u0010FR\u0011\u0010K\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010C\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006N"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/net/url/c$a;",
        "Laws/smithy/kotlin/runtime/util/b;",
        "Lkotlin/Function1;",
        "Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "q",
        "(Lvf0/l;)V",
        "Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;",
        "o",
        "Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;",
        "w",
        "",
        "value",
        "Laws/smithy/kotlin/runtime/net/url/n;",
        "encoding",
        "p",
        "(Ljava/lang/String;Laws/smithy/kotlin/runtime/net/url/n;)V",
        "Laws/smithy/kotlin/runtime/net/url/c;",
        "b",
        "()Laws/smithy/kotlin/runtime/net/url/c;",
        "d",
        "()Laws/smithy/kotlin/runtime/net/url/c$a;",
        "url",
        "c",
        "(Laws/smithy/kotlin/runtime/net/url/c;)V",
        "Laws/smithy/kotlin/runtime/net/m;",
        "a",
        "Laws/smithy/kotlin/runtime/net/m;",
        "m",
        "()Laws/smithy/kotlin/runtime/net/m;",
        "v",
        "(Laws/smithy/kotlin/runtime/net/m;)V",
        "scheme",
        "Laws/smithy/kotlin/runtime/net/b;",
        "Laws/smithy/kotlin/runtime/net/b;",
        "g",
        "()Laws/smithy/kotlin/runtime/net/b;",
        "t",
        "(Laws/smithy/kotlin/runtime/net/b;)V",
        "host",
        "",
        "Ljava/lang/Integer;",
        "k",
        "()Ljava/lang/Integer;",
        "u",
        "(Ljava/lang/Integer;)V",
        "port",
        "Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;",
        "j",
        "()Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;",
        "path",
        "e",
        "Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;",
        "i",
        "()Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;",
        "parameters",
        "f",
        "Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;",
        "n",
        "()Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;",
        "userInfo",
        "Ln1/b;",
        "Ln1/b;",
        "fragment",
        "h",
        "()Ljava/lang/String;",
        "hostAndPort",
        "r",
        "(Ljava/lang/String;)V",
        "decodedFragment",
        "s",
        "encodedFragment",
        "l",
        "requestRelativePath",
        "<init>",
        "()V",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUrl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Url.kt\naws/smithy/kotlin/runtime/net/url/Url$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n1#2:408\n*E\n"
    }
.end annotation


# instance fields
.field public a:Laws/smithy/kotlin/runtime/net/m;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Laws/smithy/kotlin/runtime/net/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field public d:Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:Ln1/b;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/net/url/c$a;-><init>(Laws/smithy/kotlin/runtime/net/url/c;)V

    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/net/url/c;)V
    .locals 2
    .param p1    # Laws/smithy/kotlin/runtime/net/url/c;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/c;->l()Laws/smithy/kotlin/runtime/net/m;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Laws/smithy/kotlin/runtime/net/m;->c:Laws/smithy/kotlin/runtime/net/m$a;

    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/m$a;->c()Laws/smithy/kotlin/runtime/net/m;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->a:Laws/smithy/kotlin/runtime/net/m;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/c;->f()Laws/smithy/kotlin/runtime/net/b;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Laws/smithy/kotlin/runtime/net/b$b;

    const-string v1, ""

    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/net/b$b;-><init>(Ljava/lang/String;)V

    :cond_3
    iput-object v0, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->b:Laws/smithy/kotlin/runtime/net/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/c;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/c;->i()Laws/smithy/kotlin/runtime/net/url/UrlPath;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/net/url/UrlPath;->f()Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    new-instance v1, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;

    invoke-direct {v1}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;-><init>()V

    :cond_6
    iput-object v1, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->d:Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;

    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/c;->h()Laws/smithy/kotlin/runtime/net/url/QueryParameters;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->L()Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    new-instance v1, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;

    invoke-direct {v1}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;-><init>()V

    :cond_8
    iput-object v1, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->e:Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;

    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/c;->m()Laws/smithy/kotlin/runtime/net/url/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/net/url/UserInfo;->f()Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    new-instance v1, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;

    invoke-direct {v1}, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;-><init>()V

    :cond_a
    iput-object v1, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->f:Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;

    if-eqz p1, :cond_b

    .line 8
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/c;->e()Ln1/b;

    move-result-object v0

    :cond_b
    iput-object v0, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->g:Ln1/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/net/url/c$a;->d()Laws/smithy/kotlin/runtime/net/url/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Laws/smithy/kotlin/runtime/net/url/c;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v9, Laws/smithy/kotlin/runtime/net/url/c;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->a:Laws/smithy/kotlin/runtime/net/m;

    .line 4
    .line 5
    iget-object v2, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->b:Laws/smithy/kotlin/runtime/net/b;

    .line 6
    .line 7
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    move v3, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/net/m;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->d:Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;

    .line 23
    .line 24
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->a()Laws/smithy/kotlin/runtime/net/url/UrlPath;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->e:Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;

    .line 29
    .line 30
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->r()Laws/smithy/kotlin/runtime/net/url/QueryParameters;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->f:Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;

    .line 35
    .line 36
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;->a()Laws/smithy/kotlin/runtime/net/url/UserInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->g:Ln1/b;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v0, v9

    .line 44
    invoke-direct/range {v0 .. v8}, Laws/smithy/kotlin/runtime/net/url/c;-><init>(Laws/smithy/kotlin/runtime/net/m;Laws/smithy/kotlin/runtime/net/b;ILaws/smithy/kotlin/runtime/net/url/UrlPath;Laws/smithy/kotlin/runtime/net/url/QueryParameters;Laws/smithy/kotlin/runtime/net/url/UserInfo;Ln1/b;Lkotlin/jvm/internal/u;)V

    .line 45
    .line 46
    .line 47
    return-object v9
.end method

.method public final c(Laws/smithy/kotlin/runtime/net/url/c;)V
    .locals 2
    .param p1    # Laws/smithy/kotlin/runtime/net/url/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/c;->l()Laws/smithy/kotlin/runtime/net/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->a:Laws/smithy/kotlin/runtime/net/m;

    .line 11
    .line 12
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/c;->f()Laws/smithy/kotlin/runtime/net/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->b:Laws/smithy/kotlin/runtime/net/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/c;->j()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->c:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->d:Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;

    .line 29
    .line 30
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/c;->i()Laws/smithy/kotlin/runtime/net/url/UrlPath;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->c(Laws/smithy/kotlin/runtime/net/url/UrlPath;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->e:Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;

    .line 38
    .line 39
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/c;->h()Laws/smithy/kotlin/runtime/net/url/QueryParameters;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->y(Laws/smithy/kotlin/runtime/net/url/QueryParameters;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->f:Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;

    .line 47
    .line 48
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/c;->m()Laws/smithy/kotlin/runtime/net/url/UserInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;->c(Laws/smithy/kotlin/runtime/net/url/UserInfo;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/c;->e()Ln1/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->g:Ln1/b;

    .line 60
    .line 61
    return-void
.end method

.method public d()Laws/smithy/kotlin/runtime/net/url/c$a;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/net/url/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/net/url/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->a:Laws/smithy/kotlin/runtime/net/m;

    .line 7
    .line 8
    iput-object v1, v0, Laws/smithy/kotlin/runtime/net/url/c$a;->a:Laws/smithy/kotlin/runtime/net/m;

    .line 9
    .line 10
    iget-object v1, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->b:Laws/smithy/kotlin/runtime/net/b;

    .line 11
    .line 12
    iput-object v1, v0, Laws/smithy/kotlin/runtime/net/url/c$a;->b:Laws/smithy/kotlin/runtime/net/b;

    .line 13
    .line 14
    iget-object v1, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v1, v0, Laws/smithy/kotlin/runtime/net/url/c$a;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, v0, Laws/smithy/kotlin/runtime/net/url/c$a;->d:Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;

    .line 19
    .line 20
    iget-object v2, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->d:Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->b(Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Laws/smithy/kotlin/runtime/net/url/c$a;->e:Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;

    .line 26
    .line 27
    iget-object v2, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->e:Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->w(Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Laws/smithy/kotlin/runtime/net/url/c$a;->f:Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;

    .line 33
    .line 34
    iget-object v2, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->f:Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;->b(Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->g:Ln1/b;

    .line 40
    .line 41
    iput-object v1, v0, Laws/smithy/kotlin/runtime/net/url/c$a;->g:Ln1/b;

    .line 42
    .line 43
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->g:Ln1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln1/b;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->g:Ln1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln1/b;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final g()Laws/smithy/kotlin/runtime/net/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->b:Laws/smithy/kotlin/runtime/net/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->b:Laws/smithy/kotlin/runtime/net/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->a:Laws/smithy/kotlin/runtime/net/m;

    .line 16
    .line 17
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/net/m;->j()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    :goto_0
    const/16 v1, 0x3a

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "toString(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final i()Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->e:Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->d:Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->d:Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;

    .line 7
    .line 8
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->e:Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;

    .line 16
    .line 17
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->G()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->g:Ln1/b;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x23

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ln1/b;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "toString(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "/"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lm1/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final m()Laws/smithy/kotlin/runtime/net/m;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->a:Laws/smithy/kotlin/runtime/net/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->f:Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/net/url/c$a;->i()Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(Ljava/lang/String;Laws/smithy/kotlin/runtime/net/url/n;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/net/url/n;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encoding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Laws/smithy/kotlin/runtime/net/url/n$c;->e:Laws/smithy/kotlin/runtime/net/url/n$c;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Laws/smithy/kotlin/runtime/net/url/n;->c(Laws/smithy/kotlin/runtime/net/url/n;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/net/url/c$a;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/net/url/c$a;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final q(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/net/url/c$a;->j()Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ln1/e;->h:Ln1/e$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln1/e$a;->d()Ln1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ln1/c;->b(Ljava/lang/String;)Ln1/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->g:Ln1/b;

    .line 16
    .line 17
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ln1/e;->h:Ln1/e$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln1/e$a;->d()Ln1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ln1/c;->c(Ljava/lang/String;)Ln1/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->g:Ln1/b;

    .line 16
    .line 17
    return-void
.end method

.method public final t(Laws/smithy/kotlin/runtime/net/b;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/net/b;
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
    iput-object p1, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->b:Laws/smithy/kotlin/runtime/net/b;

    .line 7
    .line 8
    return-void
.end method

.method public final u(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Laws/smithy/kotlin/runtime/net/m;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/net/m;
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
    iput-object p1, p0, Laws/smithy/kotlin/runtime/net/url/c$a;->a:Laws/smithy/kotlin/runtime/net/m;

    .line 7
    .line 8
    return-void
.end method

.method public final w(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/net/url/c$a;->n()Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
