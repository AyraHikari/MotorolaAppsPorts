.class Lc/c/a/a/f/t0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/f/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/a/n/c0$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lc/c/a/a/f/t0;


# direct methods
.method private constructor <init>(Lc/c/a/a/f/t0;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/f/t0$c;->e:Lc/c/a/a/f/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/c/a/a/f/t0;Lc/c/a/a/f/t0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/c/a/a/f/t0$c;-><init>(Lc/c/a/a/f/t0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/a/f/t0$c;->b(Lc/c/a/a/n/c0$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/c/a/a/n/c0$c;)Ljava/lang/Void;
    .locals 2

    const-string v0, "LocalAlbumSetMore"

    :try_start_0
    const-string v1, "startSync"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lc/c/a/a/f/t0$c;->e:Lc/c/a/a/f/t0;

    invoke-static {v1}, Lc/c/a/a/f/t0;->i0(Lc/c/a/a/f/t0;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object v1

    invoke-interface {v1}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1}, Lc/c/a/a/f/o0;->C(Landroid/content/ContentResolver;Lc/c/a/a/n/c0$c;)V

    const-string p1, "endSync"

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "LocalAlubmset  Synce exception "

    invoke-static {v0, v1, p1}, Lc/c/a/a/n/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
