.class public interface abstract Laws/smithy/kotlin/runtime/auth/awssigning/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/auth/awssigning/d0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/auth/awssigning/d0;",
        "",
        "Laws/smithy/kotlin/runtime/auth/awssigning/f;",
        "config",
        "Laws/smithy/kotlin/runtime/auth/awssigning/i;",
        "canonical",
        "",
        "signatureHex",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "a",
        "(Laws/smithy/kotlin/runtime/auth/awssigning/f;Laws/smithy/kotlin/runtime/auth/awssigning/i;Ljava/lang/String;)Laws/smithy/kotlin/runtime/http/request/a;",
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
.field public static final a:Laws/smithy/kotlin/runtime/auth/awssigning/d0$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/d0$a;->a:Laws/smithy/kotlin/runtime/auth/awssigning/d0$a;

    sput-object v0, Laws/smithy/kotlin/runtime/auth/awssigning/d0;->a:Laws/smithy/kotlin/runtime/auth/awssigning/d0$a;

    return-void
.end method


# virtual methods
.method public abstract a(Laws/smithy/kotlin/runtime/auth/awssigning/f;Laws/smithy/kotlin/runtime/auth/awssigning/i;Ljava/lang/String;)Laws/smithy/kotlin/runtime/http/request/a;
    .param p1    # Laws/smithy/kotlin/runtime/auth/awssigning/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/auth/awssigning/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method
