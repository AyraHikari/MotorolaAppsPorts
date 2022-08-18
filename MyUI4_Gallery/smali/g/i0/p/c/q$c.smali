.class final Lg/i0/p/c/q$c;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/q;-><init>(Lg/i0/p/c/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/q;


# direct methods
.method constructor <init>(Lg/i0/p/c/q;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/q$c;->e:Lg/i0/p/c/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/q$c;->e:Lg/i0/p/c/q;

    invoke-virtual {v0}, Lg/i0/p/c/t;->p()Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lg/i0/p/c/q$c;->e:Lg/i0/p/c/q;

    invoke-virtual {v2}, Lg/i0/p/c/t;->q()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg/i0/p/c/t;->r(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
