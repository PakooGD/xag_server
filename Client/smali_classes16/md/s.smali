.class public final synthetic Lmd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/s;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/s;->a:Ljava/lang/String;

    check-cast p1, Lec/g;

    invoke-static {v0, p1}, Lmd/v;->R(Ljava/lang/String;Lec/g;)Z

    move-result p1

    return p1
.end method
