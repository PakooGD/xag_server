.class public final Laws/smithy/kotlin/runtime/auth/awssigning/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/auth/awssigning/f$a;,
        Laws/smithy/kotlin/runtime/auth/awssigning/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwsSigningConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwsSigningConfig.kt\naws/smithy/kotlin/runtime/auth/awssigning/AwsSigningConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,211:1\n1#2:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00032\u00020\u0001:\u0002\u000b\u0006B\u000f\u0012\u0006\u0010@\u001a\u00020\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\r\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\tR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\'\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00150\u0014j\u0002`\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010 \u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u0006\u0010\u001fR\u0017\u0010&\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010+\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010,\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010(\u001a\u0004\u0008\"\u0010*R\u0017\u0010-\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010(\u001a\u0004\u0008\'\u0010*R\u0017\u00101\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010/\u001a\u0004\u0008\u0017\u00100R\u0017\u00106\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u00103\u001a\u0004\u00084\u00105R\u0017\u0010:\u001a\u0002078\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00108\u001a\u0004\u0008\u000b\u00109R\u0019\u0010>\u001a\u0004\u0018\u00010;8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010<\u001a\u0004\u0008\u000f\u0010=R\u0017\u0010?\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010(\u001a\u0004\u0008\u001d\u0010*\u00a8\u0006C"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/auth/awssigning/f;",
        "",
        "Laws/smithy/kotlin/runtime/auth/awssigning/f$a;",
        "o",
        "()Laws/smithy/kotlin/runtime/auth/awssigning/f$a;",
        "",
        "a",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "region",
        "b",
        "i",
        "service",
        "Laws/smithy/kotlin/runtime/time/x;",
        "c",
        "Laws/smithy/kotlin/runtime/time/x;",
        "m",
        "()Laws/smithy/kotlin/runtime/time/x;",
        "signingDate",
        "Lkotlin/Function1;",
        "",
        "Laws/smithy/kotlin/runtime/auth/awssigning/ShouldSignHeaderPredicate;",
        "d",
        "Lvf0/l;",
        "j",
        "()Lvf0/l;",
        "shouldSignHeader",
        "Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;",
        "e",
        "Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;",
        "()Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;",
        "algorithm",
        "Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;",
        "f",
        "Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;",
        "k",
        "()Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;",
        "signatureType",
        "g",
        "Z",
        "n",
        "()Z",
        "useDoubleUriEncode",
        "normalizeUriPath",
        "omitSessionToken",
        "Laws/smithy/kotlin/runtime/auth/awssigning/c0;",
        "Laws/smithy/kotlin/runtime/auth/awssigning/c0;",
        "()Laws/smithy/kotlin/runtime/auth/awssigning/c0;",
        "hashSpecification",
        "Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;",
        "Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;",
        "l",
        "()Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;",
        "signedBodyHeader",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
        "()Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
        "credentials",
        "Lkotlin/time/d;",
        "Lkotlin/time/d;",
        "()Lkotlin/time/d;",
        "expiresAfter",
        "logRequest",
        "builder",
        "<init>",
        "(Laws/smithy/kotlin/runtime/auth/awssigning/f$a;)V",
        "aws-signing-common"
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
        "SMAP\nAwsSigningConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwsSigningConfig.kt\naws/smithy/kotlin/runtime/auth/awssigning/AwsSigningConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,211:1\n1#2:212\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Laws/smithy/kotlin/runtime/auth/awssigning/f$b;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Laws/smithy/kotlin/runtime/time/x;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Laws/smithy/kotlin/runtime/auth/awssigning/c0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final l:Laws/smithy/kotlin/runtime/auth/awscredentials/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final m:Lkotlin/time/d;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laws/smithy/kotlin/runtime/auth/awssigning/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/auth/awssigning/f$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->o:Laws/smithy/kotlin/runtime/auth/awssigning/f$b;

    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/auth/awssigning/f$a;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/auth/awssigning/f$a;
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
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iput-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iput-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->o()Laws/smithy/kotlin/runtime/time/x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Laws/smithy/kotlin/runtime/time/x;->b:Laws/smithy/kotlin/runtime/time/x$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/time/x$a;->h()Laws/smithy/kotlin/runtime/time/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    iput-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->c:Laws/smithy/kotlin/runtime/time/x;

    .line 38
    .line 39
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->l()Lvf0/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->d:Lvf0/l;

    .line 44
    .line 45
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->c()Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->e:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

    .line 50
    .line 51
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->m()Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->f:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    .line 56
    .line 57
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->p()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->g:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->h:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->i:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->f()Laws/smithy/kotlin/runtime/auth/awssigning/c0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    sget-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/c0$a;->a:Laws/smithy/kotlin/runtime/auth/awssigning/c0$a;

    .line 82
    .line 83
    :cond_1
    iput-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->j:Laws/smithy/kotlin/runtime/auth/awssigning/c0;

    .line 84
    .line 85
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->n()Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->k:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;

    .line 90
    .line 91
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->d()Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iput-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->l:Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 98
    .line 99
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->e()Lkotlin/time/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->m:Lkotlin/time/d;

    .line 104
    .line 105
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->g()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput-boolean p1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->n:Z

    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v0, "Signing config must specify credentials"

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v0, "Signing config must specify a service"

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v0, "Signing config must specify a region"

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method


# virtual methods
.method public final a()Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->e:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Laws/smithy/kotlin/runtime/auth/awscredentials/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->l:Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlin/time/d;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->m:Lkotlin/time/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Laws/smithy/kotlin/runtime/auth/awssigning/c0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->j:Laws/smithy/kotlin/runtime/auth/awssigning/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lvf0/l;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->d:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->f:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->k:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Laws/smithy/kotlin/runtime/time/x;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->c:Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Laws/smithy/kotlin/runtime/auth/awssigning/f$a;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->c:Laws/smithy/kotlin/runtime/time/x;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->C(Laws/smithy/kotlin/runtime/time/x;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->d:Lvf0/l;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->z(Lvf0/l;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->e:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->q(Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->f:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->A(Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignatureType;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->g:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->D(Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->h:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->v(Z)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->i:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->w(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->j:Laws/smithy/kotlin/runtime/auth/awssigning/c0;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->t(Laws/smithy/kotlin/runtime/auth/awssigning/c0;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->k:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->B(Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->l:Laws/smithy/kotlin/runtime/auth/awscredentials/d;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->r(Laws/smithy/kotlin/runtime/auth/awscredentials/d;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->m:Lkotlin/time/d;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->s(Lkotlin/time/d;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/f;->n:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;->u(Z)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
