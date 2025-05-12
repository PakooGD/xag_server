.class public interface abstract Ll1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/k$a;,
        Ll1/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Number;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \n*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\nJ-\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ll1/k;",
        "",
        "T",
        "",
        "value",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "attributes",
        "Lk1/d;",
        "context",
        "Lkotlin/z1;",
        "a",
        "(Ljava/lang/Number;Laws/smithy/kotlin/runtime/collections/b;Lk1/d;)V",
        "telemetry-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ll1/k$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll1/k$a;->a:Ll1/k$a;

    sput-object v0, Ll1/k;->a:Ll1/k$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Number;Laws/smithy/kotlin/runtime/collections/b;Lk1/d;)V
    .param p1    # Ljava/lang/Number;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/collections/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lk1/d;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Laws/smithy/kotlin/runtime/collections/b;",
            "Lk1/d;",
            ")V"
        }
    .end annotation
.end method
