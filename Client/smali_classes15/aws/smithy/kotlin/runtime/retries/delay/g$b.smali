.class public final Laws/smithy/kotlin/runtime/retries/delay/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/retries/delay/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/retries/delay/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "aws/smithy/kotlin/runtime/retries/delay/g$b",
        "Laws/smithy/kotlin/runtime/retries/delay/k$a;",
        "Lkotlin/Function1;",
        "Laws/smithy/kotlin/runtime/retries/delay/k$a$a;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "a",
        "()Lvf0/l;",
        "runtime-core"
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

.method public static synthetic b(Laws/smithy/kotlin/runtime/retries/delay/k$a$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/retries/delay/g$b;->c(Laws/smithy/kotlin/runtime/retries/delay/k$a$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Laws/smithy/kotlin/runtime/retries/delay/k$a$a;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public a()Lvf0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Laws/smithy/kotlin/runtime/retries/delay/k$a$a;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/retries/delay/h;

    invoke-direct {v0}, Laws/smithy/kotlin/runtime/retries/delay/h;-><init>()V

    return-object v0
.end method
