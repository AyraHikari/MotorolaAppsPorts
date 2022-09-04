.class public final La52;
.super Lb52;
.source "PG"


# direct methods
.method public constructor <init>(Lp12;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb52;-><init>(Lp12;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(01)"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Ld52;->b()Lm52;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v3}, Lm52;->f(II)I

    move-result v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Lb52;->g(Ljava/lang/StringBuilder;II)V

    .line 7
    invoke-virtual {p0}, Ld52;->b()Lm52;

    move-result-object p0

    const/16 v1, 0x30

    invoke-virtual {p0, v0, v1}, Lm52;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
