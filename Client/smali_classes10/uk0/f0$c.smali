.class public Luk0/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk0/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk0/f0;->K()Luk0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Luk0/f0;


# direct methods
.method public constructor <init>(Luk0/f0;I)V
    .locals 0

    iput-object p1, p0, Luk0/f0$c;->c:Luk0/f0;

    iput p2, p0, Luk0/f0$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Luk0/f0$c;->a:I

    return-void
.end method


# virtual methods
.method public e()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Luk0/f0$c;->c:Luk0/f0;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Luk0/f0$c;->c:Luk0/f0;

    return-object v0
.end method

.method public readObject()Luk0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Luk0/f0$c;->b:I

    iget v1, p0, Luk0/f0$c;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Luk0/f0$c;->c:Luk0/f0;

    iget-object v0, v0, Luk0/f0;->a:[Luk0/h;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Luk0/f0$c;->a:I

    aget-object v0, v0, v1

    instance-of v1, v0, Luk0/f0;

    if-eqz v1, :cond_1

    check-cast v0, Luk0/f0;

    invoke-virtual {v0}, Luk0/f0;->K()Luk0/g0;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v1, v0, Luk0/h0;

    if-eqz v1, :cond_2

    check-cast v0, Luk0/h0;

    invoke-virtual {v0}, Luk0/h0;->K()Luk0/i0;

    move-result-object v0

    :cond_2
    return-object v0
.end method
