.class public abstract Lg/i0/p/c/k0/h/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/h/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/h/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lg/i0/p/c/k0/h/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Lg/i0/p/c/k0/h/q$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static j(Lg/i0/p/c/k0/h/q;)Lg/i0/p/c/k0/h/w;
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/h/w;

    invoke-direct {v0, p0}, Lg/i0/p/c/k0/h/w;-><init>(Lg/i0/p/c/k0/h/q;)V

    return-object v0
.end method


# virtual methods
.method public abstract c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/h/e;",
            "Lg/i0/p/c/k0/h/g;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic p(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/h/a$a;->c(Lg/i0/p/c/k0/h/e;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/h/a$a;

    move-result-object p1

    return-object p1
.end method
