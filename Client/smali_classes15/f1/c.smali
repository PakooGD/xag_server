.class public final synthetic Lf1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Laws/smithy/kotlin/runtime/time/x;

.field public final synthetic b:Laws/smithy/kotlin/runtime/time/TimestampFormat;


# direct methods
.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/time/x;Laws/smithy/kotlin/runtime/time/TimestampFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/c;->a:Laws/smithy/kotlin/runtime/time/x;

    iput-object p2, p0, Lf1/c;->b:Laws/smithy/kotlin/runtime/time/TimestampFormat;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/c;->a:Laws/smithy/kotlin/runtime/time/x;

    iget-object v1, p0, Lf1/c;->b:Laws/smithy/kotlin/runtime/time/TimestampFormat;

    check-cast p1, Laws/smithy/kotlin/runtime/io/t;

    invoke-static {v0, v1, p1}, Lf1/o;->p0(Laws/smithy/kotlin/runtime/time/x;Laws/smithy/kotlin/runtime/time/TimestampFormat;Laws/smithy/kotlin/runtime/io/t;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
