.class public Luk0/e1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk0/e1;->M()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Luk0/e1;


# direct methods
.method public constructor <init>(Luk0/e1;)V
    .locals 0

    iput-object p1, p0, Luk0/e1$a;->b:Luk0/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Luk0/e1$a;->a:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 2

    iget v0, p0, Luk0/e1$a;->a:I

    iget-object v1, p0, Luk0/e1$a;->b:Luk0/e1;

    iget-object v1, v1, Luk0/z;->a:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Luk0/e1$a;->a:I

    iget-object v1, p0, Luk0/e1$a;->b:Luk0/e1;

    iget-object v2, v1, Luk0/z;->a:[B

    array-length v3, v2

    if-ge v0, v3, :cond_0

    array-length v2, v2

    sub-int/2addr v2, v0

    invoke-static {v1}, Luk0/e1;->J(Luk0/e1;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Luk0/e1$a;->b:Luk0/e1;

    iget-object v2, v2, Luk0/z;->a:[B

    iget v3, p0, Luk0/e1$a;->a:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Luk0/e1$a;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Luk0/e1$a;->a:I

    new-instance v0, Luk0/f2;

    invoke-direct {v0, v1}, Luk0/f2;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
