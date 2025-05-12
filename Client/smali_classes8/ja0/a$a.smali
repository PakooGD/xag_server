.class public Lja0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lga0/f<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lja0/a;


# direct methods
.method public constructor <init>(Lja0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja0/a$a;->a:Lja0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Lga0/g;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lja0/a$a;->b(Landroid/content/Context;Ljava/io/File;Lga0/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/io/File;Lga0/g;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lga0/g;->execute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
