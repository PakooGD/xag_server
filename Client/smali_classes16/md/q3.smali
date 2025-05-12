.class public final synthetic Lmd/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lmd/w3;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lmd/w3;Ljava/lang/Class;Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/q3;->a:Lmd/w3;

    iput-object p2, p0, Lmd/q3;->b:Ljava/lang/Class;

    iput-object p3, p0, Lmd/q3;->c:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmd/q3;->a:Lmd/w3;

    iget-object v1, p0, Lmd/q3;->b:Ljava/lang/Class;

    iget-object v2, p0, Lmd/q3;->c:Ljava/util/function/Predicate;

    check-cast p1, Lcom/fasterxml/classmate/b;

    invoke-static {v0, v1, v2, p1}, Lmd/w3;->a(Lmd/w3;Ljava/lang/Class;Ljava/util/function/Predicate;Lcom/fasterxml/classmate/b;)Z

    move-result p1

    return p1
.end method
