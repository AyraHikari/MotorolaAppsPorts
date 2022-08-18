.class public final Lg/i0/p/c/k0/d/a/z/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg/i0/p/c/k0/m/b0;

.field private final b:Z


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/m/b0;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/z/l;->a:Lg/i0/p/c/k0/m/b0;

    iput-boolean p2, p0, Lg/i0/p/c/k0/d/a/z/l;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/d/a/z/l;->b:Z

    return v0
.end method

.method public final b()Lg/i0/p/c/k0/m/b0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/z/l;->a:Lg/i0/p/c/k0/m/b0;

    return-object v0
.end method
