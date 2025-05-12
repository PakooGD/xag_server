.class public Lmp0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp0/q;


# instance fields
.field public a:[Lmp0/i$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmp0/d0;->a:[Lmp0/i$b;

    return-void
.end method


# virtual methods
.method public a()[Lmp0/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/d0;->a:[Lmp0/i$b;

    return-object v0
.end method

.method public b([Lmp0/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp0/d0;->a:[Lmp0/i$b;

    return-void
.end method
