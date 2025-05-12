.class public final synthetic Laws/smithy/kotlin/runtime/io/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/io/q;->a:Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;

    iput p2, p0, Laws/smithy/kotlin/runtime/io/q;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/q;->a:Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;

    iget v1, p0, Laws/smithy/kotlin/runtime/io/q;->b:I

    invoke-static {v0, v1}, Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;->f(Laws/smithy/kotlin/runtime/io/RealSdkByteChannel;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
