.class public final synthetic Lmd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lec/h;


# direct methods
.method public synthetic constructor <init>(Lec/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/n;->a:Lec/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/n;->a:Lec/h;

    invoke-virtual {v0}, Lec/h;->n()Lcom/fasterxml/classmate/b;

    move-result-object v0

    return-object v0
.end method
