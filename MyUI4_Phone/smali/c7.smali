.class public Lc7;
.super Lb7;
.source "PG"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Li7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb7;-><init>(Li7;)V

    .line 2
    instance-of p1, p1, Lf7;

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lb7$a;->d:Lb7$a;

    iput-object p1, p0, Lb7;->e:Lb7$a;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lb7$a;->e:Lb7$a;

    iput-object p1, p0, Lb7;->e:Lb7$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb7;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb7;->j:Z

    .line 3
    iput p1, p0, Lb7;->g:I

    .line 4
    iget-object p0, p0, Lb7;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz6;

    .line 5
    invoke-interface {p1, p1}, Lz6;->a(Lz6;)V

    goto :goto_0

    :cond_1
    return-void
.end method
