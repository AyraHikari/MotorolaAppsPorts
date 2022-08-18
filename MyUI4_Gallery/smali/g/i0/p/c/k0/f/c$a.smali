.class final Lg/i0/p/c/k0/f/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/f0/c/l<",
        "Ljava/lang/String;",
        "Lg/i0/p/c/k0/f/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;
    .locals 0

    invoke-static {p1}, Lg/i0/p/c/k0/f/f;->m(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/f/c$a;->a(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object p1

    return-object p1
.end method
