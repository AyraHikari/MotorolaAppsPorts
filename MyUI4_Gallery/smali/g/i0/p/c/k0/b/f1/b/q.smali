.class public final Lg/i0/p/c/k0/b/f1/b/q;
.super Lg/i0/p/c/k0/b/f1/b/d;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/d/a/c0/o;


# instance fields
.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/f/f;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/b/f1/b/d;-><init>(Lg/i0/p/c/k0/f/f;)V

    iput-object p2, p0, Lg/i0/p/c/k0/b/f1/b/q;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/b/q;->c:Ljava/lang/Object;

    return-object v0
.end method
