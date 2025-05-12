.class public final synthetic Lhk0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lhk0/o0;


# direct methods
.method public synthetic constructor <init>(Lhk0/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk0/h;->a:Lhk0/o0;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk0/h;->a:Lhk0/o0;

    invoke-virtual {v0, p1}, Lhk0/o0;->b(I)Z

    return-void
.end method
