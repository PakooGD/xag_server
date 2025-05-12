.class public final Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/collections/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/net/url/QueryParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/collections/p<",
        "Ln1/b;",
        "Ln1/b;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQueryParameters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueryParameters.kt\naws/smithy/kotlin/runtime/net/url/QueryParameters$Builder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,271:1\n1557#2:272\n1628#2,3:273\n1498#2:276\n1528#2,3:277\n1531#2,3:287\n1246#2,4:291\n1246#2,4:296\n381#3,7:280\n412#3:290\n412#3:295\n*S KotlinDebug\n*F\n+ 1 QueryParameters.kt\naws/smithy/kotlin/runtime/net/url/QueryParameters$Builder\n*L\n171#1:272\n171#1:273,3\n181#1:276\n181#1:277,3\n181#1:287,3\n253#1:291,4\n264#1:296,4\n181#1:280,7\n253#1:290\n264#1:295\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010#\n\u0002\u0010\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0008\u0000\u0012\u0012\u0010R\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0008\u0008\u0002\u0010X\u001a\u00020\u000b\u00a2\u0006\u0004\u0008m\u0010nB\t\u0008\u0016\u00a2\u0006\u0004\u0008m\u0010+J+\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J.\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J*\u0010\u001b\u001a\u00020\u00062\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00190\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\u001d\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\rJ(\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J.\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e2\u0006\u0010\t\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001eH\u0096\u0001\u00a2\u0006\u0004\u0008!\u0010\"J \u0010#\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e2\u0006\u0010\t\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008#\u0010$J\"\u0010%\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001c\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\'H\u0096\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008*\u0010+J,\u0010-\u001a\u00020\u00062\u001a\u0010,\u001a\u0016\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001e0\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008-\u0010\u001cJ\u0010\u0010.\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u00100\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u00080\u00101J\u001e\u00102\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001eH\u0096\u0001\u00a2\u0006\u0004\u00082\u00103J \u00104\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e2\u0006\u0010\t\u001a\u00020\u0002H\u0096\u0003\u00a2\u0006\u0004\u00084\u0010$J\u001f\u00107\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00032\u0006\u00106\u001a\u000205H\u0000\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008=\u0010;J8\u0010A\u001a\u00020\u00062#\u0010@\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001\u0012\u0004\u0012\u00020\u00060>\u00a2\u0006\u0002\u0008?H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010BJ<\u0010D\u001a\u00020\u00062\u0006\u00106\u001a\u00020C2#\u0010@\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001\u0012\u0004\u0012\u00020\u00060>\u00a2\u0006\u0002\u0008?H\u0007\u00a2\u0006\u0004\u0008D\u0010EJ8\u0010F\u001a\u00020\u00062#\u0010@\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001\u0012\u0004\u0012\u00020\u00060>\u00a2\u0006\u0002\u0008?H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010BJ\r\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008H\u0010IJ\u0015\u0010J\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020G\u00a2\u0006\u0004\u0008J\u0010KJ\u0015\u0010L\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0000\u00a2\u0006\u0004\u0008L\u0010MJ \u0010N\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u0008N\u0010\rJ(\u0010O\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u00022\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008O\u0010\u0015J(\u0010P\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u00022\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008P\u0010\u0015R \u0010R\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010QR\"\u0010X\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010/\"\u0004\u0008V\u0010WR#\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Q\u001a\u0004\u0008Z\u0010[R#\u0010_\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010Q\u001a\u0004\u0008^\u0010[R$\u00109\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010a\"\u0004\u0008T\u0010;R$\u0010<\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010a\"\u0004\u0008c\u0010;R#\u0010f\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001e0e0d8\u0016X\u0096\u0005R\u001d\u0010i\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020h0g8\u0016X\u0096\u0005R\u0011\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u00020d8\u0016X\u0096\u0005R\u000b\u0010k\u001a\u00020\u000e8\u0016X\u0096\u0005R\u0017\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001e0l8\u0016X\u0096\u0005\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006o"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;",
        "Laws/smithy/kotlin/runtime/collections/p;",
        "Ln1/b;",
        "",
        "map",
        "text",
        "Lkotlin/z1;",
        "Q",
        "(Laws/smithy/kotlin/runtime/collections/p;Ljava/lang/String;)V",
        "key",
        "value",
        "",
        "g",
        "(Ln1/b;Ln1/b;)Z",
        "",
        "index",
        "a",
        "(Ln1/b;ILn1/b;)V",
        "",
        "values",
        "n",
        "(Ln1/b;Ljava/util/Collection;)Z",
        "i",
        "(Ln1/b;ILjava/util/Collection;)Z",
        "",
        "",
        "other",
        "m",
        "(Ljava/util/Map;)V",
        "s",
        "",
        "S",
        "(Ln1/b;Ln1/b;)Ljava/util/List;",
        "R",
        "(Ln1/b;Ljava/util/List;)Ljava/util/List;",
        "U",
        "(Ln1/b;)Ljava/util/List;",
        "W",
        "(Ln1/b;I)Ln1/b;",
        "Laws/smithy/kotlin/runtime/collections/m;",
        "e",
        "()Laws/smithy/kotlin/runtime/collections/m;",
        "clear",
        "()V",
        "from",
        "putAll",
        "isEmpty",
        "()Z",
        "u",
        "(Ln1/b;)Z",
        "v",
        "(Ljava/util/List;)Z",
        "D",
        "Laws/smithy/kotlin/runtime/net/url/n;",
        "encoding",
        "N",
        "(Ljava/lang/String;Laws/smithy/kotlin/runtime/net/url/n;)V",
        "decoded",
        "O",
        "(Ljava/lang/String;)V",
        "encoded",
        "P",
        "Lkotlin/Function1;",
        "Lkotlin/t;",
        "block",
        "A",
        "(Lvf0/l;)V",
        "Ln1/c;",
        "z",
        "(Ln1/c;Lvf0/l;)V",
        "B",
        "Laws/smithy/kotlin/runtime/net/url/QueryParameters;",
        "r",
        "()Laws/smithy/kotlin/runtime/net/url/QueryParameters;",
        "y",
        "(Laws/smithy/kotlin/runtime/net/url/QueryParameters;)V",
        "w",
        "(Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;)V",
        "remove",
        "removeAll",
        "retainAll",
        "Laws/smithy/kotlin/runtime/collections/p;",
        "delegate",
        "b",
        "Z",
        "J",
        "b0",
        "(Z)V",
        "forceQuerySeparator",
        "c",
        "F",
        "()Laws/smithy/kotlin/runtime/collections/p;",
        "decodedParameters",
        "d",
        "H",
        "encodedParameters",
        "E",
        "()Ljava/lang/String;",
        "G",
        "a0",
        "",
        "",
        "entries",
        "Lkotlin/sequences/m;",
        "",
        "entryValues",
        "keys",
        "size",
        "",
        "<init>",
        "(Laws/smithy/kotlin/runtime/collections/p;Z)V",
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
        "SMAP\nQueryParameters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueryParameters.kt\naws/smithy/kotlin/runtime/net/url/QueryParameters$Builder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,271:1\n1557#2:272\n1628#2,3:273\n1498#2:276\n1528#2,3:277\n1531#2,3:287\n1246#2,4:291\n1246#2,4:296\n381#3,7:280\n412#3:290\n412#3:295\n*S KotlinDebug\n*F\n+ 1 QueryParameters.kt\naws/smithy/kotlin/runtime/net/url/QueryParameters$Builder\n*L\n171#1:272\n171#1:273,3\n181#1:276\n181#1:277,3\n181#1:287,3\n253#1:291,4\n264#1:296,4\n181#1:280,7\n253#1:290\n264#1:295\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/collections/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/collections/p<",
            "Ln1/b;",
            "Ln1/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Laws/smithy/kotlin/runtime/collections/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/collections/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Laws/smithy/kotlin/runtime/collections/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/collections/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [Lkotlin/Pair;

    invoke-static {v1}, Laws/smithy/kotlin/runtime/collections/q;->a([Lkotlin/Pair;)Laws/smithy/kotlin/runtime/collections/p;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;-><init>(Laws/smithy/kotlin/runtime/collections/p;ZILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/collections/p;Z)V
    .locals 4
    .param p1    # Laws/smithy/kotlin/runtime/collections/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/collections/p<",
            "Ln1/b;",
            "Ln1/b;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->a:Laws/smithy/kotlin/runtime/collections/p;

    .line 3
    iput-boolean p2, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->b:Z

    .line 4
    sget-object p1, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder$decodedParameters$1;->INSTANCE:Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder$decodedParameters$1;

    .line 5
    new-instance p2, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder$decodedParameters$2;

    sget-object v0, Ln1/e;->h:Ln1/e$a;

    invoke-virtual {v0}, Ln1/e$a;->g()Ln1/c;

    move-result-object v1

    invoke-direct {p2, v1}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder$decodedParameters$2;-><init>(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder$decodedParameters$3;->INSTANCE:Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder$decodedParameters$3;

    .line 7
    new-instance v2, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder$decodedParameters$4;

    invoke-virtual {v0}, Ln1/e$a;->g()Ln1/c;

    move-result-object v3

    invoke-direct {v2, v3}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder$decodedParameters$4;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-static {p0, p1, p2, v1, v2}, Laws/smithy/kotlin/runtime/collections/views/b;->m(Laws/smithy/kotlin/runtime/collections/p;Lvf0/l;Lvf0/l;Lvf0/l;Lvf0/l;)Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;

    move-result-object p1

    iput-object p1, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->c:Laws/smithy/kotlin/runtime/collections/p;

    .line 9
    sget-object p1, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder$encodedParameters$1;->INSTANCE:Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder$encodedParameters$1;

    .line 10
    new-instance p2, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder$encodedParameters$2;

    invoke-virtual {v0}, Ln1/e$a;->g()Ln1/c;

    move-result-object v1

    invoke-direct {p2, v1}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder$encodedParameters$2;-><init>(Ljava/lang/Object;)V

    .line 11
    sget-object v1, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder$encodedParameters$3;->INSTANCE:Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder$encodedParameters$3;

    .line 12
    new-instance v2, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder$encodedParameters$4;

    invoke-virtual {v0}, Ln1/e$a;->g()Ln1/c;

    move-result-object v0

    invoke-direct {v2, v0}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder$encodedParameters$4;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-static {p0, p1, p2, v1, v2}, Laws/smithy/kotlin/runtime/collections/views/b;->m(Laws/smithy/kotlin/runtime/collections/p;Lvf0/l;Lvf0/l;Lvf0/l;Lvf0/l;)Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;

    move-result-object p1

    iput-object p1, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->d:Laws/smithy/kotlin/runtime/collections/p;

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/collections/p;ZILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;-><init>(Laws/smithy/kotlin/runtime/collections/p;Z)V

    return-void
.end method


# virtual methods
.method public final A(Lvf0/l;)V
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
            "Laws/smithy/kotlin/runtime/collections/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->F()Laws/smithy/kotlin/runtime/collections/p;

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

.method public final B(Lvf0/l;)V
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
            "Laws/smithy/kotlin/runtime/collections/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
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
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->H()Laws/smithy/kotlin/runtime/collections/p;

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

.method public final bridge C(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ln1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Ln1/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->D(Ln1/b;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public D(Ln1/b;)Ljava/util/List;
    .locals 1
    .param p1    # Ln1/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/b;",
            ")",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->a:Laws/smithy/kotlin/runtime/collections/p;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final E()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->c:Laws/smithy/kotlin/runtime/net/url/QueryParameters$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->a:Laws/smithy/kotlin/runtime/collections/p;

    .line 4
    .line 5
    invoke-interface {v1}, Laws/smithy/kotlin/runtime/collections/p;->d()Lkotlin/sequences/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->b:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Companion;->b(Laws/smithy/kotlin/runtime/net/url/QueryParameters$Companion;Lkotlin/sequences/m;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final F()Laws/smithy/kotlin/runtime/collections/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/collections/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->c:Laws/smithy/kotlin/runtime/collections/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->c:Laws/smithy/kotlin/runtime/net/url/QueryParameters$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->a:Laws/smithy/kotlin/runtime/collections/p;

    .line 4
    .line 5
    invoke-interface {v1}, Laws/smithy/kotlin/runtime/collections/p;->d()Lkotlin/sequences/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->b:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Companion;->c(Laws/smithy/kotlin/runtime/net/url/QueryParameters$Companion;Lkotlin/sequences/m;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final H()Laws/smithy/kotlin/runtime/collections/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/collections/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->d:Laws/smithy/kotlin/runtime/collections/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Ljava/util/Set;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ln1/b;",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->a:Laws/smithy/kotlin/runtime/collections/p;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public K()Ljava/util/Set;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln1/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->a:Laws/smithy/kotlin/runtime/collections/p;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->a:Laws/smithy/kotlin/runtime/collections/p;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public M()Ljava/util/Collection;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->a:Laws/smithy/kotlin/runtime/collections/p;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final N(Ljava/lang/String;Laws/smithy/kotlin/runtime/net/url/n;)V
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
    sget-object v0, Laws/smithy/kotlin/runtime/net/url/n$f;->e:Laws/smithy/kotlin/runtime/net/url/n$f;

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
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->P(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->O(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "decoded"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->c:Laws/smithy/kotlin/runtime/collections/p;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->Q(Laws/smithy/kotlin/runtime/collections/p;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoded"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->d:Laws/smithy/kotlin/runtime/collections/p;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->Q(Laws/smithy/kotlin/runtime/collections/p;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q(Laws/smithy/kotlin/runtime/collections/p;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/collections/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->clear()V

    .line 2
    .line 3
    .line 4
    const-string v0, "?"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-boolean v1, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->b:Z

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/text/p;->a4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_5

    .line 21
    .line 22
    const-string p2, "&"

    .line 23
    .line 24
    filled-new-array {p2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v6, 0x6

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {p2, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "="

    .line 66
    .line 67
    filled-new-array {v2}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v6, 0x6

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v2, v1

    .line 76
    invoke-static/range {v2 .. v7}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x1

    .line 92
    if-eq v4, v5, :cond_1

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    if-ne v4, v6, :cond_0

    .line 96
    .line 97
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "invalid query string segment "

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_1
    const-string v1, ""

    .line 128
    .line 129
    :goto_1
    invoke-static {v3, v1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lkotlin/Pair;

    .line 157
    .line 158
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v3, :cond_3

    .line 169
    .line 170
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-interface {p1, p2}, Laws/smithy/kotlin/runtime/collections/p;->m(Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    return-void
.end method

.method public R(Ln1/b;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ln1/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/b;",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;)",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->a:Laws/smithy/kotlin/runtime/collections/p;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public S(Ln1/b;Ln1/b;)Ljava/util/List;
    .locals 1
    .param p1    # Ln1/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ln1/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/b;",
            "Ln1/b;",
            ")",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->a:Laws/smithy/kotlin/runtime/collections/p;

    invoke-interface {v0, p1, p2}, Laws/smithy/kotlin/runtime/collections/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge T(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ln1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Ln1/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->U(Ln1/b;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public U(Ln1/b;)Ljava/util/List;
    .locals 1
    .param p1    # Ln1/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/b;",
            ")",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->a:Laws/smithy/kotlin/runtime/collections/p;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public V(Ln1/b;Ljava/util/Collection;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Ln1/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/b;",
            "Ljava/util/Collection<",
            "Ln1/b;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->a:Laws/smithy/kotlin/runtime/collections/p;

    invoke-interface {v0, p1, p2}, Laws/smithy/kotlin/runtime/collections/p;->f(Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public W(Ln1/b;I)Ln1/b;
    .locals 1
    .param p1    # Ln1/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->a:Laws/smithy/kotlin/runtime/collections/p;

    invoke-interface {v0, p1, p2}, Laws/smithy/kotlin/runtime/collections/p;->t(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/b;

    return-object p1
.end method

.method public X(Ln1/b;Ln1/b;)Z
    .locals 1
    .param p1    # Ln1/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ln1/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/i;
        name = "removeElement"
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->a:Laws/smithy/kotlin/runtime/collections/p;

    invoke-interface {v0, p1, p2}, Laws/smithy/kotlin/runtime/collections/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Y(Ln1/b;Ljava/util/Collection;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Ln1/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/b;",
            "Ljava/util/Collection<",
            "Ln1/b;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->a:Laws/smithy/kotlin/runtime/collections/p;

    invoke-interface {v0, p1, p2}, Laws/smithy/kotlin/runtime/collections/p;->j(Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->O(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a(Ln1/b;ILn1/b;)V
    .locals 1
    .param p1    # Ln1/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ln1/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->a:Laws/smithy/kotlin/runtime/collections/p;

    invoke-interface {v0, p1, p2, p3}, Laws/smithy/kotlin/runtime/collections/p;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ln1/b;

    .line 2
    .line 3
    check-cast p2, Ln1/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->g(Ln1/b;Ln1/b;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->a:Laws/smithy/kotlin/runtime/collections/p;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public bridge synthetic contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ln1/b;

    .line 2
    .line 3
    check-cast p2, Ln1/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->s(Ln1/b;Ln1/b;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ln1/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->u(Ln1/b;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/w0;->F(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->v(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public d()Lkotlin/sequences/m;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/m<",
            "Ljava/util/Map$Entry<",
            "Ln1/b;",
            "Ln1/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->a:Laws/smithy/kotlin/runtime/collections/p;

    invoke-interface {v0}, Laws/smithy/kotlin/runtime/collections/p;->d()Lkotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public e()Laws/smithy/kotlin/runtime/collections/m;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/collections/m<",
            "Ln1/b;",
            "Ln1/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->a:Laws/smithy/kotlin/runtime/collections/p;

    invoke-interface {v0}, Laws/smithy/kotlin/runtime/collections/p;->e()Laws/smithy/kotlin/runtime/collections/m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ln1/b;",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->I()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    check-cast p1, Ln1/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->V(Ln1/b;Ljava/util/Collection;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ln1/b;Ln1/b;)Z
    .locals 1
    .param p1    # Ln1/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ln1/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->a:Laws/smithy/kotlin/runtime/collections/p;

    invoke-interface {v0, p1, p2}, Laws/smithy/kotlin/runtime/collections/p;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ln1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Ln1/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->D(Ln1/b;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 0

    .line 1
    check-cast p1, Ln1/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->n(Ln1/b;Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Ln1/b;ILjava/util/Collection;)Z
    .locals 1
    .param p1    # Ln1/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/b;",
            "I",
            "Ljava/util/Collection<",
            "Ln1/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->a:Laws/smithy/kotlin/runtime/collections/p;

    invoke-interface {v0, p1, p2, p3}, Laws/smithy/kotlin/runtime/collections/p;->o(Ljava/lang/Object;ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->a:Laws/smithy/kotlin/runtime/collections/p;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    check-cast p1, Ln1/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->Y(Ln1/b;Ljava/util/Collection;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln1/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->K()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln1/b;

    .line 2
    .line 3
    check-cast p3, Ln1/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->a(Ln1/b;ILn1/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ln1/b;",
            "+",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->a:Laws/smithy/kotlin/runtime/collections/p;

    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/collections/p;->m(Ljava/util/Map;)V

    return-void
.end method

.method public n(Ln1/b;Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ln1/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/b;",
            "Ljava/util/Collection<",
            "Ln1/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->a:Laws/smithy/kotlin/runtime/collections/p;

    invoke-interface {v0, p1, p2}, Laws/smithy/kotlin/runtime/collections/p;->h(Ljava/lang/Object;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;ILjava/util/Collection;)Z
    .locals 0

    .line 1
    check-cast p1, Ln1/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->i(Ln1/b;ILjava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ln1/b;

    .line 2
    .line 3
    check-cast p2, Ln1/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->X(Ln1/b;Ln1/b;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/b;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->R(Ln1/b;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 2
    check-cast p1, Ln1/b;

    check-cast p2, Ln1/b;

    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->S(Ln1/b;Ln1/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ln1/b;",
            "+",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->a:Laws/smithy/kotlin/runtime/collections/p;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final r()Laws/smithy/kotlin/runtime/net/url/QueryParameters;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/net/url/QueryParameters;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->a:Laws/smithy/kotlin/runtime/collections/p;

    .line 4
    .line 5
    invoke-interface {v1}, Laws/smithy/kotlin/runtime/collections/p;->e()Laws/smithy/kotlin/runtime/collections/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->b:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Laws/smithy/kotlin/runtime/net/url/QueryParameters;-><init>(Laws/smithy/kotlin/runtime/collections/m;ZLkotlin/jvm/internal/u;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ln1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Ln1/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->U(Ln1/b;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public s(Ln1/b;Ln1/b;)Z
    .locals 1
    .param p1    # Ln1/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ln1/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->a:Laws/smithy/kotlin/runtime/collections/p;

    invoke-interface {v0, p1, p2}, Laws/smithy/kotlin/runtime/collections/p;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic t(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->W(Ln1/b;I)Ln1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public u(Ln1/b;)Z
    .locals 1
    .param p1    # Ln1/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->a:Laws/smithy/kotlin/runtime/collections/p;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public v(Ljava/util/List;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->a:Laws/smithy/kotlin/runtime/collections/p;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Ln1/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->M()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final w(Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;)V
    .locals 3
    .param p1    # Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    check-cast v1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-boolean p1, p1, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->b:Z

    .line 52
    .line 53
    iput-boolean p1, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->b:Z

    .line 54
    .line 55
    return-void
.end method

.method public final y(Laws/smithy/kotlin/runtime/net/url/QueryParameters;)V
    .locals 3
    .param p1    # Laws/smithy/kotlin/runtime/net/url/QueryParameters;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    check-cast v1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/QueryParameters;->B()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->b:Z

    .line 56
    .line 57
    return-void
.end method

.method public final z(Ln1/c;Lvf0/l;)V
    .locals 4
    .param p1    # Ln1/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/c;",
            "Lvf0/l<",
            "-",
            "Laws/smithy/kotlin/runtime/collections/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "encoding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ln1/e;->h:Ln1/e$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln1/e$a;->g()Ln1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->c:Laws/smithy/kotlin/runtime/collections/p;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder$decodedParameters$params$1;->INSTANCE:Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder$decodedParameters$params$1;

    .line 27
    .line 28
    new-instance v1, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder$decodedParameters$params$2;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder$decodedParameters$params$2;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder$decodedParameters$params$3;->INSTANCE:Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder$decodedParameters$params$3;

    .line 34
    .line 35
    new-instance v3, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder$decodedParameters$params$4;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder$decodedParameters$params$4;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0, v1, v2, v3}, Laws/smithy/kotlin/runtime/collections/views/b;->m(Laws/smithy/kotlin/runtime/collections/p;Lvf0/l;Lvf0/l;Lvf0/l;Lvf0/l;)Laws/smithy/kotlin/runtime/collections/views/MutableMultiMapView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method
