.class public final synthetic Lq0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Laws/smithy/kotlin/runtime/time/x;

.field public final synthetic b:J

.field public final synthetic c:Laws/smithy/kotlin/runtime/time/x;


# direct methods
.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/time/x;JLaws/smithy/kotlin/runtime/time/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/g;->a:Laws/smithy/kotlin/runtime/time/x;

    iput-wide p2, p0, Lq0/g;->b:J

    iput-object p4, p0, Lq0/g;->c:Laws/smithy/kotlin/runtime/time/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lq0/g;->a:Laws/smithy/kotlin/runtime/time/x;

    iget-wide v1, p0, Lq0/g;->b:J

    iget-object v3, p0, Lq0/g;->c:Laws/smithy/kotlin/runtime/time/x;

    invoke-static {v0, v1, v2, v3}, Lq0/i;->u(Laws/smithy/kotlin/runtime/time/x;JLaws/smithy/kotlin/runtime/time/x;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
