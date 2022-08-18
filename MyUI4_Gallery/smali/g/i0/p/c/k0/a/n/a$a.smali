.class public final Lg/i0/p/c/k0/a/n/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/a/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/f0/d/g;)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/a/n/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lg/i0/p/c/k0/a/n/a$a;Ljava/lang/String;Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/a/n/a$b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/a/n/a$a;->c(Ljava/lang/String;Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/a/n/a$b;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/String;Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/a/n/a$b;
    .locals 2

    sget-object v0, Lg/i0/p/c/k0/a/n/b$c;->l:Lg/i0/p/c/k0/a/n/b$c$a;

    invoke-virtual {v0, p2, p1}, Lg/i0/p/c/k0/a/n/b$c$a;->a(Lg/i0/p/c/k0/f/b;Ljava/lang/String;)Lg/i0/p/c/k0/a/n/b$c;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lg/i0/p/c/k0/a/n/b$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/a/n/a$a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lg/i0/p/c/k0/a/n/a$b;

    invoke-direct {v0, p2, p1}, Lg/i0/p/c/k0/a/n/a$b;-><init>(Lg/i0/p/c/k0/a/n/b$c;I)V

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Lg/u;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lg/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v0
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v3, v1

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    const/16 v5, 0x9

    if-ltz v4, :cond_3

    if-ge v5, v4, :cond_2

    goto :goto_2

    :cond_2
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v2

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/a/n/b$c;
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFqName"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/a/n/a$a;->c(Ljava/lang/String;Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/a/n/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg/i0/p/c/k0/a/n/a$b;->c()Lg/i0/p/c/k0/a/n/b$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
