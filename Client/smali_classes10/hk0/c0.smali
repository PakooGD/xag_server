.class public final synthetic Lhk0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lorg/apache/commons/compress/harmony/pack200/c;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/harmony/pack200/c;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk0/c0;->a:Lorg/apache/commons/compress/harmony/pack200/c;

    iput-object p2, p0, Lhk0/c0;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhk0/c0;->a:Lorg/apache/commons/compress/harmony/pack200/c;

    iget-object v1, p0, Lhk0/c0;->b:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/compress/harmony/pack200/c;->w(Lorg/apache/commons/compress/harmony/pack200/c;[Ljava/lang/String;I)Lhk0/q;

    move-result-object p1

    return-object p1
.end method
