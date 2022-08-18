.class public Lcom/motorola/cn/gallery/filtershow/filters/r;
.super Lcom/motorola/cn/gallery/filtershow/filters/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/filtershow/filters/r$c;,
        Lcom/motorola/cn/gallery/filtershow/filters/r$b;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "r"


# instance fields
.field r:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

.field public s:Lcom/motorola/cn/gallery/filtershow/filters/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/r;->m0()Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/r;-><init>(Lcom/motorola/cn/gallery/filtershow/filters/r$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/cn/gallery/filtershow/filters/r$c;)V
    .locals 2

    const-string v0, "ROTATION"

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/motorola/cn/gallery/filtershow/filters/r$b;->e:Lcom/motorola/cn/gallery/filtershow/filters/r$b;

    iput-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/r;->s:Lcom/motorola/cn/gallery/filtershow/filters/r$b;

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->e0(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->f0(Z)V

    const-class v0, Lcom/motorola/cn/gallery/filtershow/filters/r;

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Y(Ljava/lang/Class;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->Z(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->g0(Z)V

    const v0, 0x7f1103a4

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->h0(I)V

    const v0, 0x7f090207

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/q;->X(I)V

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/r;->r0(Lcom/motorola/cn/gallery/filtershow/filters/r$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/cn/gallery/filtershow/filters/r;)V
    .locals 1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/r;->n0()Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/filters/r;-><init>(Lcom/motorola/cn/gallery/filtershow/filters/r$c;)V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->M()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/q;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public static m0()Lcom/motorola/cn/gallery/filtershow/filters/r$c;
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->f:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    return-object v0
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public E()Lcom/motorola/cn/gallery/filtershow/filters/q;
    .locals 1

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/filters/r;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/filtershow/filters/r;-><init>(Lcom/motorola/cn/gallery/filtershow/filters/r;)V

    return-object v0
.end method

.method public G(Landroid/util/JsonReader;)V
    .locals 3

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->a(I)Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/filtershow/filters/r;->r0(Lcom/motorola/cn/gallery/filtershow/filters/r$c;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/r;->t:Ljava/lang/String;

    const-string v1, "WARNING: bad value when deserializing ROTATION"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method

.method public I(Lcom/motorola/cn/gallery/filtershow/filters/q;)Z
    .locals 2

    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/r;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/filters/r;->r:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->e()I

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/r;->r:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->e()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public T()Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/r;->r:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/filters/r;->m0()Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V(Landroid/util/JsonWriter;)V
    .locals 3

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "value"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/r;->r:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public l0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V
    .locals 1

    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/filters/r;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/filters/r;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/filters/r;->n0()Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/filtershow/filters/r;->r0(Lcom/motorola/cn/gallery/filtershow/filters/r$c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "calling useParametersFrom with incompatible types!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n0()Lcom/motorola/cn/gallery/filtershow/filters/r$c;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/r;->r:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    return-object v0
.end method

.method public o0()Lcom/motorola/cn/gallery/filtershow/filters/r$b;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/r;->s:Lcom/motorola/cn/gallery/filtershow/filters/r$b;

    return-object v0
.end method

.method public p0()V
    .locals 2

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/r$b;->f:Lcom/motorola/cn/gallery/filtershow/filters/r$b;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/r;->s:Lcom/motorola/cn/gallery/filtershow/filters/r$b;

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/r$a;->a:[I

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/r;->r:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->h:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->g:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->f:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->i:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    :goto_0
    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/r;->r:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    :goto_1
    return-void
.end method

.method public q0()V
    .locals 2

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/r$b;->g:Lcom/motorola/cn/gallery/filtershow/filters/r$b;

    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/r;->s:Lcom/motorola/cn/gallery/filtershow/filters/r$b;

    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/r$a;->a:[I

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/filters/r;->r:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->f:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->i:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->h:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/motorola/cn/gallery/filtershow/filters/r$c;->g:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    :goto_0
    iput-object v0, p0, Lcom/motorola/cn/gallery/filtershow/filters/r;->r:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    :goto_1
    return-void
.end method

.method public r0(Lcom/motorola/cn/gallery/filtershow/filters/r$c;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/filters/r;->r:Lcom/motorola/cn/gallery/filtershow/filters/r$c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument to setRotation is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
