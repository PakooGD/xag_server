.class public final synthetic Lhk0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk0/j0;->a:Ljava/util/Map;

    iput-object p2, p0, Lhk0/j0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk0/j0;->a:Ljava/util/Map;

    iget-object v1, p0, Lhk0/j0;->b:Ljava/util/Map;

    check-cast p1, Lhk0/w;

    invoke-static {v0, v1, p1}, Lhk0/n0;->z(Ljava/util/Map;Ljava/util/Map;Lhk0/w;)V

    return-void
.end method
