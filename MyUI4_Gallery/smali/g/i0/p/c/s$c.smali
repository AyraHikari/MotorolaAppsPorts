.class final Lg/i0/p/c/s$c;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/s;-><init>(Lg/i0/p/c/i;Lg/i0/p/c/k0/b/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/s;


# direct methods
.method constructor <init>(Lg/i0/p/c/s;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/s$c;->e:Lg/i0/p/c/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/s$c;->e:Lg/i0/p/c/s;

    invoke-virtual {v0}, Lg/i0/p/c/t;->p()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/s$c;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method
