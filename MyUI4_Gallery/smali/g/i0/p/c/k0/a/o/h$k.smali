.class final Lg/i0/p/c/k0/a/o/h$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/o/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/a/o/h;->w(Lg/i0/p/c/k0/b/o0;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/i0/p/c/k0/o/b$c<",
        "TN;>;"
    }
.end annotation


# static fields
.field public static final a:Lg/i0/p/c/k0/a/o/h$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/a/o/h$k;

    invoke-direct {v0}, Lg/i0/p/c/k0/a/o/h$k;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/a/o/h$k;->a:Lg/i0/p/c/k0/a/o/h$k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/b/b;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/a/o/h$k;->b(Lg/i0/p/c/k0/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lg/i0/p/c/k0/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/b/b;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/b;->a()Lg/i0/p/c/k0/b/b;

    move-result-object p1

    const-string v0, "it.original"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/b;->g()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
