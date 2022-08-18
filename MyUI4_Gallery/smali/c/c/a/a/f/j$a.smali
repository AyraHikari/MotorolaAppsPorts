.class Lc/c/a/a/f/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/a/f/j;->j(Lc/c/a/a/n/c0$c;Landroid/content/ContentResolver;I)[Lc/c/a/a/f/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/c/a/a/f/j$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/a/f/j$b;Lc/c/a/a/f/j$b;)I
    .locals 2

    iget-wide v0, p2, Lc/c/a/a/f/j$b;->c:J

    iget-wide p1, p1, Lc/c/a/a/f/j$b;->c:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/c/a/a/f/j$b;

    check-cast p2, Lc/c/a/a/f/j$b;

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/f/j$a;->a(Lc/c/a/a/f/j$b;Lc/c/a/a/f/j$b;)I

    move-result p1

    return p1
.end method
