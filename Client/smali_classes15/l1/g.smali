.class public abstract Ll1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Ll1/g;",
        "Ll1/p;",
        "",
        "value",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "attributes",
        "Lk1/d;",
        "context",
        "Lkotlin/z1;",
        "a",
        "(JLaws/smithy/kotlin/runtime/collections/b;Lk1/d;)V",
        "<init>",
        "()V",
        "telemetry-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
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
.method public a(JLaws/smithy/kotlin/runtime/collections/b;Lk1/d;)V
    .locals 0
    .param p3    # Laws/smithy/kotlin/runtime/collections/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lk1/d;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string p1, "attributes"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
