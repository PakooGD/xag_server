.class public final Laws/smithy/kotlin/runtime/auth/awssigning/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008,\u0010-R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007R#\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\r0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0005\u001a\u0004\u0008\u000f\u0010\u0007R#\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\r0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0005\u001a\u0004\u0008\u0012\u0010\u0007R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0005\u001a\u0004\u0008\u0015\u0010\u0007R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0005\u001a\u0004\u0008\u0019\u0010\u0007R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0007R\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0005\u001a\u0004\u0008\u000e\u0010\u0007R\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0005\u001a\u0004\u0008\u001c\u0010\u0007R#\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u0018\u0010\u0007R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020%0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008&\u0010\u0007R\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0005\u001a\u0004\u0008\u0011\u0010\u0007R\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020%0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020%0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0005\u001a\u0004\u0008\u0014\u0010\u0007\u00a8\u0006."
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/auth/awssigning/d;",
        "",
        "Laws/smithy/kotlin/runtime/collections/a;",
        "Laws/smithy/kotlin/runtime/auth/awssigning/c;",
        "b",
        "Laws/smithy/kotlin/runtime/collections/a;",
        "i",
        "()Laws/smithy/kotlin/runtime/collections/a;",
        "Signer",
        "",
        "c",
        "k",
        "SigningRegion",
        "",
        "d",
        "l",
        "SigningRegionSet",
        "e",
        "a",
        "ConfigSigningRegionSet",
        "f",
        "m",
        "SigningService",
        "Laws/smithy/kotlin/runtime/time/x;",
        "g",
        "j",
        "SigningDate",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
        "h",
        "CredentialsProvider",
        "Laws/smithy/kotlin/runtime/auth/awssigning/c0;",
        "HashSpecification",
        "Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;",
        "SignedBodyHeader",
        "Lkotlinx/coroutines/w;",
        "",
        "RequestSignature",
        "",
        "n",
        "UseDoubleUriEncode",
        "NormalizeUriPath",
        "EnableAwsChunked",
        "o",
        "OmitSessionToken",
        "<init>",
        "()V",
        "aws-signing-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Laws/smithy/kotlin/runtime/auth/awssigning/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Laws/smithy/kotlin/runtime/collections/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Laws/smithy/kotlin/runtime/auth/awssigning/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Laws/smithy/kotlin/runtime/collections/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Laws/smithy/kotlin/runtime/collections/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Laws/smithy/kotlin/runtime/collections/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Laws/smithy/kotlin/runtime/collections/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Laws/smithy/kotlin/runtime/collections/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Laws/smithy/kotlin/runtime/time/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Laws/smithy/kotlin/runtime/collections/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Laws/smithy/kotlin/runtime/collections/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Laws/smithy/kotlin/runtime/auth/awssigning/c0;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Laws/smithy/kotlin/runtime/collections/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Laws/smithy/kotlin/runtime/collections/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Lkotlinx/coroutines/w<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public static final l:Laws/smithy/kotlin/runtime/collections/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Laws/smithy/kotlin/runtime/collections/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Laws/smithy/kotlin/runtime/collections/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Laws/smithy/kotlin/runtime/collections/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awssigning/d;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/auth/awssigning/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/d;->a:Laws/smithy/kotlin/runtime/auth/awssigning/d;

    .line 7
    .line 8
    new-instance v0, Laws/smithy/kotlin/runtime/collections/a;

    .line 9
    .line 10
    const-string v1, "aws.smithy.kotlin.signing#Signer"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/collections/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/d;->b:Laws/smithy/kotlin/runtime/collections/a;

    .line 16
    .line 17
    new-instance v0, Laws/smithy/kotlin/runtime/collections/a;

    .line 18
    .line 19
    const-string v1, "aws.smithy.kotlin.signing#AwsSigningRegion"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/collections/a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/d;->c:Laws/smithy/kotlin/runtime/collections/a;

    .line 25
    .line 26
    new-instance v0, Laws/smithy/kotlin/runtime/collections/a;

    .line 27
    .line 28
    const-string v1, "aws.smithy.kotlin.signing#AwsSigningRegionSet"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/collections/a;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/d;->d:Laws/smithy/kotlin/runtime/collections/a;

    .line 34
    .line 35
    new-instance v0, Laws/smithy/kotlin/runtime/collections/a;

    .line 36
    .line 37
    const-string v1, "aws.smithy.kotlin.signing#ConfigSigningRegionSet"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/collections/a;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/d;->e:Laws/smithy/kotlin/runtime/collections/a;

    .line 43
    .line 44
    new-instance v0, Laws/smithy/kotlin/runtime/collections/a;

    .line 45
    .line 46
    const-string v1, "aws.smithy.kotlin.signing#AwsSigningService"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/collections/a;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/d;->f:Laws/smithy/kotlin/runtime/collections/a;

    .line 52
    .line 53
    new-instance v0, Laws/smithy/kotlin/runtime/collections/a;

    .line 54
    .line 55
    const-string v1, "aws.smithy.kotlin.signing#SigningDate"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/collections/a;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/d;->g:Laws/smithy/kotlin/runtime/collections/a;

    .line 61
    .line 62
    new-instance v0, Laws/smithy/kotlin/runtime/collections/a;

    .line 63
    .line 64
    const-string v1, "aws.smithy.kotlin.signing#CredentialsProvider"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/collections/a;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/d;->h:Laws/smithy/kotlin/runtime/collections/a;

    .line 70
    .line 71
    new-instance v0, Laws/smithy/kotlin/runtime/collections/a;

    .line 72
    .line 73
    const-string v1, "aws.smithy.kotlin.signing#HashSpecification"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/collections/a;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/d;->i:Laws/smithy/kotlin/runtime/collections/a;

    .line 79
    .line 80
    new-instance v0, Laws/smithy/kotlin/runtime/collections/a;

    .line 81
    .line 82
    const-string v1, "aws.smithy.kotlin.signing#SignedBodyHeader"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/collections/a;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/d;->j:Laws/smithy/kotlin/runtime/collections/a;

    .line 88
    .line 89
    new-instance v0, Laws/smithy/kotlin/runtime/collections/a;

    .line 90
    .line 91
    const-string v1, "aws.smithy.kotlin.signing#RequestSignature"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/collections/a;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/d;->k:Laws/smithy/kotlin/runtime/collections/a;

    .line 97
    .line 98
    new-instance v0, Laws/smithy/kotlin/runtime/collections/a;

    .line 99
    .line 100
    const-string v1, "aws.smithy.kotlin.signing#UseDoubleUriEncode"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/collections/a;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/d;->l:Laws/smithy/kotlin/runtime/collections/a;

    .line 106
    .line 107
    new-instance v0, Laws/smithy/kotlin/runtime/collections/a;

    .line 108
    .line 109
    const-string v1, "aws.smithy.kotlin.signing#NormalizeUriPath"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/collections/a;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/d;->m:Laws/smithy/kotlin/runtime/collections/a;

    .line 115
    .line 116
    new-instance v0, Laws/smithy/kotlin/runtime/collections/a;

    .line 117
    .line 118
    const-string v1, "aws.smithy.kotlin.signing#EnableAwsChunked"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/collections/a;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/d;->n:Laws/smithy/kotlin/runtime/collections/a;

    .line 124
    .line 125
    new-instance v0, Laws/smithy/kotlin/runtime/collections/a;

    .line 126
    .line 127
    const-string v1, "aws.smithy.kotlin.signing#OmitSessionToken"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/collections/a;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/d;->o:Laws/smithy/kotlin/runtime/collections/a;

    .line 133
    .line 134
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


# virtual methods
.method public final a()Laws/smithy/kotlin/runtime/collections/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/d;->e:Laws/smithy/kotlin/runtime/collections/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Laws/smithy/kotlin/runtime/collections/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Laws/smithy/kotlin/runtime/auth/awscredentials/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/d;->h:Laws/smithy/kotlin/runtime/collections/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Laws/smithy/kotlin/runtime/collections/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/d;->n:Laws/smithy/kotlin/runtime/collections/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Laws/smithy/kotlin/runtime/collections/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Laws/smithy/kotlin/runtime/auth/awssigning/c0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/d;->i:Laws/smithy/kotlin/runtime/collections/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Laws/smithy/kotlin/runtime/collections/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/d;->m:Laws/smithy/kotlin/runtime/collections/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Laws/smithy/kotlin/runtime/collections/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/d;->o:Laws/smithy/kotlin/runtime/collections/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Laws/smithy/kotlin/runtime/collections/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Lkotlinx/coroutines/w<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/d;->k:Laws/smithy/kotlin/runtime/collections/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Laws/smithy/kotlin/runtime/collections/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Laws/smithy/kotlin/runtime/auth/awssigning/AwsSignedBodyHeader;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/d;->j:Laws/smithy/kotlin/runtime/collections/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Laws/smithy/kotlin/runtime/collections/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Laws/smithy/kotlin/runtime/auth/awssigning/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/d;->b:Laws/smithy/kotlin/runtime/collections/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Laws/smithy/kotlin/runtime/collections/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Laws/smithy/kotlin/runtime/time/x;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/d;->g:Laws/smithy/kotlin/runtime/collections/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Laws/smithy/kotlin/runtime/collections/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/d;->c:Laws/smithy/kotlin/runtime/collections/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Laws/smithy/kotlin/runtime/collections/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/d;->d:Laws/smithy/kotlin/runtime/collections/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Laws/smithy/kotlin/runtime/collections/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/d;->f:Laws/smithy/kotlin/runtime/collections/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Laws/smithy/kotlin/runtime/collections/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/d;->l:Laws/smithy/kotlin/runtime/collections/a;

    .line 2
    .line 3
    return-object v0
.end method
