.class public abstract Laws/smithy/kotlin/runtime/auth/awssigning/c0$c;
.super Laws/smithy/kotlin/runtime/auth/awssigning/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/auth/awssigning/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u0082\u0001\u0007\t\n\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/auth/awssigning/c0$c;",
        "Laws/smithy/kotlin/runtime/auth/awssigning/c0;",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "hash",
        "<init>",
        "(Ljava/lang/String;)V",
        "Laws/smithy/kotlin/runtime/auth/awssigning/c0$b;",
        "Laws/smithy/kotlin/runtime/auth/awssigning/c0$d;",
        "Laws/smithy/kotlin/runtime/auth/awssigning/c0$e;",
        "Laws/smithy/kotlin/runtime/auth/awssigning/c0$f;",
        "Laws/smithy/kotlin/runtime/auth/awssigning/c0$g;",
        "Laws/smithy/kotlin/runtime/auth/awssigning/c0$h;",
        "Laws/smithy/kotlin/runtime/auth/awssigning/c0$i;",
        "aws-signing-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/auth/awssigning/c0;-><init>(Lkotlin/jvm/internal/u;)V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/auth/awssigning/c0$c;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/auth/awssigning/c0$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/c0$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
