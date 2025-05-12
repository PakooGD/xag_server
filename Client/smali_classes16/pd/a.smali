.class public final synthetic Lpd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lpd/b;


# direct methods
.method public synthetic constructor <init>(Lpd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/a;->a:Lpd/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/a;->a:Lpd/b;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lpd/b;->a(Lpd/b;Ljava/util/Map$Entry;)V

    return-void
.end method
