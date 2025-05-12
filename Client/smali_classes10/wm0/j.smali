.class public Lwm0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/o;


# instance fields
.field public final a:Lfq0/o;

.field public final b:I


# direct methods
.method public constructor <init>(Lfq0/o;)V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    invoke-direct {p0, p1, v0}, Lwm0/j;-><init>(Lfq0/o;I)V

    return-void
.end method

.method public constructor <init>(Lfq0/o;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm0/j;->a:Lfq0/o;

    iput p2, p0, Lwm0/j;->b:I

    return-void
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwm0/j;->a:Lfq0/o;

    invoke-interface {v0}, Lfq0/o;->a()Lmm0/b;

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 4

    .line 1
    iget v0, p0, Lwm0/j;->b:I

    new-array v1, v0, [B

    iget-object v2, p0, Lwm0/j;->a:Lfq0/o;

    invoke-interface {v2}, Lfq0/o;->b()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lwm0/j;->a:Lfq0/o;

    invoke-interface {v0}, Lfq0/o;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method
