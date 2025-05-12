.class public final synthetic Lmd/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lmd/x3;

.field public final synthetic b:Lmd/n1;


# direct methods
.method public synthetic constructor <init>(Lmd/x3;Lmd/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/r2;->a:Lmd/x3;

    iput-object p2, p0, Lmd/r2;->b:Lmd/n1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/r2;->a:Lmd/x3;

    iget-object v1, p0, Lmd/r2;->b:Lmd/n1;

    check-cast p1, Ljava/util/function/BiFunction;

    invoke-static {v0, v1, p1}, Lmd/x2;->e(Lmd/x3;Lmd/n1;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
