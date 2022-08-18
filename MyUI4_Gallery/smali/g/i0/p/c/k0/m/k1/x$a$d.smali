.class final Lg/i0/p/c/k0/m/k1/x$a$d;
.super Lg/i0/p/c/k0/m/k1/x$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/m/k1/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lg/i0/p/c/k0/m/k1/x$a;-><init>(Ljava/lang/String;ILg/f0/d/g;)V

    return-void
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/m/h1;)Lg/i0/p/c/k0/m/k1/x$a;
    .locals 1

    const-string v0, "nextType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/k1/x$a;->e(Lg/i0/p/c/k0/m/h1;)Lg/i0/p/c/k0/m/k1/x$a;

    move-result-object p1

    sget-object v0, Lg/i0/p/c/k0/m/k1/x$a;->f:Lg/i0/p/c/k0/m/k1/x$a;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method
