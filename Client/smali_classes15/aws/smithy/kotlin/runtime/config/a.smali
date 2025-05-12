.class public final synthetic Laws/smithy/kotlin/runtime/config/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# instance fields
.field public final synthetic a:Lvf0/l;


# direct methods
.method public synthetic constructor <init>(Lvf0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/config/a;->a:Lvf0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/config/a;->a:Lvf0/l;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Laws/smithy/kotlin/runtime/config/b$a;->a(Lvf0/l;Ljava/lang/String;Ljava/lang/String;)Laws/smithy/kotlin/runtime/config/b;

    move-result-object p1

    return-object p1
.end method
