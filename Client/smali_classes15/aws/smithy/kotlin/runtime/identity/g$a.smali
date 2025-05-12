.class public final Laws/smithy/kotlin/runtime/identity/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/identity/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/identity/g;->a(Laws/smithy/kotlin/runtime/identity/e;)Laws/smithy/kotlin/runtime/identity/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Laws/smithy/kotlin/runtime/identity/e;


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/identity/e;)V
    .locals 0

    iput-object p1, p0, Laws/smithy/kotlin/runtime/identity/g$a;->a:Laws/smithy/kotlin/runtime/identity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laws/smithy/kotlin/runtime/identity/e;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laws/smithy/kotlin/runtime/identity/g$a;->a:Laws/smithy/kotlin/runtime/identity/e;

    .line 7
    .line 8
    return-object p1
.end method
