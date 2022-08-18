.class public Lc/a/a/h/q/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/h/q/d;->a:Ljava/lang/String;

    iput p2, p0, Lc/a/a/h/q/d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/a/a/h/q/d;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lc/a/a/h/q/d;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/h/q/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/h/q/d;->c:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/a/a/h/q/d;->c:Z

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lc/a/a/h/q/d;->d:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lc/a/a/h/q/d;->b:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/h/q/d;->a:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lc/a/a/h/q/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc/a/a/h/q/d;->a:Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc/a/a/h/q/d;->a:Ljava/lang/String;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lc/a/a/h/q/d;->a:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
