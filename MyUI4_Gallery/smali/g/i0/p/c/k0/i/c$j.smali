.class public final Lg/i0/p/c/k0/i/c$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/f0/d/g;)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/i/c$j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/b/i;)Ljava/lang/String;
    .locals 3

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lg/i0/p/c/k0/b/t0;

    if-eqz v0, :cond_0

    const-string p1, "typealias"

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lg/i0/p/c/k0/b/e;

    if-eqz v0, :cond_2

    check-cast p1, Lg/i0/p/c/k0/b/e;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/e;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "companion object"

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lg/i0/p/c/k0/b/e;->r()Lg/i0/p/c/k0/b/f;

    move-result-object p1

    sget-object v0, Lg/i0/p/c/k0/i/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lg/n;

    invoke-direct {p1}, Lg/n;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "enum entry"

    goto :goto_0

    :pswitch_1
    const-string p1, "annotation class"

    goto :goto_0

    :pswitch_2
    const-string p1, "object"

    goto :goto_0

    :pswitch_3
    const-string p1, "enum class"

    goto :goto_0

    :pswitch_4
    const-string p1, "interface"

    goto :goto_0

    :pswitch_5
    const-string p1, "class"

    :goto_0
    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected classifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lg/f0/c/l;)Lg/i0/p/c/k0/i/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/i/i;",
            "Lg/x;",
            ">;)",
            "Lg/i0/p/c/k0/i/c;"
        }
    .end annotation

    const-string v0, "changeOptions"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/i/j;

    invoke-direct {v0}, Lg/i0/p/c/k0/i/j;-><init>()V

    invoke-interface {p1, v0}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lg/i0/p/c/k0/i/j;->l0()V

    new-instance p1, Lg/i0/p/c/k0/i/f;

    invoke-direct {p1, v0}, Lg/i0/p/c/k0/i/f;-><init>(Lg/i0/p/c/k0/i/j;)V

    return-object p1
.end method
