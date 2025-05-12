.class public interface abstract Laws/smithy/kotlin/runtime/http/request/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/http/request/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fR\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0001\u0002\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "",
        "Laws/smithy/kotlin/runtime/http/HttpMethod;",
        "getMethod",
        "()Laws/smithy/kotlin/runtime/http/HttpMethod;",
        "method",
        "Laws/smithy/kotlin/runtime/net/url/c;",
        "getUrl",
        "()Laws/smithy/kotlin/runtime/net/url/c;",
        "url",
        "Laws/smithy/kotlin/runtime/http/j;",
        "getHeaders",
        "()Laws/smithy/kotlin/runtime/http/j;",
        "headers",
        "Laws/smithy/kotlin/runtime/http/m;",
        "a",
        "()Laws/smithy/kotlin/runtime/http/m;",
        "body",
        "Laws/smithy/kotlin/runtime/http/e;",
        "b",
        "()Laws/smithy/kotlin/runtime/http/e;",
        "trailingHeaders",
        "Laws/smithy/kotlin/runtime/http/request/f;",
        "Laws/smithy/kotlin/runtime/http/request/h;",
        "http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Laws/smithy/kotlin/runtime/http/request/a$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laws/smithy/kotlin/runtime/http/request/a$a;->a:Laws/smithy/kotlin/runtime/http/request/a$a;

    sput-object v0, Laws/smithy/kotlin/runtime/http/request/a;->a:Laws/smithy/kotlin/runtime/http/request/a$a;

    return-void
.end method


# virtual methods
.method public abstract a()Laws/smithy/kotlin/runtime/http/m;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract b()Laws/smithy/kotlin/runtime/http/e;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getHeaders()Laws/smithy/kotlin/runtime/http/j;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getMethod()Laws/smithy/kotlin/runtime/http/HttpMethod;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getUrl()Laws/smithy/kotlin/runtime/net/url/c;
    .annotation build Las0/k;
    .end annotation
.end method
