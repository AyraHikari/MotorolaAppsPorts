.class public final Lg/j0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/j0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/j0/h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lg/j0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/j0/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lg/f0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f0/c/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private final c:Lg/f0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f0/c/l<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/j0/h;Lg/f0/c/l;Lg/f0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/j0/h<",
            "+TT;>;",
            "Lg/f0/c/l<",
            "-TT;+TR;>;",
            "Lg/f0/c/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/j0/f;->a:Lg/j0/h;

    iput-object p2, p0, Lg/j0/f;->b:Lg/f0/c/l;

    iput-object p3, p0, Lg/j0/f;->c:Lg/f0/c/l;

    return-void
.end method

.method public static final synthetic b(Lg/j0/f;)Lg/f0/c/l;
    .locals 0

    iget-object p0, p0, Lg/j0/f;->c:Lg/f0/c/l;

    return-object p0
.end method

.method public static final synthetic c(Lg/j0/f;)Lg/j0/h;
    .locals 0

    iget-object p0, p0, Lg/j0/f;->a:Lg/j0/h;

    return-object p0
.end method

.method public static final synthetic d(Lg/j0/f;)Lg/f0/c/l;
    .locals 0

    iget-object p0, p0, Lg/j0/f;->b:Lg/f0/c/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lg/j0/f$a;

    invoke-direct {v0, p0}, Lg/j0/f$a;-><init>(Lg/j0/f;)V

    return-object v0
.end method
