.class public final synthetic Lz10/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp10/c;

.field public final synthetic b:Ljava/io/BufferedReader;


# direct methods
.method public synthetic constructor <init>(Lp10/c;Ljava/io/BufferedReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz10/a;->a:Lp10/c;

    iput-object p2, p0, Lz10/a;->b:Ljava/io/BufferedReader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz10/a;->a:Lp10/c;

    iget-object v1, p0, Lz10/a;->b:Ljava/io/BufferedReader;

    invoke-static {v0, v1}, Lz10/b;->a(Lp10/c;Ljava/io/BufferedReader;)V

    return-void
.end method
