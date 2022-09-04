.class public final Lra;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra$b;,
        Lra$a;
    }
.end annotation


# static fields
.field public static final d:Lua;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Lra;

.field public static final h:Lra;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lua;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lva;->c:Lua;

    sput-object v0, Lra;->d:Lua;

    const/16 v0, 0x200e

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lra;->e:Ljava/lang/String;

    const/16 v0, 0x200f

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lra;->f:Ljava/lang/String;

    .line 4
    new-instance v0, Lra;

    sget-object v1, Lra;->d:Lua;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lra;-><init>(ZILua;)V

    sput-object v0, Lra;->g:Lra;

    .line 5
    new-instance v0, Lra;

    sget-object v1, Lra;->d:Lua;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v3, v1}, Lra;-><init>(ZILua;)V

    sput-object v0, Lra;->h:Lra;

    return-void
.end method

.method public constructor <init>(ZILua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lra;->a:Z

    .line 3
    iput p2, p0, Lra;->b:I

    .line 4
    iput-object p3, p0, Lra;->c:Lua;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    new-instance v0, Lra$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lra$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lra$b;->d()I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    new-instance v0, Lra$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lra$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lra$b;->e()I

    move-result p0

    return p0
.end method

.method public static c()Lra;
    .locals 1

    .line 1
    new-instance v0, Lra$a;

    invoke-direct {v0}, Lra$a;-><init>()V

    invoke-virtual {v0}, Lra$a;->a()Lra;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/util/Locale;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lwa;->b(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public d()Z
    .locals 0

    .line 1
    iget p0, p0, Lra;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Ljava/lang/CharSequence;Lua;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lua;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 2
    iget-boolean v0, p0, Lra;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Lra;->b(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    sget-object p0, Lra;->e:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_1
    iget-boolean p0, p0, Lra;->a:Z

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Lra;->b(Ljava/lang/CharSequence;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    .line 5
    :cond_2
    sget-object p0, Lra;->f:Ljava/lang/String;

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;Lua;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lua;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 2
    iget-boolean v0, p0, Lra;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Lra;->a(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    sget-object p0, Lra;->e:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_1
    iget-boolean p0, p0, Lra;->a:Z

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Lra;->a(Ljava/lang/CharSequence;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    .line 5
    :cond_2
    sget-object p0, Lra;->f:Ljava/lang/String;

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lra;->c:Lua;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lra;->i(Ljava/lang/CharSequence;Lua;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;Lua;Z)Ljava/lang/CharSequence;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Lua;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lra;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 4
    sget-object v1, Lva;->b:Lua;

    goto :goto_0

    :cond_1
    sget-object v1, Lva;->a:Lua;

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v1}, Lra;->g(Ljava/lang/CharSequence;Lua;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    :cond_2
    iget-boolean v1, p0, Lra;->a:Z

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_3

    const/16 v1, 0x202b

    goto :goto_1

    :cond_3
    const/16 v1, 0x202a

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x202c

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    .line 11
    sget-object p2, Lva;->b:Lua;

    goto :goto_3

    :cond_5
    sget-object p2, Lva;->a:Lua;

    .line 12
    :goto_3
    invoke-virtual {p0, p1, p2}, Lra;->f(Ljava/lang/CharSequence;Lua;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lra;->c:Lua;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lra;->k(Ljava/lang/String;Lua;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/String;Lua;Z)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lra;->i(Ljava/lang/CharSequence;Lua;Z)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
