.class public final synthetic Lmd/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lec/i;


# direct methods
.method public synthetic constructor <init>(Lec/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/u;->a:Lec/i;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/u;->a:Lec/i;

    invoke-virtual {v0, p1}, Lec/j;->x(I)Lcom/fasterxml/classmate/b;

    move-result-object p1

    return-object p1
.end method
