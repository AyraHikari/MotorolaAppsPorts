.class public final Lg/i0/p/c/k0/m/q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/m/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/f0/d/g;)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/m/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/m/z0;Lg/i0/p/c/k0/m/z0;)Lg/i0/p/c/k0/m/z0;
    .locals 2

    const-string v0, "first"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/i0/p/c/k0/m/z0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lg/i0/p/c/k0/m/z0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Lg/i0/p/c/k0/m/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lg/i0/p/c/k0/m/q;-><init>(Lg/i0/p/c/k0/m/z0;Lg/i0/p/c/k0/m/z0;Lg/f0/d/g;)V

    return-object v0
.end method
