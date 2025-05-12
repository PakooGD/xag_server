.class public Lmp0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp0/j;


# instance fields
.field public final a:Lmp0/f;


# direct methods
.method public constructor <init>(Lmp0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp0/u;->a:Lmp0/f;

    return-void
.end method


# virtual methods
.method public a(Lmp0/i;)Lmp0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/u;->a:Lmp0/f;

    invoke-virtual {p1, v0}, Lmp0/i;->H(Lmp0/f;)Lmp0/i;

    move-result-object p1

    return-object p1
.end method
