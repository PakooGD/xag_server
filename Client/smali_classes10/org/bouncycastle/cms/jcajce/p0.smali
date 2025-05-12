.class public Lorg/bouncycastle/cms/jcajce/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/c0;


# static fields
.field public static final a:Ljava/lang/String; = "1.2.840.113549.1.9.16.3.8"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 3

    .line 1
    new-instance v0, Lmm0/b;

    new-instance v1, Luk0/y;

    const-string v2, "1.2.840.113549.1.9.16.3.8"

    invoke-direct {v1, v2}, Luk0/y;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lmm0/b;-><init>(Luk0/y;)V

    return-object v0
.end method

.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method
