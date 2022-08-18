.class final Lg/i0/p/c/k0/j/j$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/j/j;->a(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "TD;TD;>;"
    }
.end annotation


# static fields
.field public static final e:Lg/i0/p/c/k0/j/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/j/j$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/j/j$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/j/j$a;->e:Lg/i0/p/c/k0/j/j$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/b/a;)Lg/i0/p/c/k0/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)TD;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/b/a;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/j/j$a;->a(Lg/i0/p/c/k0/b/a;)Lg/i0/p/c/k0/b/a;

    return-object p1
.end method
