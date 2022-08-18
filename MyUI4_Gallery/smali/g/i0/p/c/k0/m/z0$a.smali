.class public final Lg/i0/p/c/k0/m/z0$a;
.super Lg/i0/p/c/k0/m/z0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/m/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/m/z0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/w0;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/z0$a;->h(Lg/i0/p/c/k0/m/b0;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/m/w0;

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(Lg/i0/p/c/k0/m/b0;)Ljava/lang/Void;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Empty TypeSubstitution"

    return-object v0
.end method
