.class public final synthetic Lmd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lmd/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lmd/h;->b:Ljava/lang/String;

    check-cast p1, Lec/i;

    invoke-static {v0, v1, p1}, Lmd/j;->R(Ljava/lang/String;Ljava/lang/String;Lec/i;)Z

    move-result p1

    return p1
.end method
