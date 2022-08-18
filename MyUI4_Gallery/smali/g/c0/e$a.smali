.class public final Lg/c0/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lg/c0/e;Lg/c0/e;)Lg/c0/e;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/c0/f;->e:Lg/c0/f;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg/c0/e$a$a;->e:Lg/c0/e$a$a;

    invoke-interface {p1, p0, v0}, Lg/c0/e;->fold(Ljava/lang/Object;Lg/f0/c/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/c0/e;

    :goto_0
    return-object p0
.end method
