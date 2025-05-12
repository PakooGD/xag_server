.class public Lorg/tinet/hp/hpl/sparta/xpath/TrueExpr;
.super Lorg/tinet/hp/hpl/sparta/xpath/BooleanExpr;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lorg/tinet/hp/hpl/sparta/xpath/TrueExpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/tinet/hp/hpl/sparta/xpath/TrueExpr;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/tinet/hp/hpl/sparta/xpath/TrueExpr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/tinet/hp/hpl/sparta/xpath/TrueExpr;->INSTANCE:Lorg/tinet/hp/hpl/sparta/xpath/TrueExpr;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tinet/hp/hpl/sparta/xpath/BooleanExpr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public accept(Lorg/tinet/hp/hpl/sparta/xpath/BooleanExprVisitor;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/tinet/hp/hpl/sparta/xpath/BooleanExprVisitor;->visit(Lorg/tinet/hp/hpl/sparta/xpath/TrueExpr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
