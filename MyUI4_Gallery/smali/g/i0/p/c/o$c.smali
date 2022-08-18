.class final synthetic Lg/i0/p/c/o$c;
.super Lg/f0/d/i;
.source ""

# interfaces
.implements Lg/f0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/o;->p(I)Lg/i0/p/c/k0/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/i;",
        "Lg/f0/c/p<",
        "Lg/i0/p/c/k0/k/b/x;",
        "Lg/i0/p/c/k0/e/n;",
        "Lg/i0/p/c/k0/b/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lg/i0/p/c/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/o$c;

    invoke-direct {v0}, Lg/i0/p/c/o$c;-><init>()V

    sput-object v0, Lg/i0/p/c/o$c;->h:Lg/i0/p/c/o$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lg/f0/d/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "loadProperty"

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/k/b/x;

    check-cast p2, Lg/i0/p/c/k0/e/n;

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/o$c;->p(Lg/i0/p/c/k0/k/b/x;Lg/i0/p/c/k0/e/n;)Lg/i0/p/c/k0/b/j0;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lg/i0/d;
    .locals 1

    const-class v0, Lg/i0/p/c/k0/k/b/x;

    invoke-static {v0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

    return-object v0
.end method

.method public final p(Lg/i0/p/c/k0/k/b/x;Lg/i0/p/c/k0/e/n;)Lg/i0/p/c/k0/b/j0;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lg/i0/p/c/k0/k/b/x;->p(Lg/i0/p/c/k0/e/n;)Lg/i0/p/c/k0/b/j0;

    move-result-object p1

    return-object p1
.end method
