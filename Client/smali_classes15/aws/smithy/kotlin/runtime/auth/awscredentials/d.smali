.class public interface abstract Laws/smithy/kotlin/runtime/auth/awscredentials/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/identity/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/auth/awscredentials/d$a;,
        Laws/smithy/kotlin/runtime/auth/awscredentials/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008f\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
        "Laws/smithy/kotlin/runtime/identity/b;",
        "",
        "a",
        "()Ljava/lang/String;",
        "accessKeyId",
        "b",
        "secretAccessKey",
        "getSessionToken",
        "sessionToken",
        "d",
        "providerName",
        "aws-credentials"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Laws/smithy/kotlin/runtime/auth/awscredentials/d$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laws/smithy/kotlin/runtime/auth/awscredentials/d$a;->a:Laws/smithy/kotlin/runtime/auth/awscredentials/d$a;

    sput-object v0, Laws/smithy/kotlin/runtime/auth/awscredentials/d;->a:Laws/smithy/kotlin/runtime/auth/awscredentials/d$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract getSessionToken()Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end method
