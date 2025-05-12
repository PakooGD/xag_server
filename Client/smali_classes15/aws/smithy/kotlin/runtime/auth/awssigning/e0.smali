.class public interface abstract Laws/smithy/kotlin/runtime/auth/awssigning/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/auth/awssigning/e0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008`\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0014\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/auth/awssigning/e0;",
        "",
        "",
        "signingKey",
        "",
        "stringToSign",
        "a",
        "([BLjava/lang/String;)Ljava/lang/String;",
        "chunkBody",
        "prevSignature",
        "Laws/smithy/kotlin/runtime/auth/awssigning/f;",
        "config",
        "c",
        "([B[BLaws/smithy/kotlin/runtime/auth/awssigning/f;)Ljava/lang/String;",
        "d",
        "(Laws/smithy/kotlin/runtime/auth/awssigning/f;)[B",
        "canonicalRequest",
        "e",
        "(Ljava/lang/String;Laws/smithy/kotlin/runtime/auth/awssigning/f;)Ljava/lang/String;",
        "trailingHeaders",
        "b",
        "aws-signing-default"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Laws/smithy/kotlin/runtime/auth/awssigning/e0$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/e0$a;->a:Laws/smithy/kotlin/runtime/auth/awssigning/e0$a;

    sput-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/e0;->a:Laws/smithy/kotlin/runtime/auth/awssigning/e0$a;

    return-void
.end method


# virtual methods
.method public abstract a([BLjava/lang/String;)Ljava/lang/String;
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract b([B[BLaws/smithy/kotlin/runtime/auth/awssigning/f;)Ljava/lang/String;
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/auth/awssigning/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract c([B[BLaws/smithy/kotlin/runtime/auth/awssigning/f;)Ljava/lang/String;
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/auth/awssigning/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract d(Laws/smithy/kotlin/runtime/auth/awssigning/f;)[B
    .param p1    # Laws/smithy/kotlin/runtime/auth/awssigning/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Laws/smithy/kotlin/runtime/auth/awssigning/f;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/auth/awssigning/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method
