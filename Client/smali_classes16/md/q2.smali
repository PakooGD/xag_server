.class public final synthetic Lmd/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lmd/a;


# direct methods
.method public synthetic constructor <init>(Lmd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/q2;->a:Lmd/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/q2;->a:Lmd/a;

    check-cast p1, Lmd/x3;

    check-cast p2, Lmd/n1;

    invoke-static {v0, p1, p2}, Lmd/x2;->b(Lmd/a;Lmd/x3;Lmd/n1;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
