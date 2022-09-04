.class public abstract Ld52;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lp12;

.field public final b:Lm52;


# direct methods
.method public constructor <init>(Lp12;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld52;->a:Lp12;

    .line 3
    new-instance v0, Lm52;

    invoke-direct {v0, p1}, Lm52;-><init>(Lp12;)V

    iput-object v0, p0, Ld52;->b:Lm52;

    return-void
.end method

.method public static a(Lp12;)Ld52;
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lp12;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, La52;

    invoke-direct {v0, p0}, La52;-><init>(Lp12;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Lp12;->h(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v0, Le52;

    invoke-direct {v0, p0}, Le52;-><init>(Lp12;)V

    return-object v0

    :cond_1
    const/4 v1, 0x4

    .line 5
    invoke-static {p0, v0, v1}, Lm52;->g(Lp12;II)I

    move-result v2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x5

    if-eq v2, v1, :cond_4

    .line 6
    invoke-static {p0, v0, v1}, Lm52;->g(Lp12;II)I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lm52;->g(Lp12;II)I

    move-result v0

    const-string v1, "17"

    const-string v2, "15"

    const-string v3, "13"

    const-string v4, "11"

    const-string v5, "320"

    const-string v6, "310"

    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown decoder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_0
    new-instance v0, Ly42;

    invoke-direct {v0, p0, v5, v1}, Ly42;-><init>(Lp12;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 10
    :pswitch_1
    new-instance v0, Ly42;

    invoke-direct {v0, p0, v6, v1}, Ly42;-><init>(Lp12;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 11
    :pswitch_2
    new-instance v0, Ly42;

    invoke-direct {v0, p0, v5, v2}, Ly42;-><init>(Lp12;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 12
    :pswitch_3
    new-instance v0, Ly42;

    invoke-direct {v0, p0, v6, v2}, Ly42;-><init>(Lp12;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 13
    :pswitch_4
    new-instance v0, Ly42;

    invoke-direct {v0, p0, v5, v3}, Ly42;-><init>(Lp12;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 14
    :pswitch_5
    new-instance v0, Ly42;

    invoke-direct {v0, p0, v6, v3}, Ly42;-><init>(Lp12;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 15
    :pswitch_6
    new-instance v0, Ly42;

    invoke-direct {v0, p0, v5, v4}, Ly42;-><init>(Lp12;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 16
    :pswitch_7
    new-instance v0, Ly42;

    invoke-direct {v0, p0, v6, v4}, Ly42;-><init>(Lp12;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 17
    :cond_2
    new-instance v0, Lx42;

    invoke-direct {v0, p0}, Lx42;-><init>(Lp12;)V

    return-object v0

    .line 18
    :cond_3
    new-instance v0, Lw42;

    invoke-direct {v0, p0}, Lw42;-><init>(Lp12;)V

    return-object v0

    .line 19
    :cond_4
    new-instance v0, Lv42;

    invoke-direct {v0, p0}, Lv42;-><init>(Lp12;)V

    return-object v0

    .line 20
    :cond_5
    new-instance v0, Lu42;

    invoke-direct {v0, p0}, Lu42;-><init>(Lp12;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Lm52;
    .locals 0

    .line 1
    iget-object p0, p0, Ld52;->b:Lm52;

    return-object p0
.end method

.method public final c()Lp12;
    .locals 0

    .line 1
    iget-object p0, p0, Ld52;->a:Lp12;

    return-object p0
.end method

.method public abstract d()Ljava/lang/String;
.end method
