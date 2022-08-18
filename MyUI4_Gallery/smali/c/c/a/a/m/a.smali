.class public Lc/c/a/a/m/a;
.super Lc/c/a/a/f/p1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/m/a$a;
    }
.end annotation


# instance fields
.field private b:Lc/c/a/a/f/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "/picasa/all"

    invoke-static {v0}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/cn/gallery/app/a0;)V
    .locals 2

    const-string p1, "picasa"

    invoke-direct {p0, p1}, Lc/c/a/a/f/p1;-><init>(Ljava/lang/String;)V

    new-instance p1, Lc/c/a/a/f/s1;

    invoke-direct {p1}, Lc/c/a/a/f/s1;-><init>()V

    iput-object p1, p0, Lc/c/a/a/m/a;->b:Lc/c/a/a/f/s1;

    const-string v0, "/picasa/all"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/m/a;->b:Lc/c/a/a/f/s1;

    const-string v0, "/picasa/image"

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/c/a/a/m/a;->b:Lc/c/a/a/f/s1;

    const-string v0, "/picasa/video"

    invoke-virtual {p1, v0, v1}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static h(Landroid/content/Context;Lc/c/a/a/f/m1;I)Lc/c/a/a/f/m1;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static i(Lc/c/a/a/f/n1;)D
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static k(Lc/c/a/a/f/n1;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static l(Landroid/content/Context;Lc/c/a/a/f/n1;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;
    .locals 3

    iget-object v0, p0, Lc/c/a/a/m/a;->b:Lc/c/a/a/f/s1;

    invoke-virtual {v0, p1}, Lc/c/a/a/f/s1;->d(Lc/c/a/a/f/r1;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lc/c/a/a/m/a$a;

    invoke-static {}, Lc/c/a/a/f/n1;->q()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lc/c/a/a/m/a$a;-><init>(Lc/c/a/a/f/r1;J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
