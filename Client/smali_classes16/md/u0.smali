.class public final synthetic Lmd/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/u0;->a:Ljava/util/Map;

    iput-object p2, p0, Lmd/u0;->b:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/u0;->a:Ljava/util/Map;

    iget-object v1, p0, Lmd/u0;->b:Ljava/util/Map$Entry;

    check-cast p1, Lnd/f;

    invoke-static {v0, v1, p1}, Lmd/l1;->e(Ljava/util/Map;Ljava/util/Map$Entry;Lnd/f;)V

    return-void
.end method
