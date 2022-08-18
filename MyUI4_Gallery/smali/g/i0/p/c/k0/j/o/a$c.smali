.class final synthetic Lg/i0/p/c/k0/j/o/a$c;
.super Lg/f0/d/i;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/j/o/a;->b(Lg/i0/p/c/k0/b/x0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/i;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/b/x0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lg/i0/p/c/k0/j/o/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/j/o/a$c;

    invoke-direct {v0}, Lg/i0/p/c/k0/j/o/a$c;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/j/o/a$c;->h:Lg/i0/p/c/k0/j/o/a$c;

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

    const-string v0, "declaresDefaultValue"

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/b/x0;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/j/o/a$c;->p(Lg/i0/p/c/k0/b/x0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lg/i0/d;
    .locals 1

    const-class v0, Lg/i0/p/c/k0/b/x0;

    invoke-static {v0}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "declaresDefaultValue()Z"

    return-object v0
.end method

.method public final p(Lg/i0/p/c/k0/b/x0;)Z
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/x0;->g0()Z

    move-result p1

    return p1
.end method
