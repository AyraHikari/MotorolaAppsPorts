.class final Lg/j0/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/j0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/j0/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lg/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f0/c/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lg/f0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f0/c/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/f0/c/a;Lg/f0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f0/c/a<",
            "+TT;>;",
            "Lg/f0/c/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/j0/g;->a:Lg/f0/c/a;

    iput-object p2, p0, Lg/j0/g;->b:Lg/f0/c/l;

    return-void
.end method

.method public static final synthetic b(Lg/j0/g;)Lg/f0/c/a;
    .locals 0

    iget-object p0, p0, Lg/j0/g;->a:Lg/f0/c/a;

    return-object p0
.end method

.method public static final synthetic c(Lg/j0/g;)Lg/f0/c/l;
    .locals 0

    iget-object p0, p0, Lg/j0/g;->b:Lg/f0/c/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg/j0/g$a;

    invoke-direct {v0, p0}, Lg/j0/g$a;-><init>(Lg/j0/g;)V

    return-object v0
.end method
