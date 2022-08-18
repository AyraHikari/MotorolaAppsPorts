.class public final Lg/i0/p/c/k0/b/f1/b/e;
.super Lg/i0/p/c/k0/b/f1/b/d;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/d/a/c0/c;


# instance fields
.field private final c:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/f/f;Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/b/f1/b/d;-><init>(Lg/i0/p/c/k0/f/f;)V

    iput-object p2, p0, Lg/i0/p/c/k0/b/f1/b/e;->c:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public c()Lg/i0/p/c/k0/d/a/c0/a;
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/b/f1/b/c;

    iget-object v1, p0, Lg/i0/p/c/k0/b/f1/b/e;->c:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/b/f1/b/c;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
