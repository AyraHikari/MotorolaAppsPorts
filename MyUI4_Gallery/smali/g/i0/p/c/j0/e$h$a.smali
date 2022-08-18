.class public final Lg/i0/p/c/j0/e$h$a;
.super Lg/i0/p/c/j0/e$h;
.source ""

# interfaces
.implements Lg/i0/p/c/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/j0/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "method"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lg/i0/p/c/j0/e$h;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;ILg/f0/d/g;)V

    iput-object p2, p0, Lg/i0/p/c/j0/e$h$a;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg/i0/p/c/j0/e;->b([Ljava/lang/Object;)V

    iget-object v0, p0, Lg/i0/p/c/j0/e$h$a;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lg/i0/p/c/j0/e$h;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
