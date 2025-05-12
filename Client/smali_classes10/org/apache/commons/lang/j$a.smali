.class public Lorg/apache/commons/lang/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/lang/Object;

.field public d:Lorg/apache/commons/lang/j$a;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Lorg/apache/commons/lang/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/commons/lang/j$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/commons/lang/j$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/commons/lang/j$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/apache/commons/lang/j$a;->d:Lorg/apache/commons/lang/j$a;

    .line 11
    .line 12
    return-void
.end method
