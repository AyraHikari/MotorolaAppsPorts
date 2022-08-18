.class public final Lg/i0/p/c/k0/j/m/k$b;
.super Lg/i0/p/c/k0/j/m/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/j/m/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/k0/j/m/k;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/j/m/k$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg/i0/p/c/k0/b/z;)Lg/i0/p/c/k0/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/j/m/k$b;->d(Lg/i0/p/c/k0/b/z;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method public d(Lg/i0/p/c/k0/b/z;)Lg/i0/p/c/k0/m/i0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg/i0/p/c/k0/j/m/k$b;->c:Ljava/lang/String;

    invoke-static {p1}, Lg/i0/p/c/k0/m/u;->j(Ljava/lang/String;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorType(message)"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/j/m/k$b;->c:Ljava/lang/String;

    return-object v0
.end method
