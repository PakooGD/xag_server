.class public final synthetic Lf1/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Lf1/a1;

.field public final synthetic b:Laws/smithy/kotlin/runtime/time/x;

.field public final synthetic c:Laws/smithy/kotlin/runtime/time/TimestampFormat;


# direct methods
.method public synthetic constructor <init>(Lf1/a1;Laws/smithy/kotlin/runtime/time/x;Laws/smithy/kotlin/runtime/time/TimestampFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/r0;->a:Lf1/a1;

    iput-object p2, p0, Lf1/r0;->b:Laws/smithy/kotlin/runtime/time/x;

    iput-object p3, p0, Lf1/r0;->c:Laws/smithy/kotlin/runtime/time/TimestampFormat;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/r0;->a:Lf1/a1;

    iget-object v1, p0, Lf1/r0;->b:Laws/smithy/kotlin/runtime/time/x;

    iget-object v2, p0, Lf1/r0;->c:Laws/smithy/kotlin/runtime/time/TimestampFormat;

    invoke-static {v0, v1, v2}, Lf1/a1;->g(Lf1/a1;Laws/smithy/kotlin/runtime/time/x;Laws/smithy/kotlin/runtime/time/TimestampFormat;)Lkotlin/z1;

    move-result-object v0

    return-object v0
.end method
