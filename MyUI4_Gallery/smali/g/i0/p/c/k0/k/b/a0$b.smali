.class public final Lg/i0/p/c/k0/k/b/a0$b;
.super Lg/i0/p/c/k0/k/b/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/k/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:Lg/i0/p/c/k0/f/b;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/b/p0;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lg/i0/p/c/k0/k/b/a0;-><init>(Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Lg/i0/p/c/k0/b/p0;Lg/f0/d/g;)V

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/a0$b;->d:Lg/i0/p/c/k0/f/b;

    return-void
.end method


# virtual methods
.method public a()Lg/i0/p/c/k0/f/b;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/a0$b;->d:Lg/i0/p/c/k0/f/b;

    return-object v0
.end method
