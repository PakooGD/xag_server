.class public final synthetic Lmd/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lmd/x3;


# direct methods
.method public synthetic constructor <init>(Lmd/x3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/u2;->a:Lmd/x3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/u2;->a:Lmd/x3;

    check-cast p1, Lmd/a;

    invoke-static {v0, p1}, Lmd/x2;->a(Lmd/x3;Lmd/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
