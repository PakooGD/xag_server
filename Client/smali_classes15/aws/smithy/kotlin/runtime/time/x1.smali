.class public final synthetic Laws/smithy/kotlin/runtime/time/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ldg0/l;

    invoke-static {p1, p2}, Laws/smithy/kotlin/runtime/time/ParserCombinatorsKt;->b(Ljava/lang/String;Ldg0/l;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
