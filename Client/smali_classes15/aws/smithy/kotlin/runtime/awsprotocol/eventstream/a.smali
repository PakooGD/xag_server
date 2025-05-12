.class public final synthetic Laws/smithy/kotlin/runtime/awsprotocol/eventstream/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Laws/smithy/kotlin/runtime/time/x;

.field public final synthetic b:[B

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/time/x;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/a;->a:Laws/smithy/kotlin/runtime/time/x;

    iput-object p2, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/a;->b:[B

    iput-object p3, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/a;->c:[B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/a;->a:Laws/smithy/kotlin/runtime/time/x;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/a;->b:[B

    iget-object v2, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/a;->c:[B

    check-cast p1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/i;

    invoke-static {v0, v1, v2, p1}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt;->a(Laws/smithy/kotlin/runtime/time/x;[B[BLaws/smithy/kotlin/runtime/awsprotocol/eventstream/i;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
