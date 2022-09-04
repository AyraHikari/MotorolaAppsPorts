.class public abstract Le90$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le90$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le90$a$a;
    .locals 2

    .line 1
    new-instance v0, La90$a;

    invoke-direct {v0}, La90$a;-><init>()V

    const-string v1, "com.google"

    .line 2
    invoke-virtual {v0, v1}, La90$a;->p(Ljava/lang/String;)Le90$a$a;

    const-string v1, "foo@example"

    .line 3
    invoke-virtual {v0, v1}, Le90$a$a;->e(Ljava/lang/String;)Le90$a$a;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Le90$a$a;->m(I)Le90$a$a;

    .line 5
    invoke-virtual {v0, v1}, Le90$a$a;->h(Z)Le90$a$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Le90$a$a;->k(Ljava/util/List;)Le90$a$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Le90$a$a;->g(Ljava/util/List;)Le90$a$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le90$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le90$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Ljava/io/ByteArrayOutputStream;
.end method

.method public abstract i()I
.end method
