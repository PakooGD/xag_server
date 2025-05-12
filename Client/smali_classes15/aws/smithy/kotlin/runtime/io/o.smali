.class public final synthetic Laws/smithy/kotlin/runtime/io/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Laws/smithy/kotlin/runtime/io/p;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/io/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/io/o;->a:Laws/smithy/kotlin/runtime/io/p;

    iput-wide p2, p0, Laws/smithy/kotlin/runtime/io/o;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/o;->a:Laws/smithy/kotlin/runtime/io/p;

    iget-wide v1, p0, Laws/smithy/kotlin/runtime/io/o;->b:J

    invoke-static {v0, v1, v2}, Laws/smithy/kotlin/runtime/io/p;->a(Laws/smithy/kotlin/runtime/io/p;J)Ljava/io/RandomAccessFile;

    move-result-object v0

    return-object v0
.end method
