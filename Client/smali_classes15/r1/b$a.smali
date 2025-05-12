.class public Lr1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/b$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr1/b$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lr1/b$a;->c:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method
