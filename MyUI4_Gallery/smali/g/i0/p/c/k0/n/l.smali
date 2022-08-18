.class public abstract Lg/i0/p/c/k0/n/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/n/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/n/l$c;,
        Lg/i0/p/c/k0/n/l$d;,
        Lg/i0/p/c/k0/n/l$a;,
        Lg/i0/p/c/k0/n/l$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/n/l;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lg/f0/d/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/n/l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/n/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lg/i0/p/c/k0/b/u;)Ljava/lang/String;
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/n/b$a;->a(Lg/i0/p/c/k0/n/b;Lg/i0/p/c/k0/b/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
