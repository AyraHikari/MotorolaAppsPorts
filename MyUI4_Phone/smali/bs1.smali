.class public abstract Lbs1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lps1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbs1$h;,
        Lbs1$g;,
        Lbs1$p;,
        Lbs1$t;,
        Lbs1$f;,
        Lbs1$j;,
        Lbs1$m;,
        Lbs1$n;,
        Lbs1$l;,
        Lbs1$k;,
        Lbs1$i;,
        Lbs1$d;,
        Lbs1$s;,
        Lbs1$b;,
        Lbs1$c;,
        Lbs1$u;,
        Lbs1$r;,
        Lbs1$a;,
        Lbs1$q;,
        Lbs1$o;,
        Lbs1$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lps1<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lbs1;->v()Lbs1;

    .line 2
    invoke-static {}, Lbs1;->e()Lbs1;

    .line 3
    invoke-static {}, Lbs1;->d()Lbs1;

    .line 4
    invoke-static {}, Lbs1;->f()Lbs1;

    .line 5
    invoke-static {}, Lbs1;->k()Lbs1;

    .line 6
    invoke-static {}, Lbs1;->m()Lbs1;

    .line 7
    invoke-static {}, Lbs1;->n()Lbs1;

    .line 8
    invoke-static {}, Lbs1;->p()Lbs1;

    .line 9
    invoke-static {}, Lbs1;->o()Lbs1;

    .line 10
    invoke-static {}, Lbs1;->l()Lbs1;

    .line 11
    invoke-static {}, Lbs1;->h()Lbs1;

    .line 12
    invoke-static {}, Lbs1;->u()Lbs1;

    .line 13
    invoke-static {}, Lbs1;->b()Lbs1;

    .line 14
    invoke-static {}, Lbs1;->s()Lbs1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lbs1;->t(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lbs1;
    .locals 1

    .line 1
    sget-object v0, Lbs1$a;->d:Lbs1$a;

    return-object v0
.end method

.method public static d()Lbs1;
    .locals 1

    .line 1
    sget-object v0, Lbs1$b;->d:Lbs1$b;

    return-object v0
.end method

.method public static e()Lbs1;
    .locals 1

    .line 1
    sget-object v0, Lbs1$c;->c:Lbs1;

    return-object v0
.end method

.method public static f()Lbs1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lbs1$d;->f:Lbs1$d;

    return-object v0
.end method

.method public static h()Lbs1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lbs1$f;->f:Lbs1$f;

    return-object v0
.end method

.method public static i(C)Lbs1;
    .locals 1

    .line 1
    new-instance v0, Lbs1$g;

    invoke-direct {v0, p0}, Lbs1$g;-><init>(C)V

    return-object v0
.end method

.method public static j(C)Lbs1;
    .locals 1

    .line 1
    new-instance v0, Lbs1$h;

    invoke-direct {v0, p0}, Lbs1$h;-><init>(C)V

    return-object v0
.end method

.method public static k()Lbs1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lbs1$i;->c:Lbs1$i;

    return-object v0
.end method

.method public static l()Lbs1;
    .locals 1

    .line 1
    sget-object v0, Lbs1$j;->d:Lbs1$j;

    return-object v0
.end method

.method public static m()Lbs1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lbs1$k;->c:Lbs1$k;

    return-object v0
.end method

.method public static n()Lbs1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lbs1$l;->c:Lbs1$l;

    return-object v0
.end method

.method public static o()Lbs1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lbs1$m;->c:Lbs1$m;

    return-object v0
.end method

.method public static p()Lbs1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lbs1$n;->c:Lbs1$n;

    return-object v0
.end method

.method public static s()Lbs1;
    .locals 1

    .line 1
    sget-object v0, Lbs1$r;->d:Lbs1$r;

    return-object v0
.end method

.method public static t(C)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    rsub-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, p0, 0xf

    const-string v5, "0123456789ABCDEF"

    .line 2
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v2

    int-to-char p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static u()Lbs1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lbs1$t;->f:Lbs1$t;

    return-object v0
.end method

.method public static v()Lbs1;
    .locals 1

    .line 1
    sget-object v0, Lbs1$u;->e:Lbs1$u;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lbs1;->c(Ljava/lang/Character;)Z

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/Character;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lbs1;->q(C)Z

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2
    invoke-static {p2, v0}, Los1;->n(II)I

    :goto_0
    if-ge p2, v0, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lbs1;->q(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic negate()Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbs1;->r()Lbs1;

    move-result-object p0

    return-object p0
.end method

.method public abstract q(C)Z
.end method

.method public r()Lbs1;
    .locals 1

    .line 1
    new-instance v0, Lbs1$p;

    invoke-direct {v0, p0}, Lbs1$p;-><init>(Lbs1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
