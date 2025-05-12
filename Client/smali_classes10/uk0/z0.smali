.class public Luk0/z0;
.super Luk0/o1;
.source "SourceFile"

# interfaces
.implements Luk0/b;


# direct methods
.method public constructor <init>(ILuk0/j0;)V
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, v0, p1, p2}, Luk0/o1;-><init>(IILuk0/j0;)V

    return-void
.end method


# virtual methods
.method public readObject()Luk0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Luk0/o1;->b()Luk0/h;

    move-result-object v0

    return-object v0
.end method
