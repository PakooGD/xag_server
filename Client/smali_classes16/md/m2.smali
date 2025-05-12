.class public final synthetic Lmd/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lmd/p;


# direct methods
.method public synthetic constructor <init>(Lmd/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/m2;->a:Lmd/p;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/m2;->a:Lmd/p;

    check-cast p1, Ljava/util/function/Predicate;

    invoke-static {v0, p1}, Lmd/n2;->j(Lmd/p;Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method
