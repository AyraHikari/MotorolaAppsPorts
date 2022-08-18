.class public final Lg/i0/p/c/k0/d/b/k$c;
.super Lg/i0/p/c/k0/d/b/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/d/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lg/i0/p/c/k0/j/p/d;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/j/p/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/d/b/k;-><init>(Lg/f0/d/g;)V

    iput-object p1, p0, Lg/i0/p/c/k0/d/b/k$c;->a:Lg/i0/p/c/k0/j/p/d;

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/j/p/d;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/k$c;->a:Lg/i0/p/c/k0/j/p/d;

    return-object v0
.end method
