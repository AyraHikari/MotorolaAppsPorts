.class final Lg/k0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/j0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/j0/h<",
        "Lg/h0/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lg/f0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f0/c/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lg/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILg/f0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lg/f0/c/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lg/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/k0/c;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lg/k0/c;->b:I

    iput p3, p0, Lg/k0/c;->c:I

    iput-object p4, p0, Lg/k0/c;->d:Lg/f0/c/p;

    return-void
.end method

.method public static final synthetic b(Lg/k0/c;)Lg/f0/c/p;
    .locals 0

    iget-object p0, p0, Lg/k0/c;->d:Lg/f0/c/p;

    return-object p0
.end method

.method public static final synthetic c(Lg/k0/c;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lg/k0/c;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic d(Lg/k0/c;)I
    .locals 0

    iget p0, p0, Lg/k0/c;->c:I

    return p0
.end method

.method public static final synthetic e(Lg/k0/c;)I
    .locals 0

    iget p0, p0, Lg/k0/c;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lg/h0/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/k0/c$a;

    invoke-direct {v0, p0}, Lg/k0/c$a;-><init>(Lg/k0/c;)V

    return-object v0
.end method
