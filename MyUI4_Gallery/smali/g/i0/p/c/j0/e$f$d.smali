.class public final Lg/i0/p/c/j0/e$f$d;
.super Lg/i0/p/c/j0/e$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/j0/e$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lg/i0/p/c/j0/e$f;-><init>(Ljava/lang/reflect/Field;ZLg/f0/d/g;)V

    return-void
.end method


# virtual methods
.method public b([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lg/i0/p/c/j0/e;->b([Ljava/lang/Object;)V

    invoke-static {p1}, Lg/a0/e;->m([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/j0/e;->c(Ljava/lang/Object;)V

    return-void
.end method
