.class public interface abstract Lkotlin/reflect/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/h;
.implements Lkotlin/reflect/b;
.implements Lkotlin/reflect/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/h;",
        "Lkotlin/reflect/b;",
        "Lkotlin/reflect/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00a6\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R$\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00160\u00158&X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R&\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c0\u00158&X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u0018R$\u0010\"\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000\u00158&X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\u001a\u001a\u0004\u0008 \u0010\u0018R\u001c\u0010&\u001a\u0004\u0018\u00018\u00008&X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010\u001a\u001a\u0004\u0008#\u0010$R \u0010,\u001a\u0008\u0012\u0004\u0012\u00020(0\'8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010\u001a\u001a\u0004\u0008)\u0010*R \u00100\u001a\u0008\u0012\u0004\u0012\u00020-0\'8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008/\u0010\u001a\u001a\u0004\u0008.\u0010*R(\u00103\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00000\'8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00082\u0010\u001a\u001a\u0004\u00081\u0010*R\u001c\u00108\u001a\u0004\u0018\u0001048&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00087\u0010\u001a\u001a\u0004\u00085\u00106R\u001a\u00109\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010\u001a\u001a\u0004\u00089\u0010:R\u001a\u0010<\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008=\u0010\u001a\u001a\u0004\u0008<\u0010:R\u001a\u0010>\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008?\u0010\u001a\u001a\u0004\u0008>\u0010:R\u001a\u0010B\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008A\u0010\u001a\u001a\u0004\u0008@\u0010:R\u001a\u0010E\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008D\u0010\u001a\u001a\u0004\u0008C\u0010:R\u001a\u0010H\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008G\u0010\u001a\u001a\u0004\u0008F\u0010:R\u001a\u0010K\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008J\u0010\u001a\u001a\u0004\u0008I\u0010:R\u001a\u0010N\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008M\u0010\u001a\u001a\u0004\u0008L\u0010:R\u001a\u0010Q\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008P\u0010\u001a\u001a\u0004\u0008O\u0010:\u00a8\u0006R"
    }
    d2 = {
        "Lkotlin/reflect/d;",
        "",
        "T",
        "Lkotlin/reflect/h;",
        "Lkotlin/reflect/b;",
        "Lkotlin/reflect/g;",
        "value",
        "",
        "B",
        "(Ljava/lang/Object;)Z",
        "other",
        "equals",
        "",
        "hashCode",
        "()I",
        "",
        "C",
        "()Ljava/lang/String;",
        "simpleName",
        "x",
        "qualifiedName",
        "",
        "Lkotlin/reflect/c;",
        "r",
        "()Ljava/util/Collection;",
        "getMembers$annotations",
        "()V",
        "members",
        "Lkotlin/reflect/i;",
        "f",
        "getConstructors$annotations",
        "constructors",
        "y",
        "getNestedClasses$annotations",
        "nestedClasses",
        "z",
        "()Ljava/lang/Object;",
        "getObjectInstance$annotations",
        "objectInstance",
        "",
        "Lkotlin/reflect/s;",
        "getTypeParameters",
        "()Ljava/util/List;",
        "getTypeParameters$annotations",
        "typeParameters",
        "Lkotlin/reflect/r;",
        "h",
        "getSupertypes$annotations",
        "supertypes",
        "p",
        "getSealedSubclasses$annotations",
        "sealedSubclasses",
        "Lkotlin/reflect/KVisibility;",
        "getVisibility",
        "()Lkotlin/reflect/KVisibility;",
        "getVisibility$annotations",
        "visibility",
        "isFinal",
        "()Z",
        "isFinal$annotations",
        "isOpen",
        "isOpen$annotations",
        "isAbstract",
        "isAbstract$annotations",
        "q",
        "isSealed$annotations",
        "isSealed",
        "w",
        "isData$annotations",
        "isData",
        "j",
        "isInner$annotations",
        "isInner",
        "A",
        "isCompanion$annotations",
        "isCompanion",
        "u",
        "isFun$annotations",
        "isFun",
        "v",
        "isValue$annotations",
        "isValue",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Lkotlin/u0;
        version = "1.1"
    .end annotation
.end method

.method public abstract C()Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
.end method

.method public abstract f()Ljava/util/Collection;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/i<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract getTypeParameters()Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/s;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVisibility()Lkotlin/reflect/KVisibility;
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract h()Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/r;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract isAbstract()Z
.end method

.method public abstract isFinal()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract j()Z
.end method

.method public abstract p()Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/d<",
            "+TT;>;>;"
        }
    .end annotation
.end method

.method public abstract q()Z
.end method

.method public abstract r()Ljava/util/Collection;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/c<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract u()Z
.end method

.method public abstract v()Z
.end method

.method public abstract w()Z
.end method

.method public abstract x()Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract y()Ljava/util/Collection;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/d<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract z()Ljava/lang/Object;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
