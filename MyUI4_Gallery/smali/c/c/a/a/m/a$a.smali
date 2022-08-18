.class Lc/c/a/a/m/a$a;
.super Lc/c/a/a/f/o1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lc/c/a/a/f/r1;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/c/a/a/f/o1;-><init>(Lc/c/a/a/f/r1;J)V

    return-void
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 1

    const-string v0, "picasa"

    return-object v0
.end method

.method public c0()J
    .locals 2

    iget-wide v0, p0, Lc/c/a/a/f/n1;->e:J

    return-wide v0
.end method
