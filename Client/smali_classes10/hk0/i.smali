.class public final synthetic Lhk0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lhk0/e1;


# direct methods
.method public synthetic constructor <init>(Lhk0/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk0/i;->a:Lhk0/e1;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk0/i;->a:Lhk0/e1;

    invoke-virtual {v0, p1}, Lhk0/e1;->w(I)V

    return-void
.end method
