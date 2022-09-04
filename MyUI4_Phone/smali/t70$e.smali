.class public final Lt70$e;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Z

.field public final d:I

.field public final e:Ls70$a;

.field public final f:Z


# direct methods
.method public constructor <init>(JLandroid/net/Uri;IZZLs70$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lt70$e;->a:J

    .line 3
    iput-object p3, p0, Lt70$e;->b:Landroid/net/Uri;

    .line 4
    iput-boolean p5, p0, Lt70$e;->c:Z

    .line 5
    iput-boolean p6, p0, Lt70$e;->f:Z

    .line 6
    iput p4, p0, Lt70$e;->d:I

    .line 7
    iput-object p7, p0, Lt70$e;->e:Ls70$a;

    return-void
.end method

.method public static b(JZZLs70$a;)Lt70$e;
    .locals 9

    .line 1
    new-instance v8, Lt70$e;

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v0, v8

    move-wide v1, p0

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lt70$e;-><init>(JLandroid/net/Uri;IZZLs70$a;)V

    return-object v8
.end method

.method public static c(Landroid/net/Uri;IZZLs70$a;)Lt70$e;
    .locals 9

    .line 1
    new-instance v8, Lt70$e;

    const-wide/16 v1, 0x0

    move-object v0, v8

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lt70$e;-><init>(JLandroid/net/Uri;IZZLs70$a;)V

    return-object v8
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Z)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lt70$e;->b:Landroid/net/Uri;

    invoke-static {p2}, Ls70;->d(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Ls70$b;->j:Ls70$b;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Ls70$b;->i:Ls70$b;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lt70$e;->b:Landroid/net/Uri;

    invoke-static {p2}, Ls70;->d(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    sget-object p2, Ls70$b;->h:Ls70$b;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p2, Ls70$b;->g:Ls70$b;

    .line 7
    :goto_0
    iget-object v0, p0, Lt70$e;->e:Ls70$a;

    iget v1, p0, Lt70$e;->d:I

    iget-boolean p0, p0, Lt70$e;->c:Z

    invoke-virtual {v0, p1, v1, p0, p2}, Ls70$a;->a(Landroid/widget/ImageView;IZLs70$b;)V

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt70$e;->a:J

    return-wide v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt70$e;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lt70$e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lt70$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lt70$e;

    .line 3
    iget-wide v2, p0, Lt70$e;->a:J

    iget-wide v4, p1, Lt70$e;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 4
    :cond_3
    iget v2, p0, Lt70$e;->d:I

    iget v3, p1, Lt70$e;->d:I

    if-eq v2, v3, :cond_4

    return v1

    .line 5
    :cond_4
    iget-object p0, p0, Lt70$e;->b:Landroid/net/Uri;

    iget-object p1, p1, Lt70$e;->b:Landroid/net/Uri;

    invoke-static {p0, p1}, Lru0;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lt70$e;->d:I

    return p0
.end method

.method public g()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lt70$e;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt70$e;->b:Landroid/net/Uri;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lt70$e;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget v2, p0, Lt70$e;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object p0, p0, Lt70$e;->b:Landroid/net/Uri;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
