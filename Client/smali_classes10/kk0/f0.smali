.class public final synthetic Lkk0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:Ljk0/w0;


# direct methods
.method public synthetic constructor <init>(Ljk0/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk0/f0;->a:Ljk0/w0;

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkk0/f0;->a:Ljk0/w0;

    invoke-static {v0, p1}, Lkk0/g0;->q(Ljk0/w0;I)I

    move-result p1

    return p1
.end method
