.class public final Laws/smithy/kotlin/runtime/http/operation/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSdkHttpOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkHttpOperation.kt\naws/smithy/kotlin/runtime/http/operation/SdkHttpOperationBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n1#2:213\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u001f\u0012\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u0012\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u0019\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0018\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R@\u0010\u001c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00122\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00128\u0006@FX\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010$\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R@\u0010,\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010%2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010%8\u0006@FX\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008&\u0010\'\u0012\u0004\u0008+\u0010\u001b\u001a\u0004\u0008\u0014\u0010(\"\u0004\u0008)\u0010*R*\u00103\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u0008\r\u00100\"\u0004\u00081\u00102R#\u00108\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u0008&\u00107R\u0017\u0010<\u001a\u0002098\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010:\u001a\u0004\u0008\n\u0010;R$\u0010B\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010>\u001a\u0004\u00085\u0010?\"\u0004\u0008@\u0010AR$\u0010F\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010>\u001a\u0004\u0008D\u0010?\"\u0004\u0008E\u0010AR$\u0010H\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010>\u001a\u0004\u0008.\u0010?\"\u0004\u0008G\u0010A\u00a8\u0006K"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/operation/h0;",
        "I",
        "O",
        "",
        "Laws/smithy/kotlin/runtime/http/operation/g0;",
        "a",
        "()Laws/smithy/kotlin/runtime/http/operation/g0;",
        "Lkotlin/reflect/d;",
        "Lkotlin/reflect/d;",
        "inputType",
        "b",
        "outputType",
        "Laws/smithy/kotlin/runtime/http/operation/m0;",
        "c",
        "Laws/smithy/kotlin/runtime/http/operation/m0;",
        "m",
        "()Laws/smithy/kotlin/runtime/http/operation/m0;",
        "telemetry",
        "Laws/smithy/kotlin/runtime/http/operation/i;",
        "value",
        "d",
        "Laws/smithy/kotlin/runtime/http/operation/i;",
        "j",
        "()Laws/smithy/kotlin/runtime/http/operation/i;",
        "s",
        "(Laws/smithy/kotlin/runtime/http/operation/i;)V",
        "getSerializer$annotations",
        "()V",
        "serializer",
        "Laws/smithy/kotlin/runtime/http/operation/j;",
        "e",
        "Laws/smithy/kotlin/runtime/http/operation/j;",
        "i",
        "()Laws/smithy/kotlin/runtime/http/operation/j;",
        "r",
        "(Laws/smithy/kotlin/runtime/http/operation/j;)V",
        "serializeWith",
        "Laws/smithy/kotlin/runtime/http/operation/d;",
        "f",
        "Laws/smithy/kotlin/runtime/http/operation/d;",
        "()Laws/smithy/kotlin/runtime/http/operation/d;",
        "o",
        "(Laws/smithy/kotlin/runtime/http/operation/d;)V",
        "getDeserializer$annotations",
        "deserializer",
        "Laws/smithy/kotlin/runtime/http/operation/e;",
        "g",
        "Laws/smithy/kotlin/runtime/http/operation/e;",
        "()Laws/smithy/kotlin/runtime/http/operation/e;",
        "n",
        "(Laws/smithy/kotlin/runtime/http/operation/e;)V",
        "deserializeWith",
        "Laws/smithy/kotlin/runtime/http/operation/i0;",
        "h",
        "Laws/smithy/kotlin/runtime/http/operation/i0;",
        "()Laws/smithy/kotlin/runtime/http/operation/i0;",
        "execution",
        "Ld1/a;",
        "Ld1/a;",
        "()Ld1/a;",
        "context",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "q",
        "(Ljava/lang/String;)V",
        "operationName",
        "k",
        "l",
        "t",
        "serviceName",
        "p",
        "hostPrefix",
        "<init>",
        "(Lkotlin/reflect/d;Lkotlin/reflect/d;)V",
        "http-client"
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
        "SMAP\nSdkHttpOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkHttpOperation.kt\naws/smithy/kotlin/runtime/http/operation/SdkHttpOperationBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n1#2:213\n*E\n"
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/d;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/reflect/d;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Laws/smithy/kotlin/runtime/http/operation/m0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Laws/smithy/kotlin/runtime/http/operation/i;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/http/operation/i<",
            "TI;>;"
        }
    .end annotation
.end field

.field public e:Laws/smithy/kotlin/runtime/http/operation/j;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/http/operation/j<",
            "TI;>;"
        }
    .end annotation
.end field

.field public f:Laws/smithy/kotlin/runtime/http/operation/d;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/http/operation/d<",
            "TO;>;"
        }
    .end annotation
.end field

.field public g:Laws/smithy/kotlin/runtime/http/operation/e;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/http/operation/e<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final h:Laws/smithy/kotlin/runtime/http/operation/i0;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/http/operation/i0<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field public final i:Ld1/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/d;Lkotlin/reflect/d;)V
    .locals 1
    .param p1    # Lkotlin/reflect/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d<",
            "*>;",
            "Lkotlin/reflect/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "inputType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outputType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->a:Lkotlin/reflect/d;

    .line 15
    .line 16
    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->b:Lkotlin/reflect/d;

    .line 17
    .line 18
    new-instance p1, Laws/smithy/kotlin/runtime/http/operation/m0;

    .line 19
    .line 20
    invoke-direct {p1}, Laws/smithy/kotlin/runtime/http/operation/m0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->c:Laws/smithy/kotlin/runtime/http/operation/m0;

    .line 24
    .line 25
    new-instance p1, Laws/smithy/kotlin/runtime/http/operation/i0;

    .line 26
    .line 27
    invoke-direct {p1}, Laws/smithy/kotlin/runtime/http/operation/i0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->h:Laws/smithy/kotlin/runtime/http/operation/i0;

    .line 31
    .line 32
    new-instance p1, Ld1/a;

    .line 33
    .line 34
    invoke-direct {p1}, Ld1/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->i:Ld1/a;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic e()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "use deserializeWith"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic k()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "use serializeWith"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Laws/smithy/kotlin/runtime/http/operation/g0;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/http/operation/g0<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->e:Laws/smithy/kotlin/runtime/http/operation/j;

    .line 2
    .line 3
    if-eqz v3, :cond_4

    .line 4
    .line 5
    iget-object v4, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->g:Laws/smithy/kotlin/runtime/http/operation/e;

    .line 6
    .line 7
    if-eqz v4, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->j:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->k:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->i:Ld1/a;

    .line 18
    .line 19
    sget-object v1, Lu0/s;->a:Lu0/s;

    .line 20
    .line 21
    invoke-virtual {v1}, Lu0/s;->e()Laws/smithy/kotlin/runtime/collections/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v5, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v5}, Ld1/a;->v(Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->i:Ld1/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lu0/s;->f()Laws/smithy/kotlin/runtime/collections/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->k:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ld1/a;->v(Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->l:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->i:Ld1/a;

    .line 52
    .line 53
    sget-object v2, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 54
    .line 55
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/http/operation/f;->d()Laws/smithy/kotlin/runtime/collections/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2, v0}, Ld1/a;->v(Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance v5, Laws/smithy/kotlin/runtime/http/operation/d0;

    .line 63
    .line 64
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->a:Lkotlin/reflect/d;

    .line 65
    .line 66
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->b:Lkotlin/reflect/d;

    .line 67
    .line 68
    invoke-direct {v5, v0, v1}, Laws/smithy/kotlin/runtime/http/operation/d0;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/d;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Laws/smithy/kotlin/runtime/http/operation/g0;

    .line 72
    .line 73
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->h:Laws/smithy/kotlin/runtime/http/operation/i0;

    .line 74
    .line 75
    iget-object v2, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->i:Ld1/a;

    .line 76
    .line 77
    iget-object v6, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->c:Laws/smithy/kotlin/runtime/http/operation/m0;

    .line 78
    .line 79
    move-object v0, v7

    .line 80
    invoke-direct/range {v0 .. v6}, Laws/smithy/kotlin/runtime/http/operation/g0;-><init>(Laws/smithy/kotlin/runtime/http/operation/i0;Ld1/a;Laws/smithy/kotlin/runtime/http/operation/j;Laws/smithy/kotlin/runtime/http/operation/e;Laws/smithy/kotlin/runtime/http/operation/d0;Laws/smithy/kotlin/runtime/http/operation/m0;)V

    .line 81
    .line 82
    .line 83
    return-object v7

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v1, "serviceName is a required HTTP execution attribute"

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v1, "operationName is a required HTTP execution attribute"

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v1, "SdkHttpOperation.deserializeWith must not be null"

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v1, "SdkHttpOperation.serializeWith must not be null"

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final b()Ld1/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->i:Ld1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Laws/smithy/kotlin/runtime/http/operation/e;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/http/operation/e<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->g:Laws/smithy/kotlin/runtime/http/operation/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Laws/smithy/kotlin/runtime/http/operation/d;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/http/operation/d<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->f:Laws/smithy/kotlin/runtime/http/operation/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Laws/smithy/kotlin/runtime/http/operation/i0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/http/operation/i0<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->h:Laws/smithy/kotlin/runtime/http/operation/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Laws/smithy/kotlin/runtime/http/operation/j;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/http/operation/j<",
            "TI;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->e:Laws/smithy/kotlin/runtime/http/operation/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Laws/smithy/kotlin/runtime/http/operation/i;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/http/operation/i<",
            "TI;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->d:Laws/smithy/kotlin/runtime/http/operation/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Laws/smithy/kotlin/runtime/http/operation/m0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->c:Laws/smithy/kotlin/runtime/http/operation/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Laws/smithy/kotlin/runtime/http/operation/e;)V
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/http/operation/e;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/operation/e<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->g:Laws/smithy/kotlin/runtime/http/operation/e;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Laws/smithy/kotlin/runtime/http/operation/d;)V
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/http/operation/d;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/operation/d<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->f:Laws/smithy/kotlin/runtime/http/operation/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Laws/smithy/kotlin/runtime/http/operation/h;->a(Laws/smithy/kotlin/runtime/http/operation/d;)Laws/smithy/kotlin/runtime/http/operation/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->g:Laws/smithy/kotlin/runtime/http/operation/e;

    .line 12
    .line 13
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Laws/smithy/kotlin/runtime/http/operation/j;)V
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/http/operation/j;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/operation/j<",
            "TI;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->e:Laws/smithy/kotlin/runtime/http/operation/j;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Laws/smithy/kotlin/runtime/http/operation/i;)V
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/http/operation/i;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/operation/i<",
            "TI;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->d:Laws/smithy/kotlin/runtime/http/operation/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Laws/smithy/kotlin/runtime/http/operation/h;->b(Laws/smithy/kotlin/runtime/http/operation/i;)Laws/smithy/kotlin/runtime/http/operation/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->e:Laws/smithy/kotlin/runtime/http/operation/j;

    .line 12
    .line 13
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/h0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
