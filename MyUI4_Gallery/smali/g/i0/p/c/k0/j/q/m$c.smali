.class final Lg/i0/p/c/k0/j/q/m$c;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/j/q/m;->a(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/c/b/b;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/b/o0;",
        "Lg/i0/p/c/k0/b/o0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lg/i0/p/c/k0/j/q/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/j/q/m$c;

    invoke-direct {v0}, Lg/i0/p/c/k0/j/q/m$c;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/j/q/m$c;->e:Lg/i0/p/c/k0/j/q/m$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/b/o0;)Lg/i0/p/c/k0/b/o0;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/b/o0;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/j/q/m$c;->a(Lg/i0/p/c/k0/b/o0;)Lg/i0/p/c/k0/b/o0;

    return-object p1
.end method
