.class final synthetic Lg/i0/p/c/k0/b/f1/b/j$d;
.super Lg/f0/d/i;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/b/f1/b/j;->W()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/i;",
        "Lg/f0/c/l<",
        "Ljava/lang/reflect/Field;",
        "Lg/i0/p/c/k0/b/f1/b/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lg/i0/p/c/k0/b/f1/b/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/b/f1/b/j$d;

    invoke-direct {v0}, Lg/i0/p/c/k0/b/f1/b/j$d;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/b/f1/b/j$d;->h:Lg/i0/p/c/k0/b/f1/b/j$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg/f0/d/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/b/f1/b/j$d;->p(Ljava/lang/reflect/Field;)Lg/i0/p/c/k0/b/f1/b/p;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lg/i0/d;
    .locals 1

    const-class v0, Lg/i0/p/c/k0/b/f1/b/p;

    invoke-static {v0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Ljava/lang/reflect/Field;)V"

    return-object v0
.end method

.method public final p(Ljava/lang/reflect/Field;)Lg/i0/p/c/k0/b/f1/b/p;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/b/f1/b/p;

    invoke-direct {v0, p1}, Lg/i0/p/c/k0/b/f1/b/p;-><init>(Ljava/lang/reflect/Field;)V

    return-object v0
.end method
