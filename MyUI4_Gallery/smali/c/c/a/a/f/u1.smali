.class public Lc/c/a/a/f/u1;
.super Lc/c/a/a/f/p1;
.source ""


# static fields
.field private static c:Lc/c/a/a/f/s1;


# instance fields
.field private b:Lcom/motorola/cn/gallery/app/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/c/a/a/f/s1;

    invoke-direct {v0}, Lc/c/a/a/f/s1;-><init>()V

    sput-object v0, Lc/c/a/a/f/u1;->c:Lc/c/a/a/f/s1;

    const-string v1, "/secure/all/*"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    sget-object v0, Lc/c/a/a/f/u1;->c:Lc/c/a/a/f/s1;

    const-string v1, "/secure/unlock"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lc/c/a/a/f/s1;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/cn/gallery/app/a0;)V
    .locals 1

    const-string v0, "secure"

    invoke-direct {p0, v0}, Lc/c/a/a/f/p1;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/c/a/a/f/u1;->b:Lcom/motorola/cn/gallery/app/a0;

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;
    .locals 3

    sget-object v0, Lc/c/a/a/f/u1;->c:Lc/c/a/a/f/s1;

    invoke-virtual {v0, p1}, Lc/c/a/a/f/s1;->d(Lc/c/a/a/f/r1;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lc/c/a/a/f/e2;

    iget-object v1, p0, Lc/c/a/a/f/u1;->b:Lcom/motorola/cn/gallery/app/a0;

    invoke-direct {v0, p1, v1}, Lc/c/a/a/f/e2;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;)V

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

    :cond_1
    iget-object v0, p0, Lc/c/a/a/f/u1;->b:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object v0

    const-string v1, "/secure/unlock"

    invoke-virtual {v0, v1}, Lc/c/a/a/f/b0;->h(Ljava/lang/String;)Lc/c/a/a/f/n1;

    move-result-object v0

    check-cast v0, Lc/c/a/a/f/m1;

    new-instance v1, Lc/c/a/a/f/t1;

    iget-object v2, p0, Lc/c/a/a/f/u1;->b:Lcom/motorola/cn/gallery/app/a0;

    invoke-direct {v1, p1, v2, v0}, Lc/c/a/a/f/t1;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;Lc/c/a/a/f/m1;)V

    return-object v1
.end method
