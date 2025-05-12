.class public final synthetic Lmd/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/w0;->a:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/w0;->a:Ljava/util/Map$Entry;

    check-cast p1, Lnd/f;

    invoke-static {v0, p1}, Lmd/l1;->o(Ljava/util/Map$Entry;Lnd/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
