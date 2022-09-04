.class public final Lv02$b;
.super Li12$b;
.source "PG"

# interfaces
.implements Lr12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li12$b<",
        "Lv02;",
        "Lv02$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lv02;->i:Lv02;

    invoke-direct {p0, v0}, Li12$b;-><init>(Li12;)V

    return-void
.end method


# virtual methods
.method public D(Lw02;)Lv02$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li12$b;->y()V

    .line 2
    iget-object v0, p0, Li12$b;->d:Li12;

    check-cast v0, Lv02;

    invoke-virtual {v0, p1}, Lv02;->R(Lw02;)V

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lv02$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li12$b;->y()V

    .line 2
    iget-object v0, p0, Li12$b;->d:Li12;

    check-cast v0, Lv02;

    invoke-virtual {v0, p1}, Lv02;->S(Ljava/lang/String;)V

    return-object p0
.end method
