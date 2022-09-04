.class public Lm72;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lk02;

.field public b:Lz72;


# direct methods
.method public constructor <init>(Lk02;Lz72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm72;->a:Lk02;

    .line 3
    iput-object p2, p0, Lm72;->b:Lz72;

    return-void
.end method


# virtual methods
.method public a()Luz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lm72;->a:Lk02;

    invoke-virtual {p0}, Lk02;->b()Luz1;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object p0, p0, Lm72;->b:Lz72;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lz72;->b(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public c()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lm72;->a:Lk02;

    invoke-virtual {p0}, Lk02;->c()[B

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ll02;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lm72;->a:Lk02;

    invoke-virtual {p0}, Lk02;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm72;->a:Lk02;

    invoke-virtual {p0}, Lk02;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
