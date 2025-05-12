.class public Ll0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Ll0;


# direct methods
.method public constructor <init>(Ll0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0$a;->c:Ll0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ll0$a;->a:I

    .line 7
    .line 8
    iput p3, p0, Ll0$a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Ll0$a;->a:I

    .line 2
    .line 3
    iget v1, p0, Ll0$a;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method
