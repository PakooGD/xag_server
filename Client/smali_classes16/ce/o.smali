.class public final synthetic Lce/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a$a;


# instance fields
.field public final synthetic a:Lce/p;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lce/p;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/o;->a:Lce/p;

    iput-object p2, p0, Lce/o;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lce/o;->a:Lce/p;

    iget-object v1, p0, Lce/o;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lce/p;->h(Lce/p;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
