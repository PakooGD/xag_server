.class public final synthetic Lnd/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lnd/i2;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lnd/i2;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/g2;->a:Lnd/i2;

    iput-object p2, p0, Lnd/g2;->b:Ljava/util/Map;

    iput-object p3, p0, Lnd/g2;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnd/g2;->a:Lnd/i2;

    iget-object v1, p0, Lnd/g2;->b:Ljava/util/Map;

    iget-object v2, p0, Lnd/g2;->c:Ljava/util/Set;

    check-cast p1, Lmd/v;

    invoke-static {v0, v1, v2, p1}, Lnd/i2;->f(Lnd/i2;Ljava/util/Map;Ljava/util/Set;Lmd/v;)V

    return-void
.end method
