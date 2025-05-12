.class public Luq0/h;
.super Lzn0/c;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "SHA-512/256"

.field public static final d:Ljava/lang/String; = "SHA3-256"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lzn0/c;-><init>(Z)V

    iput-object p2, p0, Luq0/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/h;->b:Ljava/lang/String;

    return-object v0
.end method
