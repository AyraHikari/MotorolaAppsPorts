.class public final Lg/i0/p/c/k0/d/a/a0/n/j$b$a;
.super Lg/i0/p/c/k0/d/a/a0/n/j$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/d/a/a0/n/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lg/i0/p/c/k0/b/e;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/b/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/d/a/a0/n/j$b;-><init>(Lg/f0/d/g;)V

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/j$b$a;->a:Lg/i0/p/c/k0/b/e;

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/b/e;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/j$b$a;->a:Lg/i0/p/c/k0/b/e;

    return-object v0
.end method
